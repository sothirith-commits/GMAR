.class abstract Lbkhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblbn;


# direct methods
.method public constructor <init>(Lblbn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkhg;->a:Lblbn;

    .line 6
    return-void
.end method

.method static f(Lcsry;FIZ)Lblbn;
    .locals 27

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sget v1, Lbkhj;->a:F

    .line 5
    .line 6
    mul-float v1, v1, p1

    .line 7
    float-to-double v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lbmtv;->f(II)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    add-int/2addr v3, v3

    .line 23
    .line 24
    .line 25
    :cond_0
    const v4, 0x3faaaaab

    .line 26
    mul-float/2addr v1, v4

    .line 27
    float-to-int v4, v1

    .line 28
    .line 29
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, Lbmtv;->f(II)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    new-instance v11, Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    move-result v7

    .line 71
    int-to-float v13, v7

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p0 .. p0}, Lcsry;->p()Lcswc;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Lcswc;->a()Lcsvo;

    .line 79
    move-result-object v14

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_9

    .line 86
    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    check-cast v7, Lcsrx;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Lcsrx;->a()I

    .line 95
    move-result v8

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Lcsrx;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Lbkhi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lbkhi;->e()[Lbkkn;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Lcsrx;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Lbkhi;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lbkhi;->c()I

    .line 115
    move-result v7

    .line 116
    int-to-float v8, v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 120
    move-result v9

    .line 121
    int-to-float v9, v9

    .line 122
    int-to-float v10, v7

    .line 123
    array-length v5, v15

    .line 124
    .line 125
    const/high16 p2, 0x3f800000    # 1.0f

    .line 126
    const/4 v12, 0x0

    .line 127
    .line 128
    :goto_2
    if-ge v12, v5, :cond_8

    .line 129
    int-to-float v2, v4

    .line 130
    .line 131
    const/high16 v16, 0x3f000000    # 0.5f

    .line 132
    .line 133
    mul-float v17, v13, v16

    .line 134
    div-float/2addr v2, v1

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    aget-object v1, v15, v12

    .line 139
    .line 140
    move/from16 p0, v2

    .line 141
    .line 142
    iget v2, v1, Lbkkn;->h:F

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    iget v2, v1, Lbkkn;->d:F

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    iget v2, v1, Lbkkn;->b:I

    .line 151
    .line 152
    iget-object v1, v1, Lbkkn;->e:[I

    .line 153
    .line 154
    mul-float v19, v19, p0

    .line 155
    .line 156
    mul-float v20, v20, p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    array-length v2, v1

    .line 161
    .line 162
    sub-float v17, v17, v19

    .line 163
    .line 164
    mul-float v20, v20, v16

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    move v2, v9

    .line 168
    .line 169
    add-float v9, v17, v20

    .line 170
    .line 171
    sub-float v17, v17, v20

    .line 172
    const/4 v1, 0x1

    .line 173
    .line 174
    if-ne v7, v1, :cond_2

    .line 175
    .line 176
    add-float v1, v8, v8

    .line 177
    .line 178
    add-float v1, v1, p2

    .line 179
    .line 180
    move/from16 v16, v10

    .line 181
    move v10, v1

    .line 182
    .line 183
    move/from16 v19, v16

    .line 184
    .line 185
    move/from16 v16, v2

    .line 186
    move v2, v8

    .line 187
    move v8, v1

    .line 188
    move v1, v7

    .line 189
    .line 190
    move/from16 v7, v17

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_2
    move/from16 v16, v2

    .line 197
    move v1, v7

    .line 198
    move v2, v8

    .line 199
    .line 200
    move/from16 v19, v10

    .line 201
    .line 202
    move/from16 v7, v17

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 206
    move-result v8

    .line 207
    int-to-float v10, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    :goto_3
    move/from16 v26, v1

    .line 214
    .line 215
    move/from16 p0, v2

    .line 216
    .line 217
    move/from16 v21, v4

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    :cond_3
    move v2, v8

    .line 221
    .line 222
    move/from16 v16, v9

    .line 223
    .line 224
    move/from16 v19, v10

    .line 225
    move v9, v2

    .line 226
    const/4 v8, 0x1

    .line 227
    const/4 v10, 0x0

    .line 228
    .line 229
    :goto_4
    move/from16 p0, v2

    .line 230
    .line 231
    move/from16 v21, v4

    .line 232
    .line 233
    if-ge v10, v7, :cond_7

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_5
    array-length v4, v1

    .line 236
    .line 237
    move-object/from16 v22, v1

    .line 238
    .line 239
    and-int/lit8 v1, v4, 0x1

    .line 240
    .line 241
    if-gt v2, v1, :cond_6

    .line 242
    move v1, v8

    .line 243
    move v8, v9

    .line 244
    .line 245
    move/from16 v23, v10

    .line 246
    const/4 v9, 0x0

    .line 247
    .line 248
    :goto_6
    if-ge v9, v4, :cond_5

    .line 249
    .line 250
    div-float v10, v16, v19

    .line 251
    .line 252
    move/from16 v24, v1

    .line 253
    .line 254
    aget v1, v22, v9

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    int-to-float v2, v1

    .line 258
    .line 259
    const/high16 v26, 0x41800000    # 16.0f

    .line 260
    .line 261
    div-float v2, v2, v26

    .line 262
    .line 263
    mul-float v10, v10, v26

    .line 264
    mul-float/2addr v2, v10

    .line 265
    .line 266
    add-float v10, v8, v2

    .line 267
    .line 268
    if-eqz v24, :cond_4

    .line 269
    move v2, v9

    .line 270
    .line 271
    add-float v9, v17, v20

    .line 272
    .line 273
    move/from16 v26, v7

    .line 274
    .line 275
    sub-float v7, v17, v20

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_4
    move/from16 v26, v7

    .line 282
    move v2, v9

    .line 283
    .line 284
    :goto_7
    xor-int/lit8 v7, v24, 0x1

    .line 285
    .line 286
    add-int v23, v23, v1

    .line 287
    .line 288
    add-int/lit8 v9, v2, 0x1

    .line 289
    move v1, v7

    .line 290
    move v8, v10

    .line 291
    .line 292
    move/from16 v2, v25

    .line 293
    .line 294
    move/from16 v7, v26

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_5
    move/from16 v24, v1

    .line 298
    .line 299
    move/from16 v25, v2

    .line 300
    .line 301
    move/from16 v26, v7

    .line 302
    .line 303
    add-int/lit8 v2, v25, 0x1

    .line 304
    move v9, v8

    .line 305
    .line 306
    move-object/from16 v1, v22

    .line 307
    .line 308
    move/from16 v10, v23

    .line 309
    .line 310
    move/from16 v8, v24

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_6
    move/from16 v2, p0

    .line 314
    .line 315
    move/from16 v4, v21

    .line 316
    .line 317
    move-object/from16 v1, v22

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_7
    move/from16 v26, v7

    .line 321
    .line 322
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    move/from16 v8, p0

    .line 325
    .line 326
    move/from16 v9, v16

    .line 327
    .line 328
    move/from16 v1, v18

    .line 329
    .line 330
    move/from16 v10, v19

    .line 331
    .line 332
    move/from16 v4, v21

    .line 333
    .line 334
    move/from16 v7, v26

    .line 335
    const/4 v2, 0x1

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    :cond_8
    const/4 v5, 0x0

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_9
    new-instance v1, Lbkzz;

    .line 343
    const/4 v2, 0x1

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v3, v2}, Lbkzz;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 347
    .line 348
    if-eq v2, v0, :cond_a

    .line 349
    .line 350
    const-string v0, "dashed_line_group"

    .line 351
    goto :goto_9

    .line 352
    .line 353
    :cond_a
    const-string v0, "solid_line_group"

    .line 354
    .line 355
    :goto_9
    new-instance v2, Lblbn;

    .line 356
    const/4 v3, 0x3

    .line 357
    const/4 v4, 0x4

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v0, v1, v3, v4}, Lblbn;-><init>(Ljava/lang/String;Lbkzz;II)V

    .line 361
    return-object v2
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public abstract c()F
.end method

.method public abstract d(Lbkhi;)F
.end method
