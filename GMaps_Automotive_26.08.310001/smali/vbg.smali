.class abstract Lvbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvvm;


# direct methods
.method public constructor <init>(Lvvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbg;->a:Lvvm;

    .line 5
    .line 6
    return-void
.end method

.method static f(Langl;FIZ)Lvvm;
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sget v1, Lvbj;->a:F

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
    const/16 v2, 0x8

    .line 14
    .line 15
    :goto_0
    const v3, 0x3faaaaab

    .line 16
    .line 17
    .line 18
    mul-float/2addr v3, v1

    .line 19
    float-to-int v4, v3

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    move v5, v1

    .line 28
    :goto_1
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    add-int/2addr v5, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    int-to-float v4, v2

    .line 33
    div-float/2addr v4, v3

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    add-int/2addr v5, v5

    .line 37
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v2, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v12, v6

    .line 75
    invoke-interface/range {p0 .. p0}, Langl;->p()Lankp;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Lankp;->a()Lankb;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Langk;

    .line 94
    .line 95
    invoke-interface {v6}, Langk;->a()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v6}, Langk;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lvbi;

    .line 104
    .line 105
    invoke-virtual {v8}, Lvbi;->e()[Lver;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v6}, Langk;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lvbi;

    .line 114
    .line 115
    invoke-virtual {v6}, Lvbi;->c()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    int-to-float v6, v7

    .line 120
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-float v7, v7

    .line 125
    int-to-float v8, v15

    .line 126
    array-length v9, v14

    .line 127
    :goto_4
    if-ge v3, v9, :cond_a

    .line 128
    .line 129
    const/high16 v16, 0x3f000000    # 0.5f

    .line 130
    .line 131
    mul-float v17, v12, v16

    .line 132
    .line 133
    const/high16 p2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    aget-object v11, v14, v3

    .line 136
    .line 137
    iget v1, v11, Lver;->h:F

    .line 138
    .line 139
    move/from16 p0, v1

    .line 140
    .line 141
    iget v1, v11, Lver;->d:F

    .line 142
    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    iget v1, v11, Lver;->b:I

    .line 146
    .line 147
    iget-object v11, v11, Lver;->e:[I

    .line 148
    .line 149
    mul-float v19, p0, v4

    .line 150
    .line 151
    mul-float v18, v18, v4

    .line 152
    .line 153
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    array-length v1, v11

    .line 157
    sub-float v17, v17, v19

    .line 158
    .line 159
    mul-float v18, v18, v16

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    move v1, v8

    .line 164
    add-float v8, v17, v18

    .line 165
    .line 166
    sub-float v17, v17, v18

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    if-ne v15, v11, :cond_4

    .line 170
    .line 171
    add-float v11, v6, v6

    .line 172
    .line 173
    add-float v11, v11, p2

    .line 174
    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    move v9, v11

    .line 178
    move/from16 v19, v1

    .line 179
    .line 180
    move v1, v6

    .line 181
    move/from16 v20, v16

    .line 182
    .line 183
    move/from16 v6, v17

    .line 184
    .line 185
    move/from16 v16, v7

    .line 186
    .line 187
    move v7, v11

    .line 188
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    move/from16 v19, v1

    .line 193
    .line 194
    move v1, v6

    .line 195
    move/from16 v16, v7

    .line 196
    .line 197
    move/from16 v20, v9

    .line 198
    .line 199
    move/from16 v6, v17

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-float v9, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    move/from16 p0, v1

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_5
    move v1, v6

    .line 215
    move/from16 v16, v7

    .line 216
    .line 217
    move/from16 v19, v8

    .line 218
    .line 219
    move/from16 v20, v9

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    const/4 v8, 0x0

    .line 223
    :goto_6
    move/from16 p0, v1

    .line 224
    .line 225
    if-ge v8, v15, :cond_9

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_7
    array-length v1, v11

    .line 229
    move/from16 v21, v3

    .line 230
    .line 231
    and-int/lit8 v3, v1, 0x1

    .line 232
    .line 233
    if-gt v9, v3, :cond_8

    .line 234
    .line 235
    move v3, v7

    .line 236
    move/from16 v22, v8

    .line 237
    .line 238
    move v7, v6

    .line 239
    const/4 v6, 0x0

    .line 240
    :goto_8
    if-ge v6, v1, :cond_7

    .line 241
    .line 242
    div-float v8, v16, v19

    .line 243
    .line 244
    move/from16 v23, v1

    .line 245
    .line 246
    aget v1, v11, v6

    .line 247
    .line 248
    move/from16 v24, v3

    .line 249
    .line 250
    int-to-float v3, v1

    .line 251
    const/high16 v25, 0x41800000    # 16.0f

    .line 252
    .line 253
    div-float v3, v3, v25

    .line 254
    .line 255
    mul-float v8, v8, v25

    .line 256
    .line 257
    mul-float/2addr v3, v8

    .line 258
    add-float/2addr v3, v7

    .line 259
    if-eqz v24, :cond_6

    .line 260
    .line 261
    add-float v8, v17, v18

    .line 262
    .line 263
    move/from16 v25, v6

    .line 264
    .line 265
    sub-float v6, v17, v18

    .line 266
    .line 267
    move/from16 v26, v9

    .line 268
    .line 269
    move v9, v3

    .line 270
    move/from16 v3, v26

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_6
    move/from16 v25, v9

    .line 277
    .line 278
    move v9, v3

    .line 279
    move/from16 v3, v25

    .line 280
    .line 281
    move/from16 v25, v6

    .line 282
    .line 283
    :goto_9
    xor-int/lit8 v6, v24, 0x1

    .line 284
    .line 285
    add-int v22, v22, v1

    .line 286
    .line 287
    add-int/lit8 v1, v25, 0x1

    .line 288
    .line 289
    move v7, v9

    .line 290
    move v9, v3

    .line 291
    move v3, v6

    .line 292
    move v6, v1

    .line 293
    move/from16 v1, v23

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_7
    move/from16 v24, v3

    .line 297
    .line 298
    move v3, v9

    .line 299
    add-int/lit8 v9, v3, 0x1

    .line 300
    .line 301
    move v6, v7

    .line 302
    move/from16 v3, v21

    .line 303
    .line 304
    move/from16 v8, v22

    .line 305
    .line 306
    move/from16 v7, v24

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    move/from16 v1, p0

    .line 310
    .line 311
    move/from16 v3, v21

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    :goto_a
    move/from16 v21, v3

    .line 315
    .line 316
    add-int/lit8 v3, v21, 0x1

    .line 317
    .line 318
    move/from16 v6, p0

    .line 319
    .line 320
    move/from16 v7, v16

    .line 321
    .line 322
    move/from16 v8, v19

    .line 323
    .line 324
    move/from16 v9, v20

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_a
    const/4 v3, 0x0

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_b
    new-instance v1, Lvty;

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    invoke-direct {v1, v2, v11}, Lvty;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 336
    .line 337
    .line 338
    if-eq v11, v0, :cond_c

    .line 339
    .line 340
    const-string v0, "dashed_line_group"

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_c
    const-string v0, "solid_line_group"

    .line 344
    .line 345
    :goto_b
    new-instance v2, Lvvm;

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    const/4 v4, 0x4

    .line 349
    invoke-direct {v2, v0, v1, v3, v4}, Lvvm;-><init>(Ljava/lang/String;Lvty;II)V

    .line 350
    .line 351
    .line 352
    return-object v2
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public abstract c()F
.end method

.method public abstract d(Lvbi;)F
.end method
