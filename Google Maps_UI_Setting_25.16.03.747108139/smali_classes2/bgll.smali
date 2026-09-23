.class abstract Lbgll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhcn;


# direct methods
.method public constructor <init>(Lbhcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgll;->a:Lbhcn;

    .line 5
    .line 6
    return-void
.end method

.method static f(Lcjsi;FIZ)Lbhcn;
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sget v1, Lbglo;->a:F

    .line 4
    .line 5
    mul-float v1, v1, p1

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lbfha;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v3, v3

    .line 23
    :cond_0
    const v4, 0x3faaaaab

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v4

    .line 27
    float-to-int v4, v1

    .line 28
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v4, v6}, Lbfha;->g(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v13, v7

    .line 72
    invoke-interface/range {p0 .. p0}, Lcjsi;->p()Lcjwn;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Lcjwn;->a()Lcjvz;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcjsh;

    .line 91
    .line 92
    invoke-interface {v7}, Lcjsh;->a()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {v7}, Lcjsh;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lbgln;

    .line 101
    .line 102
    invoke-virtual {v9}, Lbgln;->e()[Lbgoo;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v7}, Lcjsh;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lbgln;

    .line 111
    .line 112
    invoke-virtual {v7}, Lbgln;->c()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v8, v8

    .line 117
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-float v9, v9

    .line 122
    int-to-float v10, v7

    .line 123
    array-length v5, v15

    .line 124
    const/high16 p2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_2
    if-ge v12, v5, :cond_8

    .line 128
    .line 129
    int-to-float v2, v4

    .line 130
    const/high16 v16, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float v17, v13, v16

    .line 133
    .line 134
    div-float/2addr v2, v1

    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    aget-object v1, v15, v12

    .line 138
    .line 139
    move/from16 p0, v2

    .line 140
    .line 141
    iget v2, v1, Lbgoo;->h:F

    .line 142
    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    iget v2, v1, Lbgoo;->d:F

    .line 146
    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    iget v2, v1, Lbgoo;->b:I

    .line 150
    .line 151
    iget-object v1, v1, Lbgoo;->e:[I

    .line 152
    .line 153
    mul-float v19, v19, p0

    .line 154
    .line 155
    mul-float v20, v20, p0

    .line 156
    .line 157
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    array-length v2, v1

    .line 161
    sub-float v17, v17, v19

    .line 162
    .line 163
    mul-float v20, v20, v16

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    move v2, v9

    .line 168
    add-float v9, v17, v20

    .line 169
    .line 170
    sub-float v17, v17, v20

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-ne v7, v1, :cond_2

    .line 174
    .line 175
    add-float v1, v8, v8

    .line 176
    .line 177
    add-float v1, v1, p2

    .line 178
    .line 179
    move/from16 v16, v10

    .line 180
    .line 181
    move v10, v1

    .line 182
    move/from16 v19, v16

    .line 183
    .line 184
    move/from16 v16, v2

    .line 185
    .line 186
    move v2, v8

    .line 187
    move v8, v1

    .line 188
    move v1, v7

    .line 189
    move/from16 v7, v17

    .line 190
    .line 191
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move/from16 v16, v2

    .line 196
    .line 197
    move v1, v7

    .line 198
    move v2, v8

    .line 199
    move/from16 v19, v10

    .line 200
    .line 201
    move/from16 v7, v17

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    int-to-float v10, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    move/from16 v26, v1

    .line 213
    .line 214
    move/from16 p0, v2

    .line 215
    .line 216
    move/from16 v21, v4

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_3
    move v2, v8

    .line 221
    move/from16 v16, v9

    .line 222
    .line 223
    move/from16 v19, v10

    .line 224
    .line 225
    move v9, v2

    .line 226
    const/4 v8, 0x1

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_4
    move/from16 p0, v2

    .line 229
    .line 230
    move/from16 v21, v4

    .line 231
    .line 232
    if-ge v10, v7, :cond_7

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_5
    array-length v4, v1

    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    and-int/lit8 v1, v4, 0x1

    .line 239
    .line 240
    if-gt v2, v1, :cond_6

    .line 241
    .line 242
    move v1, v8

    .line 243
    move v8, v9

    .line 244
    move/from16 v23, v10

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_6
    if-ge v9, v4, :cond_5

    .line 248
    .line 249
    div-float v10, v16, v19

    .line 250
    .line 251
    move/from16 v24, v1

    .line 252
    .line 253
    aget v1, v22, v9

    .line 254
    .line 255
    move/from16 v25, v2

    .line 256
    .line 257
    int-to-float v2, v1

    .line 258
    const/high16 v26, 0x41800000    # 16.0f

    .line 259
    .line 260
    div-float v2, v2, v26

    .line 261
    .line 262
    mul-float v10, v10, v26

    .line 263
    .line 264
    mul-float/2addr v2, v10

    .line 265
    add-float v10, v8, v2

    .line 266
    .line 267
    if-eqz v24, :cond_4

    .line 268
    .line 269
    move v2, v9

    .line 270
    add-float v9, v17, v20

    .line 271
    .line 272
    move/from16 v26, v7

    .line 273
    .line 274
    sub-float v7, v17, v20

    .line 275
    .line 276
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_4
    move/from16 v26, v7

    .line 281
    .line 282
    move v2, v9

    .line 283
    :goto_7
    xor-int/lit8 v7, v24, 0x1

    .line 284
    .line 285
    add-int v23, v23, v1

    .line 286
    .line 287
    add-int/lit8 v9, v2, 0x1

    .line 288
    .line 289
    move v1, v7

    .line 290
    move v8, v10

    .line 291
    move/from16 v2, v25

    .line 292
    .line 293
    move/from16 v7, v26

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_5
    move/from16 v24, v1

    .line 297
    .line 298
    move/from16 v25, v2

    .line 299
    .line 300
    move/from16 v26, v7

    .line 301
    .line 302
    add-int/lit8 v2, v25, 0x1

    .line 303
    .line 304
    move v9, v8

    .line 305
    move-object/from16 v1, v22

    .line 306
    .line 307
    move/from16 v10, v23

    .line 308
    .line 309
    move/from16 v8, v24

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    move/from16 v2, p0

    .line 313
    .line 314
    move/from16 v4, v21

    .line 315
    .line 316
    move-object/from16 v1, v22

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    move/from16 v26, v7

    .line 320
    .line 321
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    move/from16 v8, p0

    .line 324
    .line 325
    move/from16 v9, v16

    .line 326
    .line 327
    move/from16 v1, v18

    .line 328
    .line 329
    move/from16 v10, v19

    .line 330
    .line 331
    move/from16 v4, v21

    .line 332
    .line 333
    move/from16 v7, v26

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_8
    const/4 v5, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_9
    new-instance v1, Lbhbc;

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-direct {v1, v3, v2}, Lbhbc;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 345
    .line 346
    .line 347
    if-eq v2, v0, :cond_a

    .line 348
    .line 349
    const-string v0, "dashed_line_group"

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_a
    const-string v0, "solid_line_group"

    .line 353
    .line 354
    :goto_9
    new-instance v2, Lbhcn;

    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    const/4 v4, 0x4

    .line 358
    invoke-direct {v2, v0, v1, v3, v4}, Lbhcn;-><init>(Ljava/lang/String;Lbhbc;II)V

    .line 359
    .line 360
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

.method public abstract d(Lbgln;)F
.end method
