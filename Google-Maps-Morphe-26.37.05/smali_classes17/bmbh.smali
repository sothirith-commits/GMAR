.class public final Lbmbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbl;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbmbv;

.field private final c:I

.field private final d:Lcoqt;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbmbv;Lcoqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmbh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbmbh;->b:Lbmbv;

    .line 7
    .line 8
    iput-object p3, p0, Lbmbh;->d:Lcoqt;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lbmbh;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbmbm;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbmbh;->a:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbinq;->g(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lbmbm;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v12, v2, :cond_4

    .line 26
    .line 27
    iget-object v13, v0, Lbmbh;->d:Lcoqt;

    .line 28
    .line 29
    iget-object v3, v0, Lbmbh;->b:Lbmbv;

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-lez v12, :cond_0

    .line 33
    .line 34
    iget-object v2, v3, Lbmbv;->f:Lbfpj;

    .line 35
    .line 36
    const v5, 0x7f130128

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Lbfpj;->ac(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v3, Lbmbv;->e:Laywx;

    .line 44
    .line 45
    invoke-static {}, Lawej;->a()Lawei;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v14}, Lawei;->b(Z)V

    .line 50
    .line 51
    .line 52
    iget v7, v3, Lbmbv;->a:I

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v6, Lawei;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    iget v7, v3, Lbmbv;->b:I

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lawei;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Lawei;->a()Lawej;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v4, v2, v6}, Laywx;->O(Landroid/content/res/Resources;Landroid/graphics/Picture;Lawej;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    new-instance v15, Lbmbk;

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
    iget v5, v13, Lcoqt;->b:I

    .line 84
    .line 85
    iget v6, v13, Lcoqt;->e:I

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
    invoke-direct/range {v15 .. v21}, Lbmbk;-><init>(Landroid/graphics/drawable/Drawable;IIIZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, [Lcqxc;

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
    iget-boolean v7, v6, Lcqxc;->b:Z

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iget v7, v13, Lcoqt;->d:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget v7, v13, Lcoqt;->c:I

    .line 137
    .line 138
    :goto_2
    move/from16 v22, v7

    .line 139
    .line 140
    iget v7, v13, Lcoqt;->b:I

    .line 141
    .line 142
    iget v8, v13, Lcoqt;->a:I

    .line 143
    .line 144
    iget-object v9, v6, Lcqxc;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v11, v3, Lbmbv;->d:Ljava/util/EnumMap;

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    check-cast v16, Lbmbt;

    .line 153
    .line 154
    if-nez v16, :cond_2

    .line 155
    .line 156
    iget-object v14, v3, Lbmbv;->f:Lbfpj;

    .line 157
    .line 158
    move-object v0, v9

    .line 159
    check-cast v0, Lbmbu;

    .line 160
    .line 161
    move-object/from16 v23, v1

    .line 162
    .line 163
    iget v1, v0, Lbmbu;->m:I

    .line 164
    .line 165
    invoke-virtual {v14, v4, v1}, Lbfpj;->ac(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    int-to-float v14, v14

    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    iget v1, v3, Lbmbv;->c:F

    .line 177
    .line 178
    move/from16 v17, v1

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Picture;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    iget v0, v0, Lbmbu;->n:F

    .line 186
    .line 187
    mul-float v14, v14, v17

    .line 188
    .line 189
    mul-float/2addr v0, v14

    .line 190
    move/from16 v19, v1

    .line 191
    .line 192
    move/from16 v18, v2

    .line 193
    .line 194
    float-to-double v1, v0

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    double-to-int v1, v1

    .line 200
    int-to-float v2, v1

    .line 201
    sub-float/2addr v2, v0

    .line 202
    add-float/2addr v14, v2

    .line 203
    move/from16 v20, v1

    .line 204
    .line 205
    float-to-double v0, v14

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    double-to-int v0, v0

    .line 211
    mul-float v1, v19, v17

    .line 212
    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    float-to-double v3, v1

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    double-to-int v3, v3

    .line 223
    move v4, v8

    .line 224
    new-instance v8, Lbmtq;

    .line 225
    .line 226
    move/from16 v21, v0

    .line 227
    .line 228
    int-to-float v0, v3

    .line 229
    sub-float/2addr v0, v1

    .line 230
    add-float/2addr v1, v0

    .line 231
    invoke-direct {v8, v2, v0, v14, v1}, Lbmtq;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lbmbt;

    .line 235
    .line 236
    move v0, v4

    .line 237
    move v1, v5

    .line 238
    move-object v14, v6

    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    move-object/from16 v4, v17

    .line 242
    .line 243
    move/from16 v24, v18

    .line 244
    .line 245
    move/from16 v6, v21

    .line 246
    .line 247
    move/from16 v17, v7

    .line 248
    .line 249
    move-object/from16 v16, v9

    .line 250
    .line 251
    move/from16 v9, v20

    .line 252
    .line 253
    move v7, v3

    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    invoke-direct/range {v2 .. v9}, Lbmbt;-><init>(Lbmbv;Landroid/content/res/Resources;Landroid/graphics/Picture;IILbmtq;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v9, v16

    .line 260
    .line 261
    check-cast v9, Ljava/lang/Enum;

    .line 262
    .line 263
    invoke-virtual {v11, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    move-object/from16 v23, v1

    .line 268
    .line 269
    move/from16 v24, v2

    .line 270
    .line 271
    move v1, v5

    .line 272
    move-object v14, v6

    .line 273
    move/from16 v17, v7

    .line 274
    .line 275
    move v0, v8

    .line 276
    move-object/from16 v2, v16

    .line 277
    .line 278
    :goto_3
    mul-int v19, v12, v17

    .line 279
    .line 280
    neg-int v0, v0

    .line 281
    new-instance v16, Lbmbk;

    .line 282
    .line 283
    invoke-static {}, Lawej;->a()Lawei;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/4 v6, 0x1

    .line 288
    invoke-virtual {v5, v6}, Lawei;->b(Z)V

    .line 289
    .line 290
    .line 291
    iget v7, v2, Lbmbt;->c:I

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v5, Lawei;->a:Ljava/lang/Integer;

    .line 298
    .line 299
    iget v7, v2, Lbmbt;->d:I

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v5, Lawei;->b:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v7, v2, Lbmbt;->e:Lbmtq;

    .line 308
    .line 309
    iput-object v7, v5, Lawei;->c:Lbmtq;

    .line 310
    .line 311
    invoke-virtual {v5}, Lawei;->a()Lawej;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v7, v2, Lbmbt;->g:Lbmbv;

    .line 316
    .line 317
    iget-object v7, v7, Lbmbv;->e:Laywx;

    .line 318
    .line 319
    iget-object v8, v2, Lbmbt;->a:Landroid/content/res/Resources;

    .line 320
    .line 321
    iget-object v9, v2, Lbmbt;->b:Landroid/graphics/Picture;

    .line 322
    .line 323
    invoke-virtual {v7, v8, v9, v5}, Laywx;->O(Landroid/content/res/Resources;Landroid/graphics/Picture;Lawej;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    iget-boolean v5, v14, Lcqxc;->a:Z

    .line 328
    .line 329
    iget v2, v2, Lbmbt;->f:I

    .line 330
    .line 331
    move/from16 v20, v0

    .line 332
    .line 333
    move/from16 v18, v2

    .line 334
    .line 335
    move/from16 v21, v5

    .line 336
    .line 337
    invoke-direct/range {v16 .. v22}, Lbmbk;-><init>(Landroid/graphics/drawable/Drawable;IIIZI)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v16

    .line 341
    .line 342
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v5, v1, 0x1

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move v14, v6

    .line 350
    move-object/from16 v1, v23

    .line 351
    .line 352
    move/from16 v2, v24

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_3
    move-object/from16 v23, v1

    .line 357
    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_4
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lbmbm;->setIcons(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
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
    instance-of v1, p1, Lbmbh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbmbh;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Lbmbh;

    .line 13
    .line 14
    iget-object v3, p1, Lbmbh;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbmbh;->b:Lbmbv;

    .line 23
    .line 24
    iget-object v3, p1, Lbmbh;->b:Lbmbv;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lbmbh;->d:Lcoqt;

    .line 33
    .line 34
    iget-object v1, p1, Lbmbh;->d:Lcoqt;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget p0, p1, Lbmbh;->c:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbmbh;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbmbh;->b:Lbmbv;

    .line 4
    .line 5
    iget-object p0, p0, Lbmbh;->d:Lcoqt;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v2, v3, p0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
