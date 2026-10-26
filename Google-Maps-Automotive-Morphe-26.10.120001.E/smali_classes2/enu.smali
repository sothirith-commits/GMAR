.class public final Lenu;
.super Lens;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Leka;

.field private n:Lelk;

.field private o:Lelk;


# direct methods
.method public constructor <init>(Lejz;Lenv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lens;-><init>(Lejz;Lenv;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lekl;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lenu;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lenu;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lenu;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Lenv;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lejz;->a:Lejp;

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
    invoke-virtual {p1}, Lejp;->d()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Leka;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lenu;->m:Leka;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leqc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lens;->a(Ljava/lang/Object;Leqc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leke;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lemb;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lenu;->n:Lelk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Leke;->N:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lemb;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lenu;->o:Lelk;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lens;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lenu;->m:Leka;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p2, Leka;->a:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {}, Lepz;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    iget p2, p2, Leka;->b:I

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
    iget-object p0, p0, Lenu;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lenu;->o:Lelk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lelk;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lenu;->c:Lenv;

    .line 15
    .line 16
    iget-object v2, p0, Lenu;->b:Lejz;

    .line 17
    .line 18
    iget-object v3, v2, Lejz;->f:Lemd;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lejz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    instance-of v6, v5, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    :goto_0
    iget-object v3, v3, Lemd;->a:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v6, v3, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    if-eq v5, v3, :cond_3

    .line 52
    .line 53
    iput-object v4, v2, Lejz;->f:Lemd;

    .line 54
    .line 55
    :cond_3
    iget-object v3, v2, Lejz;->f:Lemd;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    new-instance v3, Lemd;

    .line 60
    .line 61
    invoke-virtual {v2}, Lejz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v2, Lejz;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, Lejz;->h:Lejk;

    .line 68
    .line 69
    iget-object v8, v2, Lejz;->a:Lejp;

    .line 70
    .line 71
    invoke-virtual {v8}, Lejp;->d()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v3, v5, v6, v7, v8}, Lemd;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lejk;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lejz;->f:Lemd;

    .line 79
    .line 80
    :cond_4
    iget-object v2, v2, Lejz;->f:Lemd;

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    iget-object v0, v0, Lenv;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v2, Lemd;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Leka;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v5, v3, Leka;->f:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    move-object v0, v5

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    iget-object v5, v2, Lemd;->c:Lejk;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-interface {v5}, Lejk;->a()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, Lemd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v5, v2, Lemd;->a:Landroid/content/Context;

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    iget-object v6, v3, Leka;->d:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 130
    .line 131
    const/16 v9, 0xa0

    .line 132
    .line 133
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 134
    .line 135
    const-string v9, "data:"

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    const-string v9, "base64,"

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-lez v9, :cond_8

    .line 150
    .line 151
    const/16 v5, 0x2c

    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v8

    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    array-length v6, v5

    .line 167
    invoke-static {v5, v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v3, Leka;->a:I

    .line 172
    .line 173
    iget v3, v3, Leka;->b:I

    .line 174
    .line 175
    invoke-static {v5, v6, v3}, Lepz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v0, v3}, Lemd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    move-object v0, v3

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    const-string v0, "data URL did not have correct base64 format."

    .line 185
    .line 186
    invoke-static {v0}, Lepr;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    :try_start_1
    iget-object v8, v2, Lemd;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 221
    :try_start_2
    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    const-string v2, "Decoded image `"

    .line 228
    .line 229
    const-string v3, "` is null."

    .line 230
    .line 231
    invoke-static {v0, v2, v3}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lepr;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iget v6, v3, Leka;->a:I

    .line 240
    .line 241
    iget v3, v3, Leka;->b:I

    .line 242
    .line 243
    invoke-static {v5, v6, v3}, Lepz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v0, v3}, Lemd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catch_1
    const-string v2, "Unable to decode image `"

    .line 252
    .line 253
    const-string v3, "`."

    .line 254
    .line 255
    invoke-static {v0, v2, v3}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lepr;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_2
    move-object v0, v4

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    :catch_2
    const-string v0, "Unable to open asset."

    .line 273
    .line 274
    invoke-static {v0}, Lepr;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_3
    if-nez v0, :cond_d

    .line 279
    .line 280
    iget-object v0, p0, Lenu;->m:Leka;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v0, v0, Leka;->f:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    move-object v0, v4

    .line 288
    :cond_d
    :goto_4
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_f

    .line 295
    .line 296
    iget-object v2, p0, Lenu;->m:Leka;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    sget-object v2, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 301
    .line 302
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 311
    .line 312
    iget-object v3, p0, Lenu;->j:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    iget-object p3, p0, Lenu;->n:Lelk;

    .line 318
    .line 319
    if-eqz p3, :cond_e

    .line 320
    .line 321
    invoke-virtual {p3}, Lelk;->e()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 326
    .line 327
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lenu;->k:Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p2, v1, v1, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lenu;->l:Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    int-to-float p3, p3

    .line 356
    mul-float/2addr p3, v2

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    int-to-float v4, v4

    .line 362
    mul-float/2addr v4, v2

    .line 363
    float-to-int p3, p3

    .line 364
    float-to-int v2, v4

    .line 365
    invoke-virtual {p0, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0, p2, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 372
    .line 373
    .line 374
    :cond_f
    return-void
.end method
