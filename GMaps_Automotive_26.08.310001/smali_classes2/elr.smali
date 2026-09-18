.class public final Lelr;
.super Lelp;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lehu;

.field private n:Lejh;

.field private o:Lejh;


# direct methods
.method public constructor <init>(Leht;Lels;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lelp;-><init>(Leht;Lels;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leii;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lelr;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lelr;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lelr;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Lels;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Leht;->a:Lehf;

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
    invoke-virtual {p1}, Lehf;->e()Ljava/util/Map;

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
    check-cast p1, Lehu;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lelr;->m:Lehu;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lenz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lelp;->a(Ljava/lang/Object;Lenz;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lehy;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lejy;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lelr;->n:Lejh;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lehy;->N:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lejy;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lelr;->o:Lejh;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lelp;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lelr;->m:Lehu;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p2, Lehu;->a:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {}, Lenw;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    iget p2, p2, Lehu;->b:I

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
    iget-object p0, p0, Lelr;->a:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lelr;->o:Lejh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lejh;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lelr;->c:Lels;

    .line 15
    .line 16
    iget-object v2, p0, Lelr;->b:Leht;

    .line 17
    .line 18
    iget-object v3, v2, Leht;->g:Leka;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v6, v5, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    iget-object v3, v3, Leka;->a:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v6, v3, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    if-eq v5, v3, :cond_4

    .line 52
    .line 53
    iput-object v4, v2, Leht;->g:Leka;

    .line 54
    .line 55
    :cond_4
    iget-object v3, v2, Leht;->g:Leka;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    new-instance v3, Leka;

    .line 60
    .line 61
    invoke-virtual {v2}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v2, Leht;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, Leht;->i:Legz;

    .line 68
    .line 69
    iget-object v8, v2, Leht;->a:Lehf;

    .line 70
    .line 71
    invoke-virtual {v8}, Lehf;->e()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v3, v5, v6, v7, v8}, Leka;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Legz;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Leht;->g:Leka;

    .line 79
    .line 80
    :cond_5
    iget-object v2, v2, Leht;->g:Leka;

    .line 81
    .line 82
    if-eqz v2, :cond_e

    .line 83
    .line 84
    iget-object v0, v0, Lels;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v2, Leka;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lehu;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_6
    iget-object v5, v3, Lehu;->f:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_7
    iget-object v5, v2, Leka;->c:Legz;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-interface {v5}, Legz;->a()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, Leka;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    move-object v0, v3

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_9
    iget-object v5, v2, Leka;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_a
    iget-object v6, v3, Lehu;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 130
    .line 131
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 136
    .line 137
    const/16 v9, 0xa0

    .line 138
    .line 139
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 140
    .line 141
    const-string v9, "data:"

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    const-string v9, "base64,"

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lez v9, :cond_b

    .line 156
    .line 157
    const/16 v5, 0x2c

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/2addr v5, v8

    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    array-length v6, v5

    .line 173
    invoke-static {v5, v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v6, v3, Lehu;->a:I

    .line 178
    .line 179
    iget v3, v3, Lehu;->b:I

    .line 180
    .line 181
    invoke-static {v5, v6, v3}, Lenw;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v0, v3}, Leka;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_0
    const-string v0, "data URL did not have correct base64 format."

    .line 190
    .line 191
    invoke-static {v0}, Leno;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    :try_start_1
    iget-object v8, v2, Leka;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_d

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 226
    :try_start_2
    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    if-nez v5, :cond_c

    .line 231
    .line 232
    const-string v2, "Decoded image `"

    .line 233
    .line 234
    const-string v3, "` is null."

    .line 235
    .line 236
    invoke-static {v0, v2, v3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Leno;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    iget v6, v3, Lehu;->a:I

    .line 245
    .line 246
    iget v3, v3, Lehu;->b:I

    .line 247
    .line 248
    invoke-static {v5, v6, v3}, Lenw;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v0, v3}, Leka;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :catch_1
    const-string v2, "Unable to decode image `"

    .line 258
    .line 259
    const-string v3, "`."

    .line 260
    .line 261
    invoke-static {v0, v2, v3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Leno;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 277
    :catch_2
    const-string v0, "Unable to open asset."

    .line 278
    .line 279
    invoke-static {v0}, Leno;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_2
    move-object v0, v4

    .line 283
    :goto_3
    if-nez v0, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Lelr;->m:Lehu;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-object v0, v0, Lehu;->f:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    move-object v0, v4

    .line 293
    :cond_10
    :goto_4
    if-eqz v0, :cond_14

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_14

    .line 300
    .line 301
    iget-object v2, p0, Lelr;->m:Lehu;

    .line 302
    .line 303
    if-nez v2, :cond_11

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    sget-object v3, Lenw;->a:Ljava/lang/ThreadLocal;

    .line 307
    .line 308
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 317
    .line 318
    iget-object v4, p0, Lelr;->j:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 321
    .line 322
    .line 323
    iget-object p3, p0, Lelr;->n:Lejh;

    .line 324
    .line 325
    if-eqz p3, :cond_12

    .line 326
    .line 327
    invoke-virtual {p3}, Lejh;->e()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 332
    .line 333
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lelr;->k:Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {p2, v1, v1, p3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 353
    .line 354
    .line 355
    iget-object p3, p0, Lelr;->b:Leht;

    .line 356
    .line 357
    iget-boolean p3, p3, Leht;->p:Z

    .line 358
    .line 359
    iget-object v5, p0, Lelr;->l:Landroid/graphics/Rect;

    .line 360
    .line 361
    if-eqz p3, :cond_13

    .line 362
    .line 363
    iget p3, v2, Lehu;->a:I

    .line 364
    .line 365
    int-to-float p3, p3

    .line 366
    mul-float/2addr p3, v3

    .line 367
    iget v2, v2, Lehu;->b:I

    .line 368
    .line 369
    int-to-float v2, v2

    .line 370
    mul-float/2addr v2, v3

    .line 371
    float-to-int p3, p3

    .line 372
    float-to-int v2, v2

    .line 373
    invoke-virtual {v5, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    int-to-float p3, p3

    .line 382
    mul-float/2addr p3, v3

    .line 383
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-float v2, v2

    .line 388
    mul-float/2addr v2, v3

    .line 389
    float-to-int p3, p3

    .line 390
    float-to-int v2, v2

    .line 391
    invoke-virtual {v5, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 392
    .line 393
    .line 394
    :goto_5
    iget-object p0, p0, Lelr;->l:Landroid/graphics/Rect;

    .line 395
    .line 396
    invoke-virtual {p1, v0, p2, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    .line 401
    .line 402
    :cond_14
    :goto_6
    return-void
.end method
