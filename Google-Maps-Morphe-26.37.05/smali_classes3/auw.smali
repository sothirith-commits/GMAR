.class public final Lauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbci;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lauw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final b(Lbcj;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Invalid postview image format : "

    .line 5
    .line 6
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :try_start_0
    iget v5, v1, Lbcj;->c:I

    .line 11
    .line 12
    if-ne v5, v2, :cond_8

    .line 13
    .line 14
    iget-object v0, v1, Lbcj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lasn;

    .line 17
    .line 18
    iget v5, v1, Lbcj;->f:I

    .line 19
    .line 20
    rem-int/lit16 v6, v5, 0xb4

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    move v6, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v3

    .line 27
    .line 28
    :goto_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lasn;->b()I

    .line 32
    move-result v8

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Lasn;->c()I

    .line 37
    move-result v8

    .line 38
    .line 39
    :goto_1
    if-eqz v6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lasn;->c()I

    .line 43
    move-result v6

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Lasn;->b()I

    .line 48
    move-result v6

    .line 49
    .line 50
    :goto_2
    new-instance v9, Latj;

    .line 51
    const/4 v10, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v6, v7, v10}, Lvo;->h(IIII)Laxu;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v6}, Latj;-><init>(Laxu;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {v0}, Lasn;->c()I

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lasn;->b()I

    .line 66
    move-result v8

    .line 67
    mul-int/2addr v6, v8

    .line 68
    .line 69
    mul-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v20

    .line 74
    .line 75
    sget v6, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lasn;->a()I

    .line 79
    move-result v6

    .line 80
    .line 81
    if-ne v6, v2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lasn;->g()[Larb;

    .line 85
    move-result-object v6

    .line 86
    array-length v6, v6

    .line 87
    const/4 v8, 0x3

    .line 88
    .line 89
    if-ne v6, v8, :cond_6

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    const/16 v6, 0x5a

    .line 94
    .line 95
    if-eq v5, v6, :cond_3

    .line 96
    .line 97
    const/16 v6, 0xb4

    .line 98
    .line 99
    if-eq v5, v6, :cond_3

    .line 100
    .line 101
    const/16 v6, 0x10e

    .line 102
    .line 103
    if-ne v5, v6, :cond_6

    .line 104
    .line 105
    move/from16 v26, v6

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_3
    move/from16 v26, v5

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-interface {v9}, Laxu;->e()Landroid/view/Surface;

    .line 112
    move-result-object v19

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lasn;->c()I

    .line 116
    move-result v21

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lasn;->b()I

    .line 120
    move-result v22

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lasn;->g()[Larb;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    aget-object v5, v5, v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Larb;->b()I

    .line 130
    move-result v12

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lasn;->g()[Larb;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    aget-object v5, v5, v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Larb;->b()I

    .line 140
    move-result v14

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lasn;->g()[Larb;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    aget-object v5, v5, v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Larb;->b()I

    .line 150
    move-result v16

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lasn;->g()[Larb;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    aget-object v5, v5, v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Larb;->a()I

    .line 160
    move-result v17

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lasn;->g()[Larb;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    aget-object v5, v5, v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Larb;->a()I

    .line 170
    move-result v18

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lasn;->g()[Larb;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    aget-object v5, v5, v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Larb;->c()Ljava/nio/ByteBuffer;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lasn;->g()[Larb;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    aget-object v5, v5, v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Larb;->c()Ljava/nio/ByteBuffer;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lasn;->g()[Larb;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    aget-object v5, v5, v10

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Larb;->c()Ljava/nio/ByteBuffer;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v11 .. v26}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_4

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-interface {v9}, Laxu;->f()Lasn;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    if-nez v5, :cond_5

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_5
    new-instance v6, Latm;

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v5}, Latm;-><init>(Lasn;)V

    .line 226
    .line 227
    new-instance v5, Lati;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v0, v7}, Lati;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lasd;->h(Lasc;)V

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    :goto_4
    move-object v6, v4

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-interface {v0}, Lasn;->close()V

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lvx;->e(Lasn;)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Lasn;->close()V

    .line 247
    move-object v4, v9

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_7
    new-instance v0, Lasl;

    .line 251
    .line 252
    const-string v5, "Can\'t covert YUV to RGB"

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v3, v5, v4}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v4, v9

    .line 259
    goto :goto_a

    .line 260
    :catch_0
    move-exception v0

    .line 261
    move-object v4, v9

    .line 262
    goto :goto_8

    .line 263
    .line 264
    :cond_8
    const/16 v6, 0x100

    .line 265
    .line 266
    if-eq v5, v6, :cond_a

    .line 267
    .line 268
    const/16 v6, 0x1005

    .line 269
    .line 270
    if-ne v5, v6, :cond_9

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_9
    :try_start_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v6

    .line 290
    .line 291
    :cond_a
    :goto_6
    iget-object v0, v1, Lbcj;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lasn;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lvx;->e(Lasn;)Landroid/graphics/Bitmap;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lasn;->close()V

    .line 301
    .line 302
    iget v0, v1, Lbcj;->f:I

    .line 303
    .line 304
    new-instance v10, Landroid/graphics/Matrix;

    .line 305
    .line 306
    .line 307
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 308
    int-to-float v0, v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 315
    move-result v8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    move-result v9

    .line 320
    const/4 v11, 0x1

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    .line 324
    .line 325
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    :goto_7
    if-eqz v4, :cond_b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Latj;->i()V

    .line 331
    :cond_b
    return-void

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    goto :goto_a

    .line 334
    :catch_1
    move-exception v0

    .line 335
    .line 336
    :goto_8
    :try_start_3
    iget v1, v1, Lbcj;->c:I

    .line 337
    .line 338
    if-ne v1, v2, :cond_c

    .line 339
    .line 340
    const-string v1, "YUV"

    .line 341
    goto :goto_9

    .line 342
    .line 343
    :cond_c
    const-string v1, "JPEG"

    .line 344
    .line 345
    :goto_9
    new-instance v2, Lasl;

    .line 346
    .line 347
    const-string v5, "Can\'t convert "

    .line 348
    .line 349
    const-string v6, " to bitmap"

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v5, v6}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v3, v1, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    .line 359
    :goto_a
    if-eqz v4, :cond_d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Latj;->i()V

    .line 363
    :cond_d
    throw v0
.end method

.method private static c(Lasn;)Lavr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lasn;->e()Lasm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lbbh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lasn;->e()Lasm;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbbh;

    .line 15
    .line 16
    iget-object p0, p0, Lbbh;->a:Lavr;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lavq;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lauw;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lauy;

    .line 8
    .line 9
    iget-object v1, p1, Lauy;->b:Lasn;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lasn;->a()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lvx;->g(I)Z

    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget-object p0, Lbaa;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lasn;->g()[Larb;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Larb;->c()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 39
    move-result v0

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbaa;->c(Ljava/io/InputStream;)Lbaa;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lasn;->f()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Laqw;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Laqw;->c()Ljava/nio/ByteBuffer;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    .line 78
    new-instance p1, Lasl;

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    const-string v1, "Failed to extract EXIF data."

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v1, p0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object p0, p1, Lauy;->a:Lava;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lvx;->i()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lasn;->a()I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lvx;->g(I)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const-string p1, "JPEG image must have exif."

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    new-instance p1, Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lasn;->c()I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lasn;->b()I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 122
    .line 123
    iget v3, p0, Lava;->e:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbaa;->b()I

    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    .line 130
    sget-object v4, Lbak;->a:Landroid/graphics/RectF;

    .line 131
    .line 132
    rem-int/lit16 v4, v3, 0x168

    .line 133
    .line 134
    add-int/lit16 v4, v4, 0x168

    .line 135
    .line 136
    rem-int/lit16 v4, v4, 0x168

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbak;->i(I)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    new-instance v4, Landroid/util/Size;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 148
    move-result v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 152
    move-result v6

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v4, p1

    .line 158
    .line 159
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    new-instance p1, Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 179
    move-result v6

    .line 180
    int-to-float v6, v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 184
    move-result v8

    .line 185
    int-to-float v8, v8

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, p1, v3, v2}, Lbak;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget-object v2, p0, Lava;->d:Landroid/graphics/Rect;

    .line 195
    .line 196
    new-instance v3, Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 206
    move-object v2, v3

    .line 207
    move-object v3, v4

    .line 208
    .line 209
    new-instance v4, Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lbaa;->b()I

    .line 219
    move-result v5

    .line 220
    .line 221
    iget-object p0, p0, Lava;->g:Landroid/graphics/Matrix;

    .line 222
    .line 223
    new-instance v6, Landroid/graphics/Matrix;

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lauw;->c(Lasn;)Lavr;

    .line 233
    move-result-object v7

    .line 234
    move-object v2, v0

    .line 235
    .line 236
    .line 237
    invoke-static/range {v1 .. v7}, Lbcj;->b(Lasn;Lbaa;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lavr;)Lbcj;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_2
    move-object v2, v0

    .line 241
    .line 242
    iget-object v3, p0, Lava;->d:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v4, p0, Lava;->e:I

    .line 245
    .line 246
    iget-object v5, p0, Lava;->g:Landroid/graphics/Matrix;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lauw;->c(Lasn;)Lavr;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-static/range {v1 .. v6}, Lbcj;->a(Lasn;Lbaa;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lavr;)Lbcj;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_3
    throw v0
.end method
