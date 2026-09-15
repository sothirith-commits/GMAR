.class public final Lkbz;
.super Lkbx;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Ljxe;

.field private n:Ljyr;

.field private o:Ljyr;


# direct methods
.method public constructor <init>(Ljxd;Lkca;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkbx;-><init>(Ljxd;Lkca;)V

    .line 4
    .line 5
    new-instance v0, Ljxs;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lkbz;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lkbz;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lkbz;->l:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p2, p2, Lkca;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Ljxd;->b:Ljwn;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljwn;->e()Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljxe;

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lkbz;->m:Ljxe;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkeh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lkbx;->a(Ljava/lang/Object;Lkeh;)V

    .line 4
    .line 5
    sget-object v0, Ljxi;->K:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lkbz;->n:Ljyr;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljzi;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Ljzi;-><init>(Lkeh;Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lkbz;->n:Ljyr;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ljxi;->N:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lkbz;->o:Ljyr;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljzi;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Ljzi;-><init>(Lkeh;Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object p1, p0, Lkbz;->o:Ljyr;

    .line 38
    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lkbx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lkbz;->m:Ljxe;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p3, p2, Ljxe;->a:I

    .line 10
    int-to-float p3, p3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkee;->a()F

    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    .line 17
    iget p2, p2, Ljxe;->b:I

    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    iget-object p0, p0, Lkbz;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lkbz;->o:Ljyr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljyr;->e()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkbz;->c:Lkca;

    .line 16
    .line 17
    iget-object v2, p0, Lkbz;->b:Ljxd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljxd;->g()Lkak;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    iget-object v0, v0, Lkca;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v2, Lkak;->d:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljxe;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v5, v4, Ljxe;->f:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    move-object v0, v5

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object v5, v2, Lkak;->c:Ljwh;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljwh;->a(Ljxe;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, Lkak;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 59
    :cond_3
    :goto_0
    move-object v0, v4

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    iget-object v5, v2, Lkak;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_5
    iget-object v6, v4, Ljxe;->d:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    const/4 v8, 0x1

    .line 76
    .line 77
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 78
    .line 79
    const/16 v9, 0xa0

    .line 80
    .line 81
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 82
    .line 83
    const-string v9, "data:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const-string v9, "base64,"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 95
    move-result v9

    .line 96
    .line 97
    if-lez v9, :cond_6

    .line 98
    .line 99
    const/16 v5, 0x2c

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    array-length v6, v5

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    iget v6, v4, Ljxe;->a:I

    .line 120
    .line 121
    iget v4, v4, Ljxe;->b:I

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6, v4}, Lkee;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, Lkak;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :catch_0
    const-string v0, "data URL did not have correct base64 format."

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkdw;->b(Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_6
    :try_start_1
    iget-object v8, v2, Lkak;->b:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-nez v9, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 166
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-static {v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    const-string v2, "Decoded image `"

    .line 175
    .line 176
    const-string v4, "` is null."

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2, v4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lkdw;->a(Ljava/lang/String;)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_7
    iget v6, v4, Ljxe;->a:I

    .line 187
    .line 188
    iget v4, v4, Ljxe;->b:I

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, v4}, Lkee;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, Lkak;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catch_1
    const-string v2, "Unable to decode image `"

    .line 200
    .line 201
    const-string v4, "`."

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lkdw;->b(Ljava/lang/String;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 218
    .line 219
    :catch_2
    const-string v0, "Unable to open asset."

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lkdw;->b(Ljava/lang/String;)V

    .line 223
    :cond_9
    :goto_1
    move-object v0, v3

    .line 224
    .line 225
    :goto_2
    if-nez v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p0, Lkbz;->m:Ljxe;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v0, v0, Ljxe;->f:Landroid/graphics/Bitmap;

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    move-object v0, v3

    .line 234
    .line 235
    :cond_b
    :goto_3
    if-eqz v0, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    iget-object v2, p0, Lkbz;->m:Ljxe;

    .line 244
    .line 245
    if-nez v2, :cond_c

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_c
    sget-object v3, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 259
    .line 260
    iget-object v4, p0, Lkbz;->j:Landroid/graphics/Paint;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    .line 265
    iget-object p3, p0, Lkbz;->n:Ljyr;

    .line 266
    .line 267
    if-eqz p3, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljyr;->e()Ljava/lang/Object;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    iget-object p2, p0, Lkbz;->k:Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    move-result p3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 292
    move-result v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v1, v1, p3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    .line 297
    iget-object p3, p0, Lkbz;->b:Ljxd;

    .line 298
    .line 299
    iget-boolean p3, p3, Ljxd;->m:Z

    .line 300
    .line 301
    iget-object v5, p0, Lkbz;->l:Landroid/graphics/Rect;

    .line 302
    .line 303
    if-eqz p3, :cond_e

    .line 304
    .line 305
    iget p3, v2, Ljxe;->a:I

    .line 306
    int-to-float p3, p3

    .line 307
    mul-float/2addr p3, v3

    .line 308
    .line 309
    iget v2, v2, Ljxe;->b:I

    .line 310
    int-to-float v2, v2

    .line 311
    mul-float/2addr v2, v3

    .line 312
    float-to-int p3, p3

    .line 313
    float-to-int v2, v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    goto :goto_4

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 321
    move-result p3

    .line 322
    int-to-float p3, p3

    .line 323
    mul-float/2addr p3, v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327
    move-result v2

    .line 328
    int-to-float v2, v2

    .line 329
    mul-float/2addr v2, v3

    .line 330
    float-to-int p3, p3

    .line 331
    float-to-int v2, v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 335
    .line 336
    :goto_4
    iget-object p0, p0, Lkbz;->l:Landroid/graphics/Rect;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0, p2, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 343
    :cond_f
    :goto_5
    return-void
.end method
