.class public Lbiag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbial;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbiaw;

.field private final c:I

.field private final d:Lcfnf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbiaw;Lcfnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiag;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbiag;->b:Lbiaw;

    .line 7
    .line 8
    iput-object p3, p0, Lbiag;->d:Lcfnf;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lbiag;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbiam;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbiag;->a:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbewl;->d(Ljava/util/List;I)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lbiam;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v12, v2, :cond_4

    .line 26
    .line 27
    iget-object v13, v0, Lbiag;->d:Lcfnf;

    .line 28
    .line 29
    iget-object v3, v0, Lbiag;->b:Lbiaw;

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-lez v12, :cond_0

    .line 33
    .line 34
    iget-object v2, v3, Lbiaw;->a:Larxs;

    .line 35
    .line 36
    const v5, 0x7f13015e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Larxs;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v3, Lbiaw;->b:Larxl;

    .line 44
    .line 45
    invoke-static {}, Larxq;->a()Lazgz;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v14}, Lazgz;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget v7, v3, Lbiaw;->c:I

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v6, Lazgz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget v7, v3, Lbiaw;->d:I

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lazgz;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v6}, Lazgz;->d()Larxq;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v4, v2, v6}, Larxl;->b(Landroid/content/res/Resources;Landroid/graphics/Picture;Larxq;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    new-instance v15, Lbiak;

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    iget v5, v13, Lcfnf;->b:I

    .line 84
    .line 85
    iget v6, v13, Lcfnf;->e:I

    .line 86
    .line 87
    int-to-float v7, v12

    .line 88
    const/high16 v8, -0x41000000    # -0.5f

    .line 89
    .line 90
    add-float/2addr v7, v8

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v7, v5

    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v2, v5

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move/from16 v21, v6

    .line 109
    .line 110
    invoke-direct/range {v15 .. v21}, Lbiak;-><init>(Landroid/graphics/drawable/Drawable;IIIZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v1, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, [Lbiah;

    .line 122
    .line 123
    array-length v2, v15

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_1
    if-ge v5, v2, :cond_3

    .line 126
    .line 127
    aget-object v6, v15, v5

    .line 128
    .line 129
    iget-boolean v7, v6, Lbiah;->c:Z

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iget v7, v13, Lcfnf;->d:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget v7, v13, Lcfnf;->c:I

    .line 137
    .line 138
    :goto_2
    move/from16 v22, v7

    .line 139
    .line 140
    iget v7, v13, Lcfnf;->b:I

    .line 141
    .line 142
    iget v8, v13, Lcfnf;->a:I

    .line 143
    .line 144
    iget-object v9, v6, Lbiah;->a:Lbiau;

    .line 145
    .line 146
    iget-object v11, v3, Lbiaw;->f:Ljava/util/EnumMap;

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    check-cast v16, Lbiat;

    .line 153
    .line 154
    if-nez v16, :cond_2

    .line 155
    .line 156
    iget-object v14, v3, Lbiaw;->a:Larxs;

    .line 157
    .line 158
    iget v0, v9, Lbiau;->m:I

    .line 159
    .line 160
    invoke-virtual {v14, v4, v0}, Larxs;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-float v14, v14

    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    iget v0, v3, Lbiaw;->e:F

    .line 172
    .line 173
    move/from16 v17, v0

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Picture;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    move/from16 v18, v0

    .line 181
    .line 182
    iget v0, v9, Lbiau;->n:F

    .line 183
    .line 184
    mul-float v14, v14, v17

    .line 185
    .line 186
    mul-float/2addr v0, v14

    .line 187
    move-object/from16 v23, v1

    .line 188
    .line 189
    move/from16 v19, v2

    .line 190
    .line 191
    float-to-double v1, v0

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    double-to-int v1, v1

    .line 197
    int-to-float v2, v1

    .line 198
    sub-float/2addr v2, v0

    .line 199
    add-float v0, v14, v2

    .line 200
    .line 201
    move/from16 v20, v1

    .line 202
    .line 203
    float-to-double v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    double-to-int v0, v0

    .line 209
    mul-float v1, v18, v17

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    float-to-double v3, v1

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    double-to-int v3, v3

    .line 221
    int-to-float v4, v3

    .line 222
    sub-float/2addr v4, v1

    .line 223
    invoke-static {v2, v4, v14, v1}, Latwt;->a(FFFF)Latwt;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lbiat;

    .line 228
    .line 229
    move/from16 v25, v5

    .line 230
    .line 231
    move-object v14, v6

    .line 232
    move-object/from16 v5, v16

    .line 233
    .line 234
    move-object/from16 v4, v17

    .line 235
    .line 236
    move/from16 v24, v19

    .line 237
    .line 238
    move v6, v0

    .line 239
    move/from16 v17, v7

    .line 240
    .line 241
    move v0, v8

    .line 242
    move-object v8, v1

    .line 243
    move v7, v3

    .line 244
    move-object v1, v9

    .line 245
    move-object/from16 v3, v18

    .line 246
    .line 247
    move/from16 v9, v20

    .line 248
    .line 249
    invoke-direct/range {v2 .. v9}, Lbiat;-><init>(Lbiaw;Landroid/content/res/Resources;Landroid/graphics/Picture;IILatwt;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_2
    move-object/from16 v23, v1

    .line 257
    .line 258
    move/from16 v24, v2

    .line 259
    .line 260
    move/from16 v25, v5

    .line 261
    .line 262
    move-object v14, v6

    .line 263
    move/from16 v17, v7

    .line 264
    .line 265
    move v0, v8

    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    :goto_3
    mul-int v19, v12, v17

    .line 269
    .line 270
    neg-int v0, v0

    .line 271
    new-instance v16, Lbiak;

    .line 272
    .line 273
    invoke-static {}, Larxq;->a()Lazgz;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-virtual {v1, v5}, Lazgz;->e(Z)V

    .line 279
    .line 280
    .line 281
    iget v6, v2, Lbiat;->c:I

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v1, Lazgz;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget v6, v2, Lbiat;->d:I

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput-object v6, v1, Lazgz;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v6, v2, Lbiat;->e:Latwt;

    .line 298
    .line 299
    iput-object v6, v1, Lazgz;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v1}, Lazgz;->d()Larxq;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v6, v2, Lbiat;->g:Lbiaw;

    .line 306
    .line 307
    iget-object v6, v6, Lbiaw;->b:Larxl;

    .line 308
    .line 309
    iget-object v7, v2, Lbiat;->a:Landroid/content/res/Resources;

    .line 310
    .line 311
    iget-object v8, v2, Lbiat;->b:Landroid/graphics/Picture;

    .line 312
    .line 313
    invoke-virtual {v6, v7, v8, v1}, Larxl;->b(Landroid/content/res/Resources;Landroid/graphics/Picture;Larxq;)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    iget-boolean v1, v14, Lbiah;->b:Z

    .line 318
    .line 319
    iget v2, v2, Lbiat;->f:I

    .line 320
    .line 321
    move/from16 v20, v0

    .line 322
    .line 323
    move/from16 v21, v1

    .line 324
    .line 325
    move/from16 v18, v2

    .line 326
    .line 327
    invoke-direct/range {v16 .. v22}, Lbiak;-><init>(Landroid/graphics/drawable/Drawable;IIIZI)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v16

    .line 331
    .line 332
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v0, v25, 0x1

    .line 336
    .line 337
    move v14, v5

    .line 338
    move-object/from16 v1, v23

    .line 339
    .line 340
    move/from16 v2, v24

    .line 341
    .line 342
    move v5, v0

    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_3
    move-object/from16 v23, v1

    .line 348
    .line 349
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_4
    invoke-static {v10}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lbiam;->setIcons(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbiag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbiag;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Lbiag;

    .line 13
    .line 14
    iget-object v3, p1, Lbiag;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbiag;->b:Lbiaw;

    .line 23
    .line 24
    iget-object v3, p1, Lbiag;->b:Lbiaw;

    .line 25
    .line 26
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbiag;->d:Lcfnf;

    .line 33
    .line 34
    iget-object v3, p1, Lbiag;->d:Lcfnf;

    .line 35
    .line 36
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget p1, p1, Lbiag;->c:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbiag;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbiag;->b:Lbiaw;

    .line 4
    .line 5
    iget-object v2, p0, Lbiag;->d:Lcfnf;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
