.class public Lvaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field protected final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field protected final d:Ljava/util/List;

.field protected e:I

.field public f:I

.field public final g:F

.field public final h:Lvai;

.field private final i:Ljava/util/Set;

.field private final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lvaj;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvaj;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvaj;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvaj;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lvaj;->e:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvaj;->i:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lvaj;->j:[F

    .line 39
    .line 40
    iput p1, p0, Lvaj;->g:F

    .line 41
    .line 42
    iput p2, p0, Lvaj;->f:I

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    new-instance p1, Lvaf;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lvah;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object p1, p0, Lvaj;->h:Lvai;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c(Lves;Lves;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvaj;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvaj;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lvaj;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lvaj;->g(ILves;Lves;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d(Lvdk;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvaj;->h:Lvai;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvai;->b(Lvdk;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lvaj;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvaj;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    mul-int/lit8 v1, v0, 0x5

    .line 13
    .line 14
    if-ge p0, v1, :cond_1

    .line 15
    .line 16
    add-int/2addr p0, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p0
.end method

.method public final f(Lvdk;I)Lver;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaj;->h:Lvai;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvai;->c(Lvdk;I)Lver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(ILves;Lves;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvaj;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lvaj;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvaj;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lvaj;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()[B
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvaj;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lvaj;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-int/lit8 v3, v3, 0x5

    .line 22
    .line 23
    sub-int v3, v2, v3

    .line 24
    .line 25
    mul-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    new-instance v4, Lvag;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v3}, Lvag;-><init>(Lvaj;[BI)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v5, v3, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v7, v8, :cond_1e

    .line 43
    .line 44
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lves;

    .line 49
    .line 50
    iget v10, v0, Lvaj;->f:I

    .line 51
    .line 52
    invoke-virtual {v8, v10}, Lves;->g(I)Lvdk;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v0, Lvaj;->h:Lvai;

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Lvai;->b(Lvdk;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_1
    const/high16 v16, 0x437f0000    # 255.0f

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    if-ge v13, v9, :cond_5

    .line 67
    .line 68
    if-ge v13, v12, :cond_3

    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    invoke-virtual {v11, v10, v13}, Lvai;->c(Lvdk;I)Lver;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lver;->e:[I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/high16 v18, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_2
    array-length v15, v3

    .line 83
    if-ge v14, v15, :cond_1

    .line 84
    .line 85
    aget v15, v3, v14

    .line 86
    .line 87
    add-int/2addr v6, v15

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    if-nez v6, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    int-to-float v3, v6

    .line 95
    add-float/2addr v3, v3

    .line 96
    div-float v14, v18, v3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v17, v3

    .line 100
    .line 101
    const/high16 v18, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_3
    move/from16 v14, v18

    .line 104
    .line 105
    :goto_4
    const/4 v3, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_5
    if-ge v3, v9, :cond_4

    .line 108
    .line 109
    mul-float v14, v14, v16

    .line 110
    .line 111
    float-to-int v15, v14

    .line 112
    const/16 v9, 0xff

    .line 113
    .line 114
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    int-to-float v9, v15

    .line 119
    shl-int/lit8 v6, v6, 0x8

    .line 120
    .line 121
    or-int/2addr v6, v15

    .line 122
    sub-float/2addr v14, v9

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    const/4 v9, 0x4

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {v4, v6}, Lvag;->a(I)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput v3, v4, Lvag;->e:I

    .line 132
    .line 133
    iget-object v6, v4, Lvag;->d:Lamuz;

    .line 134
    .line 135
    invoke-virtual {v6}, Lamrx;->clear()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    move/from16 v3, v17

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move/from16 v17, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 147
    .line 148
    iget v6, v0, Lvaj;->f:I

    .line 149
    .line 150
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v8, v6}, Lves;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v6

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_6
    const/4 v12, 0x4

    .line 161
    if-ge v9, v12, :cond_10

    .line 162
    .line 163
    add-int v13, v6, v9

    .line 164
    .line 165
    if-lt v13, v3, :cond_6

    .line 166
    .line 167
    add-int/lit8 v13, v3, -0x1

    .line 168
    .line 169
    :cond_6
    const/4 v14, 0x0

    .line 170
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-virtual {v8, v15}, Lves;->g(I)Lvdk;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v11, v14}, Lvai;->b(Lvdk;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    :goto_7
    if-ge v10, v12, :cond_c

    .line 186
    .line 187
    if-ge v10, v15, :cond_7

    .line 188
    .line 189
    invoke-virtual {v11, v14, v10}, Lvai;->c(Lvdk;I)Lver;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget v12, v12, Lver;->b:I

    .line 194
    .line 195
    move-object/from16 v21, v1

    .line 196
    .line 197
    move-object/from16 v22, v2

    .line 198
    .line 199
    move v1, v12

    .line 200
    goto :goto_a

    .line 201
    :cond_7
    add-int/lit8 v12, v13, 0x1

    .line 202
    .line 203
    move-object/from16 v21, v1

    .line 204
    .line 205
    :goto_8
    const/4 v1, 0x4

    .line 206
    if-ge v12, v1, :cond_a

    .line 207
    .line 208
    if-lt v12, v3, :cond_8

    .line 209
    .line 210
    add-int/lit8 v1, v3, -0x1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_8
    move v1, v12

    .line 214
    :goto_9
    move-object/from16 v22, v2

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v8, v1}, Lves;->g(I)Lvdk;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v11, v1}, Lvai;->b(Lvdk;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge v10, v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v11, v1, v10}, Lvai;->c(Lvdk;I)Lver;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v1, v1, Lver;->b:I

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move-object/from16 v2, v22

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move-object/from16 v22, v2

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_a
    iget-object v2, v0, Lvaj;->i:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    iget-object v2, v0, Lvaj;->j:[F

    .line 255
    .line 256
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 257
    .line 258
    .line 259
    aget v1, v2, v17

    .line 260
    .line 261
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 262
    .line 263
    mul-float/2addr v1, v12

    .line 264
    move/from16 v12, v18

    .line 265
    .line 266
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    aput v1, v2, v17

    .line 271
    .line 272
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_b

    .line 277
    :cond_b
    move/from16 v12, v18

    .line 278
    .line 279
    :goto_b
    iget-object v2, v4, Lvag;->d:Lamuz;

    .line 280
    .line 281
    shl-int/lit8 v18, v1, 0x8

    .line 282
    .line 283
    ushr-int/lit8 v1, v1, 0x18

    .line 284
    .line 285
    or-int v1, v18, v1

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lamrq;->c(I)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lvag;->a(I)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    move/from16 v18, v12

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    move-object/from16 v2, v22

    .line 300
    .line 301
    const/4 v12, 0x4

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v22, v2

    .line 306
    .line 307
    move/from16 v12, v18

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    aput v19, v5, v19

    .line 312
    .line 313
    aput v19, v5, v20

    .line 314
    .line 315
    move/from16 v1, v19

    .line 316
    .line 317
    :goto_c
    const/4 v2, 0x4

    .line 318
    if-ge v1, v2, :cond_e

    .line 319
    .line 320
    aget v2, v5, v19

    .line 321
    .line 322
    shl-int/lit8 v2, v2, 0x8

    .line 323
    .line 324
    aput v2, v5, v19

    .line 325
    .line 326
    aget v2, v5, v20

    .line 327
    .line 328
    shl-int/lit8 v2, v2, 0x8

    .line 329
    .line 330
    aput v2, v5, v20

    .line 331
    .line 332
    if-ge v1, v15, :cond_d

    .line 333
    .line 334
    invoke-virtual {v11, v14, v1}, Lvai;->c(Lvdk;I)Lver;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v2, v2, Lver;->d:F

    .line 339
    .line 340
    div-float v2, v2, v16

    .line 341
    .line 342
    const v10, 0x477fff00    # 65535.0f

    .line 343
    .line 344
    .line 345
    mul-float/2addr v2, v10

    .line 346
    float-to-double v12, v2

    .line 347
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    move v2, v1

    .line 352
    const-wide v0, 0x40efffe000000000L    # 65535.0

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    double-to-int v0, v0

    .line 362
    goto :goto_d

    .line 363
    :cond_d
    move v2, v1

    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_d
    const/16 v19, 0x0

    .line 366
    .line 367
    aget v1, v5, v19

    .line 368
    .line 369
    div-int/lit16 v10, v0, 0x100

    .line 370
    .line 371
    or-int/2addr v1, v10

    .line 372
    aput v1, v5, v19

    .line 373
    .line 374
    aget v1, v5, v20

    .line 375
    .line 376
    rem-int/lit16 v0, v0, 0x100

    .line 377
    .line 378
    or-int/2addr v0, v1

    .line 379
    aput v0, v5, v20

    .line 380
    .line 381
    add-int/lit8 v1, v2, 0x1

    .line 382
    .line 383
    const/high16 v12, 0x3f800000    # 1.0f

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_e
    move/from16 v1, v17

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_e
    if-ge v0, v1, :cond_f

    .line 394
    .line 395
    aget v2, v5, v0

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Lvag;->a(I)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move/from16 v17, v1

    .line 408
    .line 409
    move-object/from16 v1, v21

    .line 410
    .line 411
    move-object/from16 v2, v22

    .line 412
    .line 413
    const/high16 v18, 0x3f800000    # 1.0f

    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_10
    move-object/from16 v21, v1

    .line 418
    .line 419
    move-object/from16 v22, v2

    .line 420
    .line 421
    move/from16 v1, v17

    .line 422
    .line 423
    const/16 v20, 0x1

    .line 424
    .line 425
    move v2, v12

    .line 426
    const/4 v0, 0x0

    .line 427
    :goto_f
    if-ge v0, v2, :cond_11

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v4, v3}, Lvag;->a(I)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_11
    invoke-virtual {v8, v6}, Lves;->g(I)Lvdk;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v11, v0}, Lvai;->b(Lvdk;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v6, 0x0

    .line 445
    :goto_10
    if-ge v6, v2, :cond_1d

    .line 446
    .line 447
    if-ge v6, v3, :cond_12

    .line 448
    .line 449
    invoke-virtual {v11, v0, v6}, Lvai;->c(Lvdk;I)Lver;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget-object v8, v8, Lver;->e:[I

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_12
    sget-object v8, Lvaj;->a:[I

    .line 457
    .line 458
    :goto_11
    const/16 v9, 0x20

    .line 459
    .line 460
    new-array v10, v9, [B

    .line 461
    .line 462
    array-length v12, v8

    .line 463
    if-nez v12, :cond_14

    .line 464
    .line 465
    const/4 v8, -0x1

    .line 466
    const/4 v14, 0x0

    .line 467
    invoke-static {v10, v14, v9, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 468
    .line 469
    .line 470
    :cond_13
    move-object/from16 v23, v0

    .line 471
    .line 472
    move/from16 v24, v3

    .line 473
    .line 474
    goto/16 :goto_18

    .line 475
    .line 476
    :cond_14
    const/4 v9, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    :goto_12
    array-length v13, v8

    .line 479
    if-ge v9, v13, :cond_15

    .line 480
    .line 481
    aget v13, v8, v9

    .line 482
    .line 483
    add-int/2addr v12, v13

    .line 484
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_15
    iget-object v9, v4, Lvag;->f:Lvaj;

    .line 488
    .line 489
    iget v9, v9, Lvaj;->g:F

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    :goto_13
    const/16 v14, 0x20

    .line 493
    .line 494
    if-ge v13, v14, :cond_13

    .line 495
    .line 496
    array-length v14, v8

    .line 497
    and-int/lit8 v15, v14, 0x1

    .line 498
    .line 499
    move/from16 v1, v20

    .line 500
    .line 501
    if-ne v15, v1, :cond_16

    .line 502
    .line 503
    add-int/2addr v14, v14

    .line 504
    add-int v1, v12, v12

    .line 505
    .line 506
    goto :goto_14

    .line 507
    :cond_16
    move v1, v12

    .line 508
    :goto_14
    int-to-float v15, v13

    .line 509
    move-object/from16 v23, v0

    .line 510
    .line 511
    move/from16 v24, v3

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    const/4 v2, 0x1

    .line 515
    const/4 v3, 0x0

    .line 516
    :goto_15
    if-ge v0, v14, :cond_1b

    .line 517
    .line 518
    move/from16 v25, v0

    .line 519
    .line 520
    int-to-float v0, v1

    .line 521
    mul-float/2addr v0, v15

    .line 522
    move/from16 v26, v0

    .line 523
    .line 524
    array-length v0, v8

    .line 525
    rem-int v0, v25, v0

    .line 526
    .line 527
    aget v0, v8, v0

    .line 528
    .line 529
    add-int/2addr v0, v3

    .line 530
    const/high16 v27, 0x42000000    # 32.0f

    .line 531
    .line 532
    div-float v26, v26, v27

    .line 533
    .line 534
    move/from16 v27, v1

    .line 535
    .line 536
    int-to-float v1, v0

    .line 537
    cmpg-float v28, v26, v1

    .line 538
    .line 539
    if-gtz v28, :cond_1a

    .line 540
    .line 541
    const/high16 v0, 0x41000000    # 8.0f

    .line 542
    .line 543
    div-float/2addr v0, v9

    .line 544
    int-to-float v3, v3

    .line 545
    sub-float v3, v26, v3

    .line 546
    .line 547
    sub-float v1, v1, v26

    .line 548
    .line 549
    cmpl-float v14, v3, v0

    .line 550
    .line 551
    if-lez v14, :cond_18

    .line 552
    .line 553
    cmpl-float v14, v1, v0

    .line 554
    .line 555
    if-lez v14, :cond_18

    .line 556
    .line 557
    if-eqz v2, :cond_17

    .line 558
    .line 559
    const/high16 v0, 0x3f800000    # 1.0f

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_17
    const/4 v0, 0x0

    .line 563
    goto :goto_17

    .line 564
    :cond_18
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    div-float/2addr v1, v0

    .line 569
    const/high16 v0, 0x3f000000    # 0.5f

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    if-eq v3, v2, :cond_19

    .line 573
    .line 574
    const/high16 v2, -0x41000000    # -0.5f

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_19
    move v2, v0

    .line 578
    :goto_16
    mul-float/2addr v1, v2

    .line 579
    add-float/2addr v0, v1

    .line 580
    :goto_17
    mul-float v0, v0, v16

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-byte v0, v0

    .line 587
    aput-byte v0, v10, v13

    .line 588
    .line 589
    add-int/lit8 v13, v13, 0x1

    .line 590
    .line 591
    move-object/from16 v0, v23

    .line 592
    .line 593
    move/from16 v3, v24

    .line 594
    .line 595
    const/4 v1, 0x2

    .line 596
    const/4 v2, 0x4

    .line 597
    const/16 v20, 0x1

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1a
    xor-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    add-int/lit8 v1, v25, 0x1

    .line 603
    .line 604
    move v3, v0

    .line 605
    move v0, v1

    .line 606
    move/from16 v1, v27

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    const-string v1, "Couldn\'t find dash"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :goto_18
    iget-object v0, v4, Lvag;->d:Lamuz;

    .line 618
    .line 619
    iget v1, v4, Lvag;->e:I

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lamuz;->n(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/4 v3, 0x0

    .line 626
    :goto_19
    const/16 v9, 0x20

    .line 627
    .line 628
    if-ge v3, v9, :cond_1c

    .line 629
    .line 630
    aget-byte v1, v10, v3

    .line 631
    .line 632
    const/16 v9, 0xff

    .line 633
    .line 634
    and-int/2addr v1, v9

    .line 635
    and-int/lit16 v2, v0, 0xff

    .line 636
    .line 637
    mul-int/2addr v1, v2

    .line 638
    div-int/2addr v1, v9

    .line 639
    invoke-virtual {v4, v1}, Lvag;->a(I)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_1c
    const/16 v9, 0xff

    .line 646
    .line 647
    iget v0, v4, Lvag;->e:I

    .line 648
    .line 649
    const/16 v20, 0x1

    .line 650
    .line 651
    add-int/lit8 v0, v0, 0x1

    .line 652
    .line 653
    iput v0, v4, Lvag;->e:I

    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    move-object/from16 v0, v23

    .line 658
    .line 659
    move/from16 v3, v24

    .line 660
    .line 661
    const/4 v1, 0x2

    .line 662
    const/4 v2, 0x4

    .line 663
    goto/16 :goto_10

    .line 664
    .line 665
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    move-object/from16 v0, p0

    .line 668
    .line 669
    move-object/from16 v1, v21

    .line 670
    .line 671
    move-object/from16 v2, v22

    .line 672
    .line 673
    const/4 v3, 0x2

    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_1e
    move-object/from16 v22, v2

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    :goto_1a
    iget v0, v4, Lvag;->c:I

    .line 680
    .line 681
    if-ge v3, v0, :cond_20

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    const/16 v9, 0x20

    .line 685
    .line 686
    :goto_1b
    if-ge v0, v9, :cond_1f

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    invoke-virtual {v4, v14}, Lvag;->a(I)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v0, v0, 0x1

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_1f
    const/4 v14, 0x0

    .line 696
    add-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_20
    const/4 v14, 0x0

    .line 700
    iput v14, v4, Lvag;->b:I

    .line 701
    .line 702
    return-object v22
.end method
