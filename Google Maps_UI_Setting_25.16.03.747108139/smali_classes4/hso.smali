.class public final Lhso;
.super Lhsm;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lhof;

.field private n:Lhpt;

.field private o:Lhpt;


# direct methods
.method public constructor <init>(Lhoe;Lhsp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhsm;-><init>(Lhoe;Lhsp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhou;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lhou;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhso;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhso;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhso;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Lhsp;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lhoe;->a:Lhnp;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lhnp;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhof;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lhso;->m:Lhof;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhsm;->a(Ljava/lang/Object;Lhuw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhoj;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lhqk;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhso;->n:Lhpt;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lhoj;->N:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lhqk;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhso;->o:Lhpt;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhsm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhso;->m:Lhof;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p2, Lhof;->a:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {}, Lhut;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    iget p2, p2, Lhof;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lhso;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhso;->o:Lhpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lhpt;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhso;->c:Lhsp;

    .line 15
    .line 16
    iget-object v2, p0, Lhso;->b:Lhoe;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhoe;->g()Lhra;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    iget-object v0, v0, Lhsp;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v2, Lhra;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lhof;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v5, v4, Lhof;->e:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v5, v2, Lhra;->c:Lhnk;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v5, v4}, Lhnk;->a(Lhof;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, Lhra;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    move-object v0, v4

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v5, v2, Lhra;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_5
    iget-object v6, v4, Lhof;->d:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 77
    .line 78
    const/16 v9, 0xa0

    .line 79
    .line 80
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 81
    .line 82
    const-string v9, "data:"

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const-string v9, "base64,"

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-lez v9, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x2c

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, v8

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    array-length v5, v4

    .line 114
    invoke-static {v4, v1, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v0, v4}, Lhra;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    const-string v0, "data URL did not have correct base64 format."

    .line 123
    .line 124
    invoke-static {v0}, Lhum;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :try_start_1
    iget-object v8, v2, Lhra;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    :try_start_2
    invoke-static {v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    const-string v2, "Decoded image `"

    .line 166
    .line 167
    const-string v4, "` is null."

    .line 168
    .line 169
    invoke-static {v0, v2, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lhum;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget v6, v4, Lhof;->a:I

    .line 178
    .line 179
    iget v4, v4, Lhof;->b:I

    .line 180
    .line 181
    invoke-static {v5, v6, v4}, Lhut;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v0, v4}, Lhra;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catch_1
    const-string v2, "Unable to decode image `"

    .line 191
    .line 192
    const-string v4, "`."

    .line 193
    .line 194
    invoke-static {v0, v2, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lhum;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    :catch_2
    const-string v0, "Unable to open asset."

    .line 211
    .line 212
    invoke-static {v0}, Lhum;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_1
    move-object v0, v3

    .line 216
    :goto_2
    if-nez v0, :cond_b

    .line 217
    .line 218
    iget-object v0, p0, Lhso;->m:Lhof;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v0, Lhof;->e:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move-object v0, v3

    .line 226
    :cond_b
    :goto_3
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    iget-object v2, p0, Lhso;->m:Lhof;

    .line 235
    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    iget-object v3, p0, Lhso;->j:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-static {}, Lhut;->a()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    iget-object p3, p0, Lhso;->n:Lhpt;

    .line 249
    .line 250
    if-eqz p3, :cond_d

    .line 251
    .line 252
    invoke-virtual {p3}, Lhpt;->e()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 257
    .line 258
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lhso;->k:Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {p2, v1, v1, p3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Lhso;->b:Lhoe;

    .line 281
    .line 282
    iget-boolean p3, p3, Lhoe;->p:Z

    .line 283
    .line 284
    if-eqz p3, :cond_e

    .line 285
    .line 286
    iget-object p3, p0, Lhso;->l:Landroid/graphics/Rect;

    .line 287
    .line 288
    iget v5, v2, Lhof;->a:I

    .line 289
    .line 290
    int-to-float v5, v5

    .line 291
    mul-float/2addr v5, v4

    .line 292
    iget v2, v2, Lhof;->b:I

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    mul-float/2addr v2, v4

    .line 296
    float-to-int v4, v5

    .line 297
    float-to-int v2, v2

    .line 298
    invoke-virtual {p3, v1, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    iget-object p3, p0, Lhso;->l:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-float v2, v2

    .line 309
    mul-float/2addr v2, v4

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    int-to-float v5, v5

    .line 315
    mul-float/2addr v5, v4

    .line 316
    float-to-int v2, v2

    .line 317
    float-to-int v4, v5

    .line 318
    invoke-virtual {p3, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 319
    .line 320
    .line 321
    :goto_4
    iget-object p3, p0, Lhso;->l:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-virtual {p1, v0, p2, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_5
    return-void
.end method
