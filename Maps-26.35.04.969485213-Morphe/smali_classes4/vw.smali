.class public final Lvw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(J)Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 8
    return-object p0
.end method

.method public static final c(Labk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    sget-object p0, Lzv;->a:Lbks;

    .line 19
    .line 20
    const-class p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lzv;->a(Ljava/lang/Class;)Layf;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic d([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    and-int/lit8 v1, p0, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "IMAGE_CAPTURE"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "PREVIEW"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "VIDEO_CAPTURE"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, "|"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public static f(Lasn;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lasn;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/16 v3, 0x23

    .line 11
    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/16 v2, 0x100

    .line 15
    .line 16
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1005

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Lasn;->a()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lasn;->a()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lvw;->h(I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Lasn;->f()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Laqy;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Laqy;->c()Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 81
    move-result v2

    .line 82
    .line 83
    new-array v3, v2, [B

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v1, "Decode jpeg byte array failed"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p0 .. p0}, Lasn;->a()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_4
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Lasn;->a()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p0 .. p0}, Lasn;->c()I

    .line 136
    move-result v14

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Lasn;->b()I

    .line 140
    move-result v15

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p0 .. p0}, Lasn;->f()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Laqy;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Laqy;->b()I

    .line 154
    move-result v5

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Laqy;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Laqy;->b()I

    .line 164
    move-result v7

    .line 165
    const/4 v3, 0x2

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Laqy;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Laqy;->b()I

    .line 175
    move-result v9

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Laqy;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Laqy;->a()I

    .line 185
    move-result v10

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    check-cast v4, Laqy;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Laqy;->a()I

    .line 195
    move-result v11

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p0 .. p0}, Lasn;->c()I

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p0 .. p0}, Lasn;->b()I

    .line 203
    move-result v6

    .line 204
    .line 205
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 213
    move-result v13

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Laqy;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Laqy;->c()Ljava/nio/ByteBuffer;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Laqy;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Laqy;->c()Ljava/nio/ByteBuffer;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Laqy;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Laqy;->c()Ljava/nio/ByteBuffer;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    .line 246
    invoke-static/range {v4 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    return-object v12

    .line 251
    .line 252
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 253
    .line 254
    const-string v1, "YUV to RGB conversion failed"

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    .line 260
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "Input image format must be YUV_420_888"

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-interface/range {p0 .. p0}, Lasn;->c()I

    .line 270
    move-result v0

    .line 271
    .line 272
    .line 273
    invoke-interface/range {p0 .. p0}, Lasn;->b()I

    .line 274
    move-result v2

    .line 275
    .line 276
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p0 .. p0}, Lasn;->f()Ljava/util/List;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Laqy;

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Laqy;->c()Ljava/nio/ByteBuffer;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    invoke-interface/range {p0 .. p0}, Lasn;->f()Ljava/util/List;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    check-cast v1, Laqy;

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Laqy;->b()I

    .line 311
    move-result v1

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 315
    return-object v0
.end method

.method public static g(Landroid/util/Rational;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1005

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final j(Ljava/lang/String;Loxv;)Laxe;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lyn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Loxv;->O()Lbks;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lyn;-><init>(Ljava/lang/String;Lbks;)V

    .line 16
    return-object v0
.end method
