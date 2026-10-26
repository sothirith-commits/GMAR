.class abstract Lvkb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lweo;


# direct methods
.method public constructor <init>(Lweo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkb;->a:Lweo;

    .line 5
    .line 6
    return-void
.end method

.method static f(Lanro;FIZ)Lweo;
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sget v1, Lvke;->a:F

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
    shl-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    move/from16 v4, p2

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_1
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    int-to-float v4, v2

    .line 35
    div-float/2addr v4, v3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v2, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/high16 v6, 0x40000000    # 2.0f

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v12, v6

    .line 78
    invoke-interface/range {p0 .. p0}, Lanro;->p()Lanvr;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Lanvr;->a()Lanvd;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lanrn;

    .line 97
    .line 98
    invoke-interface {v6}, Lanrn;->a()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v6}, Lanrn;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lvkd;

    .line 107
    .line 108
    invoke-virtual {v8}, Lvkd;->e()[Lvno;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-interface {v6}, Lanrn;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lvkd;

    .line 117
    .line 118
    invoke-virtual {v6}, Lvkd;->c()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    int-to-float v6, v7

    .line 123
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    int-to-float v8, v15

    .line 129
    array-length v9, v14

    .line 130
    :goto_4
    if-ge v3, v9, :cond_a

    .line 131
    .line 132
    const/high16 v16, 0x3f000000    # 0.5f

    .line 133
    .line 134
    mul-float v17, v12, v16

    .line 135
    .line 136
    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    aget-object v11, v14, v3

    .line 139
    .line 140
    iget v1, v11, Lvno;->h:F

    .line 141
    .line 142
    move/from16 p0, v1

    .line 143
    .line 144
    iget v1, v11, Lvno;->d:F

    .line 145
    .line 146
    move/from16 v18, v1

    .line 147
    .line 148
    iget v1, v11, Lvno;->b:I

    .line 149
    .line 150
    iget-object v11, v11, Lvno;->e:[I

    .line 151
    .line 152
    mul-float v19, p0, v4

    .line 153
    .line 154
    mul-float v18, v18, v4

    .line 155
    .line 156
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    array-length v1, v11

    .line 160
    sub-float v17, v17, v19

    .line 161
    .line 162
    mul-float v18, v18, v16

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    move v1, v8

    .line 167
    add-float v8, v17, v18

    .line 168
    .line 169
    sub-float v17, v17, v18

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    if-ne v15, v11, :cond_5

    .line 173
    .line 174
    add-float v11, v6, v6

    .line 175
    .line 176
    add-float v11, v11, p2

    .line 177
    .line 178
    move/from16 v16, v9

    .line 179
    .line 180
    move v9, v11

    .line 181
    move/from16 v19, v1

    .line 182
    .line 183
    move v1, v6

    .line 184
    move/from16 v20, v16

    .line 185
    .line 186
    move/from16 v6, v17

    .line 187
    .line 188
    move/from16 v16, v7

    .line 189
    .line 190
    move v7, v11

    .line 191
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    move/from16 p0, v1

    .line 195
    .line 196
    :cond_4
    move/from16 v21, v3

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_5
    move/from16 v19, v1

    .line 201
    .line 202
    move v1, v6

    .line 203
    move/from16 v16, v7

    .line 204
    .line 205
    move/from16 v20, v9

    .line 206
    .line 207
    move/from16 v6, v17

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-float v9, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move v1, v6

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    move/from16 v19, v8

    .line 223
    .line 224
    move/from16 v20, v9

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_6
    move/from16 p0, v1

    .line 229
    .line 230
    if-ge v8, v15, :cond_4

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_7
    array-length v1, v11

    .line 234
    move/from16 v21, v3

    .line 235
    .line 236
    and-int/lit8 v3, v1, 0x1

    .line 237
    .line 238
    if-gt v9, v3, :cond_9

    .line 239
    .line 240
    move v3, v7

    .line 241
    move/from16 v22, v8

    .line 242
    .line 243
    move v7, v6

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_8
    if-ge v6, v1, :cond_8

    .line 246
    .line 247
    div-float v8, v16, v19

    .line 248
    .line 249
    move/from16 v23, v1

    .line 250
    .line 251
    aget v1, v11, v6

    .line 252
    .line 253
    move/from16 v24, v3

    .line 254
    .line 255
    int-to-float v3, v1

    .line 256
    const/high16 v25, 0x41800000    # 16.0f

    .line 257
    .line 258
    div-float v3, v3, v25

    .line 259
    .line 260
    mul-float v8, v8, v25

    .line 261
    .line 262
    mul-float/2addr v3, v8

    .line 263
    add-float/2addr v3, v7

    .line 264
    if-eqz v24, :cond_7

    .line 265
    .line 266
    add-float v8, v17, v18

    .line 267
    .line 268
    move/from16 v25, v6

    .line 269
    .line 270
    sub-float v6, v17, v18

    .line 271
    .line 272
    move/from16 v26, v9

    .line 273
    .line 274
    move v9, v3

    .line 275
    move/from16 v3, v26

    .line 276
    .line 277
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_7
    move/from16 v25, v9

    .line 282
    .line 283
    move v9, v3

    .line 284
    move/from16 v3, v25

    .line 285
    .line 286
    move/from16 v25, v6

    .line 287
    .line 288
    :goto_9
    xor-int/lit8 v6, v24, 0x1

    .line 289
    .line 290
    add-int v22, v22, v1

    .line 291
    .line 292
    add-int/lit8 v1, v25, 0x1

    .line 293
    .line 294
    move v7, v9

    .line 295
    move v9, v3

    .line 296
    move v3, v6

    .line 297
    move v6, v1

    .line 298
    move/from16 v1, v23

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    move/from16 v24, v3

    .line 302
    .line 303
    move v3, v9

    .line 304
    add-int/lit8 v9, v3, 0x1

    .line 305
    .line 306
    move v6, v7

    .line 307
    move/from16 v3, v21

    .line 308
    .line 309
    move/from16 v8, v22

    .line 310
    .line 311
    move/from16 v7, v24

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    move/from16 v1, p0

    .line 315
    .line 316
    move/from16 v3, v21

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_a
    add-int/lit8 v3, v21, 0x1

    .line 320
    .line 321
    move/from16 v6, p0

    .line 322
    .line 323
    move/from16 v7, v16

    .line 324
    .line 325
    move/from16 v8, v19

    .line 326
    .line 327
    move/from16 v9, v20

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_a
    const/4 v3, 0x0

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_b
    new-instance v1, Lwcy;

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    invoke-direct {v1, v2, v11}, Lwcy;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 338
    .line 339
    .line 340
    if-eq v11, v0, :cond_c

    .line 341
    .line 342
    const-string v0, "dashed_line_group"

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_c
    const-string v0, "solid_line_group"

    .line 346
    .line 347
    :goto_b
    new-instance v2, Lweo;

    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    const/4 v4, 0x4

    .line 351
    invoke-direct {v2, v0, v1, v3, v4}, Lweo;-><init>(Ljava/lang/String;Lwcy;II)V

    .line 352
    .line 353
    .line 354
    return-object v2
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public abstract c()F
.end method

.method public abstract d(Lvkd;)F
.end method
