.class public Lbkdh;
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

.field public final h:Lbkdg;

.field private final i:Ljava/util/Set;

.field private final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lbkdh;->a:[I

    .line 6
    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkdh;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbkdh;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbkdh;->d:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lbkdh;->e:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lbkdh;->i:Ljava/util/Set;

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    iput-object v0, p0, Lbkdh;->j:[F

    .line 40
    .line 41
    iput p1, p0, Lbkdh;->g:F

    .line 42
    .line 43
    iput p2, p0, Lbkdh;->f:I

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    new-instance p1, Lbkdd;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p1, Lbkdf;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Lbkdh;->h:Lbkdg;

    .line 59
    return-void
.end method


# virtual methods
.method public final c(Lbkhk;Lbkhk;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkdh;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lbkdh;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lbkdh;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lbkdh;->g(ILbkhk;Lbkhk;)V

    .line 27
    move-object v0, v1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d(Lbkgg;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdh;->h:Lbkdg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkdg;->b(Lbkgg;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkdh;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbkdh;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :cond_0
    mul-int/lit8 v0, v0, 0x5

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lbmqp;->f(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f(Lbkgg;I)Lbkhj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdh;->h:Lbkdg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkdg;->c(Lbkgg;I)Lbkhj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(ILbkhk;Lbkhk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbkdh;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lbkdh;->c:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object v0, p0, Lbkdh;->d:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lbkdh;->d:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final h()[B
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkdh;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lbkdh;->e()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    mul-int/lit8 v3, v3, 0x5

    .line 23
    .line 24
    sub-int v3, v2, v3

    .line 25
    .line 26
    mul-int/lit16 v2, v2, 0x80

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    new-instance v4, Lbkde;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v2, v3}, Lbkde;-><init>(Lbkdh;[BI)V

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    new-array v5, v3, [I

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v8

    .line 42
    .line 43
    if-ge v7, v8, :cond_1e

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Lbkhk;

    .line 50
    .line 51
    iget v10, v0, Lbkdh;->f:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v10}, Lbkhk;->g(I)Lbkgg;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    iget-object v11, v0, Lbkdh;->h:Lbkdg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v10}, Lbkdg;->b(Lbkgg;)I

    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    :goto_1
    const/high16 v16, 0x437f0000    # 255.0f

    .line 65
    const/4 v9, 0x4

    .line 66
    .line 67
    if-ge v13, v9, :cond_5

    .line 68
    .line 69
    if-ge v13, v12, :cond_3

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v10, v13}, Lbkdg;->c(Lbkgg;I)Lbkhj;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-object v3, v3, Lbkhj;->e:[I

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    .line 81
    const/high16 v18, 0x3f800000    # 1.0f

    .line 82
    :goto_2
    array-length v15, v3

    .line 83
    .line 84
    if-ge v14, v15, :cond_1

    .line 85
    .line 86
    aget v15, v3, v14

    .line 87
    add-int/2addr v6, v15

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_1
    if-nez v6, :cond_2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    int-to-float v3, v6

    .line 95
    add-float/2addr v3, v3

    .line 96
    .line 97
    div-float v14, v18, v3

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_3
    move/from16 v17, v3

    .line 101
    .line 102
    const/high16 v18, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_3
    move/from16 v14, v18

    .line 105
    :goto_4
    const/4 v3, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    :goto_5
    if-ge v3, v9, :cond_4

    .line 109
    .line 110
    mul-float v14, v14, v16

    .line 111
    float-to-int v15, v14

    .line 112
    .line 113
    const/16 v9, 0xff

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v15

    .line 118
    int-to-float v9, v15

    .line 119
    .line 120
    shl-int/lit8 v6, v6, 0x8

    .line 121
    or-int/2addr v6, v15

    .line 122
    sub-float/2addr v14, v9

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    const/4 v9, 0x4

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v4, v6}, Lbkde;->a(I)V

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    iput v3, v4, Lbkde;->e:I

    .line 133
    .line 134
    iget-object v6, v4, Lbkde;->d:Lctfv;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lctcu;->clear()V

    .line 138
    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    move/from16 v3, v17

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_5
    move/from16 v17, v3

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    const/high16 v18, 0x3f800000    # 1.0f

    .line 148
    .line 149
    iget v6, v0, Lbkdh;->f:I

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v6}, Lbkhk;->c(I)I

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
    .line 162
    if-ge v9, v12, :cond_10

    .line 163
    .line 164
    add-int v13, v6, v9

    .line 165
    .line 166
    if-lt v13, v3, :cond_6

    .line 167
    .line 168
    add-int/lit8 v13, v3, -0x1

    .line 169
    :cond_6
    const/4 v14, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v15

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v15}, Lbkhk;->g(I)Lbkgg;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v14}, Lbkdg;->b(Lbkgg;)I

    .line 181
    move-result v15

    .line 182
    const/4 v10, 0x0

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    :goto_7
    if-ge v10, v12, :cond_c

    .line 187
    .line 188
    if-ge v10, v15, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v14, v10}, Lbkdg;->c(Lbkgg;I)Lbkhj;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    iget v12, v12, Lbkhj;->b:I

    .line 195
    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    move v1, v12

    .line 200
    goto :goto_a

    .line 201
    .line 202
    :cond_7
    add-int/lit8 v12, v13, 0x1

    .line 203
    .line 204
    move-object/from16 v21, v1

    .line 205
    :goto_8
    const/4 v1, 0x4

    .line 206
    .line 207
    if-ge v12, v1, :cond_a

    .line 208
    .line 209
    if-lt v12, v3, :cond_8

    .line 210
    .line 211
    add-int/lit8 v1, v3, -0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_8
    move v1, v12

    .line 214
    .line 215
    :goto_9
    move-object/from16 v22, v2

    .line 216
    const/4 v2, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v1}, Lbkhk;->g(I)Lbkgg;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v1}, Lbkdg;->b(Lbkgg;)I

    .line 228
    move-result v2

    .line 229
    .line 230
    if-ge v10, v2, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v1, v10}, Lbkdg;->c(Lbkgg;I)Lbkhj;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    iget v1, v1, Lbkhj;->b:I

    .line 237
    goto :goto_a

    .line 238
    .line 239
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    move-object/from16 v2, v22

    .line 242
    goto :goto_8

    .line 243
    .line 244
    :cond_a
    move-object/from16 v22, v2

    .line 245
    const/4 v1, 0x0

    .line 246
    .line 247
    :goto_a
    iget-object v2, v0, Lbkdh;->i:Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    iget-object v2, v0, Lbkdh;->j:[F

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 259
    .line 260
    aget v1, v2, v17

    .line 261
    .line 262
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 263
    mul-float/2addr v1, v12

    .line 264
    .line 265
    move/from16 v12, v18

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 269
    move-result v1

    .line 270
    .line 271
    aput v1, v2, v17

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 275
    move-result v1

    .line 276
    goto :goto_b

    .line 277
    .line 278
    :cond_b
    move/from16 v12, v18

    .line 279
    .line 280
    :goto_b
    iget-object v2, v4, Lbkde;->d:Lctfv;

    .line 281
    .line 282
    shl-int/lit8 v18, v1, 0x8

    .line 283
    .line 284
    ushr-int/lit8 v1, v1, 0x18

    .line 285
    .line 286
    or-int v1, v18, v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lctcn;->c(I)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Lbkde;->a(I)V

    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    move/from16 v18, v12

    .line 297
    .line 298
    move-object/from16 v1, v21

    .line 299
    .line 300
    move-object/from16 v2, v22

    .line 301
    const/4 v12, 0x4

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_c
    move-object/from16 v21, v1

    .line 305
    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    move/from16 v12, v18

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    aput v19, v5, v19

    .line 313
    .line 314
    aput v19, v5, v20

    .line 315
    .line 316
    move/from16 v1, v19

    .line 317
    :goto_c
    const/4 v2, 0x4

    .line 318
    .line 319
    if-ge v1, v2, :cond_e

    .line 320
    .line 321
    aget v2, v5, v19

    .line 322
    .line 323
    shl-int/lit8 v2, v2, 0x8

    .line 324
    .line 325
    aput v2, v5, v19

    .line 326
    .line 327
    aget v2, v5, v20

    .line 328
    .line 329
    shl-int/lit8 v2, v2, 0x8

    .line 330
    .line 331
    aput v2, v5, v20

    .line 332
    .line 333
    if-ge v1, v15, :cond_d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v14, v1}, Lbkdg;->c(Lbkgg;I)Lbkhj;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    iget v2, v2, Lbkhj;->d:F

    .line 340
    .line 341
    div-float v2, v2, v16

    .line 342
    .line 343
    .line 344
    const v10, 0x477fff00    # 65535.0f

    .line 345
    mul-float/2addr v2, v10

    .line 346
    float-to-double v12, v2

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 350
    move-result-wide v12

    .line 351
    move v2, v1

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    const-wide v0, 0x40efffe000000000L    # 65535.0

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

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
    .line 366
    :goto_d
    const/16 v19, 0x0

    .line 367
    .line 368
    aget v1, v5, v19

    .line 369
    .line 370
    div-int/lit16 v10, v0, 0x100

    .line 371
    or-int/2addr v1, v10

    .line 372
    .line 373
    aput v1, v5, v19

    .line 374
    .line 375
    aget v1, v5, v20

    .line 376
    .line 377
    rem-int/lit16 v0, v0, 0x100

    .line 378
    or-int/2addr v0, v1

    .line 379
    .line 380
    aput v0, v5, v20

    .line 381
    .line 382
    add-int/lit8 v1, v2, 0x1

    .line 383
    .line 384
    const/high16 v12, 0x3f800000    # 1.0f

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    goto :goto_c

    .line 390
    .line 391
    :cond_e
    move/from16 v1, v17

    .line 392
    const/4 v0, 0x0

    .line 393
    .line 394
    :goto_e
    if-ge v0, v1, :cond_f

    .line 395
    .line 396
    aget v2, v5, v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Lbkde;->a(I)V

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    goto :goto_e

    .line 403
    .line 404
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v17, v1

    .line 409
    .line 410
    move-object/from16 v1, v21

    .line 411
    .line 412
    move-object/from16 v2, v22

    .line 413
    .line 414
    const/high16 v18, 0x3f800000    # 1.0f

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_10
    move-object/from16 v21, v1

    .line 419
    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    move/from16 v1, v17

    .line 423
    .line 424
    const/16 v20, 0x1

    .line 425
    move v2, v12

    .line 426
    const/4 v0, 0x0

    .line 427
    .line 428
    :goto_f
    if-ge v0, v2, :cond_11

    .line 429
    const/4 v3, 0x0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Lbkde;->a(I)V

    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    goto :goto_f

    .line 436
    .line 437
    .line 438
    :cond_11
    invoke-virtual {v8, v6}, Lbkhk;->g(I)Lbkgg;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v0}, Lbkdg;->b(Lbkgg;)I

    .line 443
    move-result v3

    .line 444
    const/4 v6, 0x0

    .line 445
    .line 446
    :goto_10
    if-ge v6, v2, :cond_1d

    .line 447
    .line 448
    if-ge v6, v3, :cond_12

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v0, v6}, Lbkdg;->c(Lbkgg;I)Lbkhj;

    .line 452
    move-result-object v8

    .line 453
    .line 454
    iget-object v8, v8, Lbkhj;->e:[I

    .line 455
    goto :goto_11

    .line 456
    .line 457
    :cond_12
    sget-object v8, Lbkdh;->a:[I

    .line 458
    .line 459
    :goto_11
    const/16 v9, 0x20

    .line 460
    .line 461
    new-array v10, v9, [B

    .line 462
    array-length v12, v8

    .line 463
    .line 464
    if-nez v12, :cond_14

    .line 465
    const/4 v8, -0x1

    .line 466
    const/4 v14, 0x0

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v14, v9, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 470
    .line 471
    :cond_13
    move-object/from16 v23, v0

    .line 472
    .line 473
    move/from16 v24, v3

    .line 474
    .line 475
    goto/16 :goto_18

    .line 476
    :cond_14
    const/4 v9, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    :goto_12
    array-length v13, v8

    .line 479
    .line 480
    if-ge v9, v13, :cond_15

    .line 481
    .line 482
    aget v13, v8, v9

    .line 483
    add-int/2addr v12, v13

    .line 484
    .line 485
    add-int/lit8 v9, v9, 0x1

    .line 486
    goto :goto_12

    .line 487
    .line 488
    :cond_15
    iget-object v9, v4, Lbkde;->f:Lbkdh;

    .line 489
    .line 490
    iget v9, v9, Lbkdh;->g:F

    .line 491
    const/4 v13, 0x0

    .line 492
    .line 493
    :goto_13
    const/16 v14, 0x20

    .line 494
    .line 495
    if-ge v13, v14, :cond_13

    .line 496
    array-length v14, v8

    .line 497
    .line 498
    and-int/lit8 v15, v14, 0x1

    .line 499
    .line 500
    move/from16 v1, v20

    .line 501
    .line 502
    if-ne v15, v1, :cond_16

    .line 503
    add-int/2addr v14, v14

    .line 504
    .line 505
    add-int v1, v12, v12

    .line 506
    goto :goto_14

    .line 507
    :cond_16
    move v1, v12

    .line 508
    :goto_14
    int-to-float v15, v13

    .line 509
    .line 510
    move-object/from16 v23, v0

    .line 511
    .line 512
    move/from16 v24, v3

    .line 513
    const/4 v0, 0x0

    .line 514
    const/4 v2, 0x1

    .line 515
    const/4 v3, 0x0

    .line 516
    .line 517
    :goto_15
    if-ge v0, v14, :cond_1b

    .line 518
    .line 519
    move/from16 v25, v0

    .line 520
    int-to-float v0, v1

    .line 521
    mul-float/2addr v0, v15

    .line 522
    .line 523
    move/from16 v26, v0

    .line 524
    array-length v0, v8

    .line 525
    .line 526
    rem-int v0, v25, v0

    .line 527
    .line 528
    aget v0, v8, v0

    .line 529
    add-int/2addr v0, v3

    .line 530
    .line 531
    const/high16 v27, 0x42000000    # 32.0f

    .line 532
    .line 533
    div-float v26, v26, v27

    .line 534
    .line 535
    move/from16 v27, v1

    .line 536
    int-to-float v1, v0

    .line 537
    .line 538
    cmpg-float v28, v26, v1

    .line 539
    .line 540
    if-gtz v28, :cond_1a

    .line 541
    .line 542
    const/high16 v0, 0x41000000    # 8.0f

    .line 543
    div-float/2addr v0, v9

    .line 544
    int-to-float v3, v3

    .line 545
    .line 546
    sub-float v3, v26, v3

    .line 547
    .line 548
    sub-float v1, v1, v26

    .line 549
    .line 550
    cmpl-float v14, v3, v0

    .line 551
    .line 552
    if-lez v14, :cond_18

    .line 553
    .line 554
    cmpl-float v14, v1, v0

    .line 555
    .line 556
    if-lez v14, :cond_18

    .line 557
    .line 558
    if-eqz v2, :cond_17

    .line 559
    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    .line 561
    goto :goto_17

    .line 562
    :cond_17
    const/4 v0, 0x0

    .line 563
    goto :goto_17

    .line 564
    .line 565
    .line 566
    :cond_18
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 567
    move-result v1

    .line 568
    div-float/2addr v1, v0

    .line 569
    .line 570
    const/high16 v0, 0x3f000000    # 0.5f

    .line 571
    const/4 v3, 0x1

    .line 572
    .line 573
    if-eq v3, v2, :cond_19

    .line 574
    .line 575
    const/high16 v2, -0x41000000    # -0.5f

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
    .line 581
    :goto_17
    mul-float v0, v0, v16

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 585
    move-result v0

    .line 586
    int-to-byte v0, v0

    .line 587
    .line 588
    aput-byte v0, v10, v13

    .line 589
    .line 590
    add-int/lit8 v13, v13, 0x1

    .line 591
    .line 592
    move-object/from16 v0, v23

    .line 593
    .line 594
    move/from16 v3, v24

    .line 595
    const/4 v1, 0x2

    .line 596
    const/4 v2, 0x4

    .line 597
    .line 598
    const/16 v20, 0x1

    .line 599
    goto :goto_13

    .line 600
    .line 601
    :cond_1a
    xor-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    add-int/lit8 v1, v25, 0x1

    .line 604
    move v3, v0

    .line 605
    move v0, v1

    .line 606
    .line 607
    move/from16 v1, v27

    .line 608
    goto :goto_15

    .line 609
    .line 610
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    const-string v1, "Couldn\'t find dash"

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    throw v0

    .line 617
    .line 618
    :goto_18
    iget-object v0, v4, Lbkde;->d:Lctfv;

    .line 619
    .line 620
    iget v1, v4, Lbkde;->e:I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lctfv;->n(I)I

    .line 624
    move-result v0

    .line 625
    const/4 v3, 0x0

    .line 626
    .line 627
    :goto_19
    const/16 v9, 0x20

    .line 628
    .line 629
    if-ge v3, v9, :cond_1c

    .line 630
    .line 631
    aget-byte v1, v10, v3

    .line 632
    .line 633
    const/16 v9, 0xff

    .line 634
    and-int/2addr v1, v9

    .line 635
    .line 636
    and-int/lit16 v2, v0, 0xff

    .line 637
    mul-int/2addr v1, v2

    .line 638
    div-int/2addr v1, v9

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v1}, Lbkde;->a(I)V

    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    goto :goto_19

    .line 645
    .line 646
    :cond_1c
    const/16 v9, 0xff

    .line 647
    .line 648
    iget v0, v4, Lbkde;->e:I

    .line 649
    .line 650
    const/16 v20, 0x1

    .line 651
    .line 652
    add-int/lit8 v0, v0, 0x1

    .line 653
    .line 654
    iput v0, v4, Lbkde;->e:I

    .line 655
    .line 656
    add-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    move-object/from16 v0, v23

    .line 659
    .line 660
    move/from16 v3, v24

    .line 661
    const/4 v1, 0x2

    .line 662
    const/4 v2, 0x4

    .line 663
    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 667
    .line 668
    move-object/from16 v0, p0

    .line 669
    .line 670
    move-object/from16 v1, v21

    .line 671
    .line 672
    move-object/from16 v2, v22

    .line 673
    const/4 v3, 0x2

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_1e
    move-object/from16 v22, v2

    .line 678
    const/4 v3, 0x0

    .line 679
    .line 680
    :goto_1a
    iget v0, v4, Lbkde;->c:I

    .line 681
    .line 682
    if-ge v3, v0, :cond_20

    .line 683
    const/4 v0, 0x0

    .line 684
    .line 685
    const/16 v9, 0x20

    .line 686
    .line 687
    :goto_1b
    if-ge v0, v9, :cond_1f

    .line 688
    const/4 v14, 0x0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v14}, Lbkde;->a(I)V

    .line 692
    .line 693
    add-int/lit8 v0, v0, 0x1

    .line 694
    goto :goto_1b

    .line 695
    :cond_1f
    const/4 v14, 0x0

    .line 696
    .line 697
    add-int/lit8 v3, v3, 0x1

    .line 698
    goto :goto_1a

    .line 699
    :cond_20
    const/4 v14, 0x0

    .line 700
    .line 701
    iput v14, v4, Lbkde;->b:I

    .line 702
    return-object v22
.end method
