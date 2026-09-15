.class public final Lcom/mapbox/maps/extension/style/image/NinePatchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u001a<\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeNinePatchChunk",
        "Lcom/mapbox/maps/extension/style/image/NinePatchImage;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "addImage9Patch",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/bindgen/None;",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "imageId",
        "scale",
        "",
        "sdf",
        "",
        "parse9PatchBitmap",
        "extension-style_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addImage9Patch(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->addImage9Patch$default(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;FZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final addImage9Patch(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;F)Lcom/mapbox/bindgen/Expected;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "F)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->addImage9Patch$default(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;FZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final addImage9Patch(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;FZ)Lcom/mapbox/bindgen/Expected;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "FZ)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->decodeNinePatchChunk(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getInternalImage()Lcom/mapbox/maps/Image;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getStretchX()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getStretchY()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getImageContent()Lcom/mapbox/maps/ImageContent;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p3

    .line 33
    move v4, p4

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic addImage9Patch$default(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;FZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getPixelRatio()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->addImage9Patch(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;FZ)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final decodeNinePatchChunk(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move v9, v8

    .line 65
    :goto_0
    if-ge v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-ge v8, v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {p0}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    int-to-float v9, v9

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object v11, v10

    .line 181
    check-cast v11, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    check-cast v9, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    new-instance v12, Lcom/mapbox/maps/ImageStretches;

    .line 194
    .line 195
    invoke-direct {v12, v9, v11}, Lcom/mapbox/maps/ImageStretches;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-object v9, v10

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v2, v7

    .line 204
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-float v8, v8

    .line 234
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_6

    .line 251
    .line 252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_7

    .line 257
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object v10, v9

    .line 277
    check-cast v10, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    check-cast v8, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    new-instance v11, Lcom/mapbox/maps/ImageStretches;

    .line 290
    .line 291
    invoke-direct {v11, v8, v10}, Lcom/mapbox/maps/ImageStretches;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object v8, v9

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move-object v1, v7

    .line 300
    :goto_7
    new-instance v7, Lcom/mapbox/maps/ImageContent;

    .line 301
    .line 302
    int-to-float v3, v3

    .line 303
    int-to-float v5, v5

    .line 304
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sub-int/2addr v8, v4

    .line 309
    int-to-float v4, v8

    .line 310
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    sub-int/2addr p0, v6

    .line 315
    int-to-float p0, p0

    .line 316
    invoke-direct {v7, v3, v5, v4, p0}, Lcom/mapbox/maps/ImageContent;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    .line 320
    .line 321
    invoke-direct {p0, v0, v2, v1, v7}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;-><init>(Lcom/mapbox/maps/Image;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_8
    const-string p0, "Given bitmap must be a 9-patch drawable (.9.png)!"

    .line 326
    .line 327
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 p0, 0x0

    .line 331
    return-object p0
.end method

.method public static final parse9PatchBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->decodeNinePatchChunk(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
