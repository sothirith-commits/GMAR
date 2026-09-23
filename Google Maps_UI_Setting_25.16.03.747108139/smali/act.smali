.class public final Lact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lact;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lakd;)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid postview image format : "

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget v4, v1, Lakd;->c:I

    .line 9
    .line 10
    if-ne v4, v2, :cond_8

    .line 11
    .line 12
    iget-object v0, v1, Lakd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laaw;

    .line 15
    .line 16
    iget v4, v1, Lakd;->f:I

    .line 17
    .line 18
    rem-int/lit16 v5, v4, 0xb4

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v6

    .line 27
    :goto_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Laaw;->b()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Laaw;->c()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Laaw;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0}, Laaw;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_2
    new-instance v9, Labp;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    invoke-static {v8, v5, v7, v10}, Lsf;->b(IIII)Lafl;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v9, v5}, Labp;-><init>(Lafl;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Laaw;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v0}, Laaw;->b()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    mul-int/2addr v5, v8

    .line 68
    mul-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    sget v5, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 75
    .line 76
    invoke-interface {v0}, Laaw;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, v2, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Laaw;->f()[Lark;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    array-length v5, v5

    .line 87
    const/4 v8, 0x3

    .line 88
    if-ne v5, v8, :cond_6

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const/16 v5, 0x5a

    .line 93
    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    .line 96
    const/16 v5, 0xb4

    .line 97
    .line 98
    if-eq v4, v5, :cond_3

    .line 99
    .line 100
    const/16 v5, 0x10e

    .line 101
    .line 102
    if-ne v4, v5, :cond_6

    .line 103
    .line 104
    move/from16 v26, v5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move/from16 v26, v4

    .line 108
    .line 109
    :goto_3
    invoke-interface {v9}, Lafl;->e()Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-interface {v0}, Laaw;->c()I

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    invoke-interface {v0}, Laaw;->b()I

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    invoke-interface {v0}, Laaw;->f()[Lark;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aget-object v4, v4, v6

    .line 126
    .line 127
    invoke-virtual {v4}, Lark;->n()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-interface {v0}, Laaw;->f()[Lark;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aget-object v4, v4, v7

    .line 136
    .line 137
    invoke-virtual {v4}, Lark;->n()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-interface {v0}, Laaw;->f()[Lark;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aget-object v4, v4, v10

    .line 146
    .line 147
    invoke-virtual {v4}, Lark;->n()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-interface {v0}, Laaw;->f()[Lark;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aget-object v4, v4, v6

    .line 156
    .line 157
    invoke-virtual {v4}, Lark;->m()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-interface {v0}, Laaw;->f()[Lark;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aget-object v4, v4, v7

    .line 166
    .line 167
    invoke-virtual {v4}, Lark;->m()I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-interface {v0}, Laaw;->f()[Lark;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aget-object v4, v4, v6

    .line 176
    .line 177
    invoke-virtual {v4}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v0}, Laaw;->f()[Lark;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aget-object v4, v4, v7

    .line 186
    .line 187
    invoke-virtual {v4}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v0}, Laaw;->f()[Lark;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aget-object v4, v4, v10

    .line 196
    .line 197
    invoke-virtual {v4}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    invoke-static/range {v11 .. v26}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-interface {v9}, Lafl;->f()Laaw;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    new-instance v5, Labr;

    .line 222
    .line 223
    invoke-direct {v5, v4}, Labr;-><init>(Laaw;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Labo;

    .line 227
    .line 228
    invoke-direct {v4, v0, v7}, Labo;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Laag;->g(Laaf;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    :goto_4
    move-object v5, v3

    .line 236
    :goto_5
    invoke-interface {v0}, Laaw;->close()V

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    invoke-static {v5}, Lsc;->f(Laaw;)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v5}, Laaw;->close()V

    .line 246
    .line 247
    .line 248
    move-object v3, v9

    .line 249
    goto :goto_7

    .line 250
    :cond_7
    new-instance v0, Laau;

    .line 251
    .line 252
    const-string v4, "Can\'t covert YUV to RGB"

    .line 253
    .line 254
    invoke-direct {v0, v4, v3}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object v3, v9

    .line 260
    goto :goto_a

    .line 261
    :catch_0
    move-exception v0

    .line 262
    move-object v3, v9

    .line 263
    goto :goto_8

    .line 264
    :cond_8
    const/16 v5, 0x100

    .line 265
    .line 266
    if-eq v4, v5, :cond_a

    .line 267
    .line 268
    const/16 v5, 0x1005

    .line 269
    .line 270
    if-ne v4, v5, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    :try_start_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v5

    .line 291
    :cond_a
    :goto_6
    iget-object v0, v1, Lakd;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laaw;

    .line 294
    .line 295
    invoke-static {v0}, Lsc;->f(Laaw;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v0}, Laaw;->close()V

    .line 300
    .line 301
    .line 302
    iget v0, v1, Lakd;->f:I

    .line 303
    .line 304
    new-instance v9, Landroid/graphics/Matrix;

    .line 305
    .line 306
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 307
    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const/4 v10, 0x1

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    :goto_7
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-virtual {v3}, Labp;->i()V

    .line 331
    .line 332
    .line 333
    :cond_b
    return-object v0

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :catch_1
    move-exception v0

    .line 337
    :goto_8
    :try_start_3
    iget v1, v1, Lakd;->c:I

    .line 338
    .line 339
    if-ne v1, v2, :cond_c

    .line 340
    .line 341
    const-string v1, "YUV"

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    const-string v1, "JPEG"

    .line 345
    .line 346
    :goto_9
    new-instance v2, Laau;

    .line 347
    .line 348
    const-string v4, "Can\'t convert "

    .line 349
    .line 350
    const-string v5, " to bitmap"

    .line 351
    .line 352
    invoke-static {v1, v4, v5}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v2, v1, v0}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    :goto_a
    if-eqz v3, :cond_d

    .line 361
    .line 362
    invoke-virtual {v3}, Labp;->i()V

    .line 363
    .line 364
    .line 365
    :cond_d
    throw v0
.end method

.method private static c(Laaw;)Ladn;
    .locals 1

    .line 1
    invoke-interface {p0}, Laaw;->e()Laav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lajd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Laaw;->e()Laav;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lajd;

    .line 14
    .line 15
    iget-object p0, p0, Lajd;->a:Ladn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ladm;

    .line 19
    .line 20
    invoke-direct {p0}, Ladm;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lact;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lacv;

    .line 7
    .line 8
    iget-object v2, p1, Lacv;->b:Laaw;

    .line 9
    .line 10
    invoke-interface {v2}, Laaw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lsc;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lahu;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Laaw;->f()[Lark;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lahu;->c(Ljava/io/InputStream;)Lahu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2}, Laaw;->f()[Lark;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aget-object v1, v3, v1

    .line 59
    .line 60
    invoke-virtual {v1}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    new-instance v0, Laau;

    .line 72
    .line 73
    const-string v1, "Failed to extract EXIF data."

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    move-object v3, v1

    .line 80
    :goto_0
    iget-object p1, p1, Lacv;->a:Lacx;

    .line 81
    .line 82
    invoke-static {}, Lsc;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Laaw;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lsc;->h(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v0, "JPEG image must have exif."

    .line 99
    .line 100
    invoke-static {v3, v0}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/util/Size;

    .line 104
    .line 105
    invoke-interface {v2}, Laaw;->c()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v2}, Laaw;->b()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget v1, p1, Lacx;->e:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lahu;->b()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v1, v4

    .line 123
    invoke-static {v1}, Laif;->b(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Laif;->m(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    new-instance v4, Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move-object v4, v0

    .line 148
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct {v5, v7, v7, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    int-to-float v6, v6

    .line 171
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v8, v8

    .line 176
    invoke-direct {v0, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0, v1}, Laif;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p1, Lacx;->d:Landroid/graphics/Rect;

    .line 184
    .line 185
    new-instance v5, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 194
    .line 195
    .line 196
    move-object v1, v5

    .line 197
    new-instance v5, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lahu;->b()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object p1, p1, Lacx;->g:Landroid/graphics/Matrix;

    .line 210
    .line 211
    new-instance v7, Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lact;->c(Laaw;)Ladn;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static/range {v2 .. v8}, Lakd;->b(Laaw;Lahu;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ladn;)Lakd;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_2
    iget-object v4, p1, Lacx;->d:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v5, p1, Lacx;->e:I

    .line 231
    .line 232
    iget-object v6, p1, Lacx;->g:Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-static {v2}, Lact;->c(Laaw;)Ladn;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static/range {v2 .. v7}, Lakd;->a(Laaw;Lahu;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ladn;)Lakd;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_3
    throw v1
.end method
