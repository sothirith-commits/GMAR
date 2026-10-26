.class public final Lfcf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leus;


# static fields
.field public static final a:Leup;

.field public static final b:Leup;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Lfcd;

.field private final e:Lexi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfca;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lfca;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Leup;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Leup;-><init>(Ljava/lang/String;Ljava/lang/Object;Leuo;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lfcf;->a:Leup;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfca;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lfca;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Leup;

    .line 35
    .line 36
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Leup;-><init>(Ljava/lang/String;Ljava/lang/Object;Leuo;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lfcf;->b:Leup;

    .line 42
    .line 43
    const-string v0, "TP1A"

    .line 44
    .line 45
    const-string v1, "TD1A.220804.031"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfcf;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lexi;Lfcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcf;->e:Lexi;

    .line 5
    .line 6
    iput-object p2, p0, Lfcf;->d:Lfcd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILeuq;)Lexa;
    .locals 10

    .line 1
    sget-object v0, Lfcf;->a:Leup;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    sget-object v0, Lfcf;->b:Leup;

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    sget-object v1, Lfbc;->h:Leup;

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lfbc;

    .line 59
    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    sget-object p4, Lfbc;->g:Lfbc;

    .line 63
    .line 64
    :cond_2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v4, p0, Lfcf;->d:Lfcd;

    .line 70
    .line 71
    invoke-interface {v4, v1, p1}, Lfcd;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, ".+_cheets|cheets_.+"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "video/webm"

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance v5, Landroid/media/MediaExtractor;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-interface {v4, v5, p1}, Lfcd;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_0
    if-ge v4, p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v8, "mime"

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v8, "video/x-vnd.on2.vp8"

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 144
    .line 145
    .line 146
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Cannot decode VP8 video on CrOS."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :catchall_0
    move-object v5, v7

    .line 155
    :catchall_1
    if-eqz v5, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 158
    .line 159
    .line 160
    :cond_5
    const/16 p1, 0x18

    .line 161
    .line 162
    const/high16 v4, -0x80000000

    .line 163
    .line 164
    if-eq p2, v4, :cond_8

    .line 165
    .line 166
    if-eq p3, v4, :cond_8

    .line 167
    .line 168
    sget-object v4, Lfbc;->f:Lfbc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    if-eq p4, v4, :cond_8

    .line 171
    .line 172
    const/16 v4, 0x12

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v5, 0x13

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/16 v8, 0x5a

    .line 201
    .line 202
    if-eq v6, v8, :cond_6

    .line 203
    .line 204
    const/16 v8, 0x10e

    .line 205
    .line 206
    if-ne v6, v8, :cond_7

    .line 207
    .line 208
    :cond_6
    move v9, v5

    .line 209
    move v5, v4

    .line 210
    move v4, v9

    .line 211
    :cond_7
    invoke-virtual {p4, v4, v5, p2, p3}, Lfbc;->a(IIII)F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    int-to-float p3, v4

    .line 216
    mul-float/2addr p3, p2

    .line 217
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    int-to-float p4, v5

    .line 222
    mul-float/2addr p2, p4

    .line 223
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    move v5, p3

    .line 228
    move v4, v0

    .line 229
    :try_start_5
    invoke-static/range {v1 .. v6}, Lbmt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    goto :goto_1

    .line 234
    :catchall_2
    :cond_8
    move v4, v0

    .line 235
    :catchall_3
    :goto_1
    if-nez v7, :cond_9

    .line 236
    .line 237
    :try_start_6
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_9
    move-object v2, v7

    .line 242
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 243
    .line 244
    const-string p3, "Pixel"

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const/16 p3, 0x21

    .line 251
    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-ne p2, p3, :cond_b

    .line 257
    .line 258
    sget-object p2, Lfcf;->c:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_d

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Ljava/lang/String;

    .line 275
    .line 276
    sget-object p4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_a

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 286
    .line 287
    if-ge p2, p3, :cond_d

    .line 288
    .line 289
    :goto_2
    const/16 p2, 0x24

    .line 290
    .line 291
    :try_start_7
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const/16 p3, 0x23

    .line 296
    .line 297
    invoke-virtual {v1, p3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    const/4 p4, 0x7

    .line 310
    const/4 v0, 0x6

    .line 311
    if-eq p2, p4, :cond_c

    .line 312
    .line 313
    if-ne p2, v0, :cond_d

    .line 314
    .line 315
    :cond_c
    if-ne p3, v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 326
    .line 327
    .line 328
    move-result p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 329
    const/16 p2, 0xb4

    .line 330
    .line 331
    if-ne p1, p2, :cond_d

    .line 332
    .line 333
    :try_start_8
    new-instance v7, Landroid/graphics/Matrix;

    .line 334
    .line 335
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    int-to-float p1, p1

    .line 343
    const/high16 p2, 0x40000000    # 2.0f

    .line 344
    .line 345
    div-float/2addr p1, p2

    .line 346
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    int-to-float p3, p3

    .line 351
    div-float/2addr p3, p2

    .line 352
    const/high16 p2, 0x43340000    # 180.0f

    .line 353
    .line 354
    invoke-virtual {v7, p2, p1, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/4 v8, 0x1

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 372
    :catch_0
    :cond_d
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lfcf;->e:Lexi;

    .line 378
    .line 379
    invoke-static {v2, p0}, Lfbs;->g(Landroid/graphics/Bitmap;Lexi;)Lfbs;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_e
    :try_start_9
    new-instance p0, Lfce;

    .line 385
    .line 386
    invoke-direct {p0}, Lfce;-><init>()V

    .line 387
    .line 388
    .line 389
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    move-object p0, v0

    .line 392
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 393
    .line 394
    .line 395
    throw p0
.end method

.method public final b(Ljava/lang/Object;Leuq;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
