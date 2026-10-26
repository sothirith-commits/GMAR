.class public Lvjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:[I


# instance fields
.field protected final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field protected final d:Ljava/util/List;

.field protected e:I

.field public f:I

.field public final g:F

.field public final h:Lvje;

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
    sput-object v0, Lvjf;->a:[I

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
    iput-object v0, p0, Lvjf;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvjf;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvjf;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lvjf;->e:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvjf;->i:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lvjf;->j:[F

    .line 39
    .line 40
    iput p1, p0, Lvjf;->g:F

    .line 41
    .line 42
    iput p2, p0, Lvjf;->f:I

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    new-instance p1, Lvjb;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lvjd;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object p1, p0, Lvjf;->h:Lvje;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c(Lvnp;Lvnp;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvjf;->b:Ljava/util/Map;

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
    iget v0, p0, Lvjf;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lvjf;->e:I

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
    invoke-virtual {p0, v0, p1, p2}, Lvjf;->g(ILvnp;Lvnp;)V

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

.method public final d(Lvmg;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvjf;->h:Lvje;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvje;->b(Lvmg;)I

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
    iget v0, p0, Lvjf;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvjf;->c:Ljava/util/List;

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
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0
.end method

.method public final f(Lvmg;I)Lvno;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjf;->h:Lvje;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvje;->c(Lvmg;I)Lvno;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(ILvnp;Lvnp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvjf;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lvjf;->c:Ljava/util/List;

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
    iget-object v0, p0, Lvjf;->d:Ljava/util/List;

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
    iget-object p0, p0, Lvjf;->d:Ljava/util/List;

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
    iget-object v1, v0, Lvjf;->c:Ljava/util/List;

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
    invoke-virtual {v0}, Lvjf;->e()I

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
    shl-int/lit8 v2, v2, 0x7

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    new-instance v4, Lvjc;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v3}, Lvjc;-><init>(Lvjf;[BI)V

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
    check-cast v8, Lvnp;

    .line 49
    .line 50
    iget v10, v0, Lvjf;->f:I

    .line 51
    .line 52
    invoke-virtual {v8, v10}, Lvnp;->g(I)Lvmg;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v0, Lvjf;->h:Lvje;

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Lvje;->b(Lvmg;)I

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
    move/from16 v17, v3

    .line 67
    .line 68
    if-ge v13, v9, :cond_5

    .line 69
    .line 70
    if-ge v13, v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {v11, v10, v13}, Lvje;->c(Lvmg;I)Lvno;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lvno;->e:[I

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
    if-eqz v6, :cond_3

    .line 92
    .line 93
    int-to-float v3, v6

    .line 94
    add-float/2addr v3, v3

    .line 95
    div-float v14, v18, v3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :cond_3
    move/from16 v14, v18

    .line 101
    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_4
    if-ge v3, v9, :cond_4

    .line 105
    .line 106
    mul-float v14, v14, v16

    .line 107
    .line 108
    float-to-int v15, v14

    .line 109
    const/16 v9, 0xff

    .line 110
    .line 111
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    int-to-float v9, v15

    .line 116
    shl-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    or-int/2addr v6, v15

    .line 119
    sub-float/2addr v14, v9

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v4, v6}, Lvjc;->a(I)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iput v3, v4, Lvjc;->e:I

    .line 129
    .line 130
    iget-object v6, v4, Lvjc;->d:Langj;

    .line 131
    .line 132
    invoke-virtual {v6}, Landk;->clear()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move/from16 v3, v17

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    const/high16 v18, 0x3f800000    # 1.0f

    .line 142
    .line 143
    iget v6, v0, Lvjf;->f:I

    .line 144
    .line 145
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v8, v6}, Lvnp;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v6

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_5
    const/4 v12, 0x4

    .line 156
    if-ge v9, v12, :cond_10

    .line 157
    .line 158
    add-int v13, v6, v9

    .line 159
    .line 160
    if-lt v13, v3, :cond_6

    .line 161
    .line 162
    add-int/lit8 v13, v3, -0x1

    .line 163
    .line 164
    :cond_6
    const/4 v14, 0x0

    .line 165
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v8, v15}, Lvnp;->g(I)Lvmg;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v11, v14}, Lvje;->b(Lvmg;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    :goto_6
    if-ge v10, v12, :cond_c

    .line 181
    .line 182
    if-ge v10, v15, :cond_7

    .line 183
    .line 184
    invoke-virtual {v11, v14, v10}, Lvje;->c(Lvmg;I)Lvno;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget v12, v12, Lvno;->b:I

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    move-object/from16 v22, v2

    .line 193
    .line 194
    move v1, v12

    .line 195
    goto :goto_a

    .line 196
    :cond_7
    add-int/lit8 v12, v13, 0x1

    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    :goto_7
    const/4 v1, 0x4

    .line 201
    if-ge v12, v1, :cond_a

    .line 202
    .line 203
    if-lt v12, v3, :cond_8

    .line 204
    .line 205
    add-int/lit8 v1, v3, -0x1

    .line 206
    .line 207
    :goto_8
    move-object/from16 v22, v2

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_8
    move v1, v12

    .line 212
    goto :goto_8

    .line 213
    :goto_9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v8, v1}, Lvnp;->g(I)Lvmg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v11, v1}, Lvje;->b(Lvmg;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ge v10, v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v11, v1, v10}, Lvje;->c(Lvmg;I)Lvno;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v1, v1, Lvno;->b:I

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    move-object/from16 v2, v22

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move-object/from16 v22, v2

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_a
    iget-object v2, v0, Lvjf;->i:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-object v2, v0, Lvjf;->j:[F

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 253
    .line 254
    .line 255
    aget v1, v2, v17

    .line 256
    .line 257
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    mul-float/2addr v1, v12

    .line 260
    move/from16 v12, v18

    .line 261
    .line 262
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    aput v1, v2, v17

    .line 267
    .line 268
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_b

    .line 273
    :cond_b
    move/from16 v12, v18

    .line 274
    .line 275
    :goto_b
    iget-object v2, v4, Lvjc;->d:Langj;

    .line 276
    .line 277
    shl-int/lit8 v18, v1, 0x8

    .line 278
    .line 279
    ushr-int/lit8 v1, v1, 0x18

    .line 280
    .line 281
    or-int v1, v18, v1

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landd;->c(I)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Lvjc;->a(I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    move/from16 v18, v12

    .line 292
    .line 293
    move-object/from16 v1, v21

    .line 294
    .line 295
    move-object/from16 v2, v22

    .line 296
    .line 297
    const/4 v12, 0x4

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move-object/from16 v21, v1

    .line 300
    .line 301
    move-object/from16 v22, v2

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    aput v19, v5, v19

    .line 306
    .line 307
    aput v19, v5, v20

    .line 308
    .line 309
    move/from16 v1, v19

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :goto_c
    if-ge v1, v2, :cond_e

    .line 313
    .line 314
    aget v2, v5, v19

    .line 315
    .line 316
    shl-int/lit8 v2, v2, 0x8

    .line 317
    .line 318
    aput v2, v5, v19

    .line 319
    .line 320
    aget v2, v5, v20

    .line 321
    .line 322
    shl-int/lit8 v2, v2, 0x8

    .line 323
    .line 324
    aput v2, v5, v20

    .line 325
    .line 326
    if-ge v1, v15, :cond_d

    .line 327
    .line 328
    invoke-virtual {v11, v14, v1}, Lvje;->c(Lvmg;I)Lvno;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v2, v2, Lvno;->d:F

    .line 333
    .line 334
    div-float v2, v2, v16

    .line 335
    .line 336
    const v10, 0x477fff00    # 65535.0f

    .line 337
    .line 338
    .line 339
    mul-float/2addr v2, v10

    .line 340
    float-to-double v12, v2

    .line 341
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    move v2, v1

    .line 346
    const-wide v0, 0x40efffe000000000L    # 65535.0

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    double-to-int v0, v0

    .line 356
    :goto_d
    const/16 v19, 0x0

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_d
    move v2, v1

    .line 360
    const/4 v0, 0x0

    .line 361
    goto :goto_d

    .line 362
    :goto_e
    aget v1, v5, v19

    .line 363
    .line 364
    div-int/lit16 v10, v0, 0x100

    .line 365
    .line 366
    or-int/2addr v1, v10

    .line 367
    aput v1, v5, v19

    .line 368
    .line 369
    aget v1, v5, v20

    .line 370
    .line 371
    rem-int/lit16 v0, v0, 0x100

    .line 372
    .line 373
    or-int/2addr v1, v0

    .line 374
    aput v1, v5, v20

    .line 375
    .line 376
    add-int/lit8 v1, v2, 0x1

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    :goto_f
    const/4 v2, 0x4

    .line 381
    goto :goto_c

    .line 382
    :cond_e
    move/from16 v1, v17

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_10
    if-ge v0, v1, :cond_f

    .line 386
    .line 387
    aget v2, v5, v0

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Lvjc;->a(I)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move/from16 v17, v1

    .line 400
    .line 401
    move-object/from16 v1, v21

    .line 402
    .line 403
    move-object/from16 v2, v22

    .line 404
    .line 405
    const/high16 v18, 0x3f800000    # 1.0f

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_10
    move-object/from16 v21, v1

    .line 410
    .line 411
    move-object/from16 v22, v2

    .line 412
    .line 413
    const/16 v20, 0x1

    .line 414
    .line 415
    move v2, v12

    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_11
    if-ge v0, v2, :cond_11

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v4, v3}, Lvjc;->a(I)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_11
    invoke-virtual {v8, v6}, Lvnp;->g(I)Lvmg;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v11, v0}, Lvje;->b(Lvmg;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_12
    if-ge v6, v2, :cond_1d

    .line 436
    .line 437
    if-ge v6, v3, :cond_12

    .line 438
    .line 439
    invoke-virtual {v11, v0, v6}, Lvje;->c(Lvmg;I)Lvno;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget-object v8, v8, Lvno;->e:[I

    .line 444
    .line 445
    :goto_13
    const/16 v9, 0x20

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_12
    sget-object v8, Lvjf;->a:[I

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :goto_14
    new-array v10, v9, [B

    .line 452
    .line 453
    array-length v12, v8

    .line 454
    if-nez v12, :cond_14

    .line 455
    .line 456
    const/4 v8, -0x1

    .line 457
    const/4 v14, 0x0

    .line 458
    invoke-static {v10, v14, v9, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 459
    .line 460
    .line 461
    :cond_13
    move-object/from16 v23, v0

    .line 462
    .line 463
    move/from16 v24, v3

    .line 464
    .line 465
    goto/16 :goto_1c

    .line 466
    .line 467
    :cond_14
    const/4 v9, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    :goto_15
    array-length v13, v8

    .line 470
    if-ge v9, v13, :cond_15

    .line 471
    .line 472
    aget v13, v8, v9

    .line 473
    .line 474
    add-int/2addr v12, v13

    .line 475
    add-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_15
    iget-object v9, v4, Lvjc;->f:Lvjf;

    .line 479
    .line 480
    iget v9, v9, Lvjf;->g:F

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    goto/16 :goto_1b

    .line 484
    .line 485
    :goto_16
    if-ge v13, v14, :cond_13

    .line 486
    .line 487
    array-length v14, v8

    .line 488
    and-int/lit8 v15, v14, 0x1

    .line 489
    .line 490
    move/from16 v1, v20

    .line 491
    .line 492
    if-ne v15, v1, :cond_16

    .line 493
    .line 494
    shl-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    shl-int/lit8 v1, v12, 0x1

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_16
    move v1, v12

    .line 500
    :goto_17
    int-to-float v15, v13

    .line 501
    move-object/from16 v23, v0

    .line 502
    .line 503
    move/from16 v24, v3

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    const/4 v2, 0x1

    .line 507
    const/4 v3, 0x0

    .line 508
    :goto_18
    if-ge v0, v14, :cond_1b

    .line 509
    .line 510
    move/from16 v25, v0

    .line 511
    .line 512
    int-to-float v0, v1

    .line 513
    mul-float/2addr v0, v15

    .line 514
    move/from16 v26, v0

    .line 515
    .line 516
    array-length v0, v8

    .line 517
    rem-int v0, v25, v0

    .line 518
    .line 519
    aget v0, v8, v0

    .line 520
    .line 521
    add-int/2addr v0, v3

    .line 522
    const/high16 v27, 0x42000000    # 32.0f

    .line 523
    .line 524
    div-float v26, v26, v27

    .line 525
    .line 526
    move/from16 v27, v1

    .line 527
    .line 528
    int-to-float v1, v0

    .line 529
    cmpg-float v28, v26, v1

    .line 530
    .line 531
    if-gtz v28, :cond_1a

    .line 532
    .line 533
    const/high16 v0, 0x41000000    # 8.0f

    .line 534
    .line 535
    div-float/2addr v0, v9

    .line 536
    int-to-float v3, v3

    .line 537
    sub-float v3, v26, v3

    .line 538
    .line 539
    sub-float v1, v1, v26

    .line 540
    .line 541
    cmpl-float v14, v3, v0

    .line 542
    .line 543
    if-lez v14, :cond_18

    .line 544
    .line 545
    cmpl-float v14, v1, v0

    .line 546
    .line 547
    if-lez v14, :cond_18

    .line 548
    .line 549
    if-eqz v2, :cond_17

    .line 550
    .line 551
    const/high16 v0, 0x3f800000    # 1.0f

    .line 552
    .line 553
    goto :goto_1a

    .line 554
    :cond_17
    const/4 v0, 0x0

    .line 555
    goto :goto_1a

    .line 556
    :cond_18
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    div-float/2addr v1, v0

    .line 561
    const/high16 v0, 0x3f000000    # 0.5f

    .line 562
    .line 563
    const/4 v3, 0x1

    .line 564
    if-eq v3, v2, :cond_19

    .line 565
    .line 566
    const/high16 v2, -0x41000000    # -0.5f

    .line 567
    .line 568
    goto :goto_19

    .line 569
    :cond_19
    move v2, v0

    .line 570
    :goto_19
    mul-float/2addr v1, v2

    .line 571
    add-float/2addr v0, v1

    .line 572
    :goto_1a
    mul-float v0, v0, v16

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    int-to-byte v0, v0

    .line 579
    aput-byte v0, v10, v13

    .line 580
    .line 581
    add-int/lit8 v13, v13, 0x1

    .line 582
    .line 583
    move-object/from16 v0, v23

    .line 584
    .line 585
    move/from16 v3, v24

    .line 586
    .line 587
    const/16 v20, 0x1

    .line 588
    .line 589
    :goto_1b
    const/16 v14, 0x20

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_1a
    xor-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    add-int/lit8 v1, v25, 0x1

    .line 595
    .line 596
    move v3, v0

    .line 597
    move v0, v1

    .line 598
    move/from16 v1, v27

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    const-string v1, "Couldn\'t find dash"

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :goto_1c
    iget-object v0, v4, Lvjc;->d:Langj;

    .line 610
    .line 611
    iget v1, v4, Lvjc;->e:I

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Langj;->n(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v3, 0x0

    .line 618
    goto :goto_1e

    .line 619
    :goto_1d
    if-ge v3, v9, :cond_1c

    .line 620
    .line 621
    aget-byte v1, v10, v3

    .line 622
    .line 623
    const/16 v9, 0xff

    .line 624
    .line 625
    and-int/2addr v1, v9

    .line 626
    and-int/lit16 v15, v0, 0xff

    .line 627
    .line 628
    mul-int/2addr v1, v15

    .line 629
    div-int/2addr v1, v9

    .line 630
    invoke-virtual {v4, v1}, Lvjc;->a(I)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v3, v3, 0x1

    .line 634
    .line 635
    :goto_1e
    const/16 v9, 0x20

    .line 636
    .line 637
    goto :goto_1d

    .line 638
    :cond_1c
    iget v0, v4, Lvjc;->e:I

    .line 639
    .line 640
    const/16 v20, 0x1

    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    iput v0, v4, Lvjc;->e:I

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    move-object/from16 v0, v23

    .line 649
    .line 650
    move/from16 v3, v24

    .line 651
    .line 652
    const/4 v2, 0x4

    .line 653
    goto/16 :goto_12

    .line 654
    .line 655
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 656
    .line 657
    move-object/from16 v0, p0

    .line 658
    .line 659
    move-object/from16 v1, v21

    .line 660
    .line 661
    move-object/from16 v2, v22

    .line 662
    .line 663
    const/4 v3, 0x2

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_1e
    move-object/from16 v22, v2

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    :goto_1f
    iget v0, v4, Lvjc;->c:I

    .line 670
    .line 671
    if-ge v3, v0, :cond_20

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    const/16 v9, 0x20

    .line 675
    .line 676
    :goto_20
    if-ge v0, v9, :cond_1f

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    invoke-virtual {v4, v14}, Lvjc;->a(I)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v0, v0, 0x1

    .line 683
    .line 684
    goto :goto_20

    .line 685
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    goto :goto_1f

    .line 688
    :cond_20
    const/4 v14, 0x0

    .line 689
    iput v14, v4, Lvjc;->b:I

    .line 690
    .line 691
    return-object v22
.end method
