.class public final Lezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesn;


# static fields
.field public static final a:Lesk;

.field public static final b:Lesk;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Lezx;

.field private final e:Levd;


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
    new-instance v1, Lezu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lezu;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lesk;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lesk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lesj;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lezz;->a:Lesk;

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
    new-instance v1, Lezu;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lezu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lesk;

    .line 35
    .line 36
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Lesk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lesj;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lezz;->b:Lesk;

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
    sput-object v0, Lezz;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Levd;Lezx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezz;->e:Levd;

    .line 5
    .line 6
    iput-object p2, p0, Lezz;->d:Lezx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILesl;)Leuv;
    .locals 10

    .line 1
    sget-object v0, Lezz;->a:Lesk;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lesl;->b(Lesk;)Ljava/lang/Object;

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
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {v2, v3, p1}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lezz;->b:Lesk;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lesl;->b(Lesk;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Leyx;->h:Lesk;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lesl;->b(Lesk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Leyx;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Leyx;->g:Leyx;

    .line 64
    .line 65
    :cond_3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v4, p0, Lezz;->d:Lezx;

    .line 71
    .line 72
    invoke-interface {v4, v1, p1}, Lezx;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, ".+_cheets|cheets_.+"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "video/webm"

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance v5, Landroid/media/MediaExtractor;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-interface {v4, v5, p1}, Lezx;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_1
    if-ge v4, p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v8, "mime"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v8, "video/x-vnd.on2.vp8"

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "Cannot decode VP8 video on CrOS."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-object v5, v7

    .line 161
    :catchall_1
    if-eqz v5, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    :goto_3
    const/16 p1, 0x18

    .line 165
    .line 166
    const/high16 v4, -0x80000000

    .line 167
    .line 168
    if-eq p2, v4, :cond_9

    .line 169
    .line 170
    if-eq p3, v4, :cond_9

    .line 171
    .line 172
    sget-object v4, Leyx;->f:Leyx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 173
    .line 174
    if-eq p4, v4, :cond_9

    .line 175
    .line 176
    const/16 v4, 0x12

    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/16 v5, 0x13

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/16 v8, 0x5a

    .line 205
    .line 206
    if-eq v6, v8, :cond_8

    .line 207
    .line 208
    const/16 v8, 0x10e

    .line 209
    .line 210
    if-eq v6, v8, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v9, v5

    .line 214
    move v5, v4

    .line 215
    move v4, v9

    .line 216
    :goto_4
    invoke-virtual {p4, v4, v5, p2, p3}, Leyx;->a(IIII)F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    int-to-float p3, v4

    .line 221
    mul-float/2addr p3, p2

    .line 222
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    int-to-float p4, v5

    .line 227
    mul-float/2addr p2, p4

    .line 228
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    move v5, p3

    .line 233
    move v4, v0

    .line 234
    :try_start_5
    invoke-static/range {v1 .. v6}, Lbma$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 238
    goto :goto_5

    .line 239
    :catchall_2
    :cond_9
    move v4, v0

    .line 240
    :catchall_3
    :goto_5
    if-nez v7, :cond_a

    .line 241
    .line 242
    :try_start_6
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_a
    move-object v2, v7

    .line 247
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 248
    .line 249
    const-string p3, "Pixel"

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    const/16 p3, 0x21

    .line 256
    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    if-ne p2, p3, :cond_c

    .line 262
    .line 263
    sget-object p2, Lezz;->c:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_e

    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    check-cast p3, Ljava/lang/String;

    .line 280
    .line 281
    sget-object p4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_b

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 291
    .line 292
    if-ge p2, p3, :cond_e

    .line 293
    .line 294
    :goto_6
    const/16 p2, 0x24

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const/16 p3, 0x23

    .line 301
    .line 302
    invoke-virtual {v1, p3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    const/4 p4, 0x7

    .line 315
    const/4 v0, 0x6

    .line 316
    if-eq p2, p4, :cond_d

    .line 317
    .line 318
    if-ne p2, v0, :cond_e

    .line 319
    .line 320
    :cond_d
    if-ne p3, v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 331
    .line 332
    .line 333
    move-result p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 334
    const/16 p2, 0xb4

    .line 335
    .line 336
    if-ne p1, p2, :cond_e

    .line 337
    .line 338
    :try_start_8
    new-instance v7, Landroid/graphics/Matrix;

    .line 339
    .line 340
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    int-to-float p1, p1

    .line 348
    const/high16 p2, 0x40000000    # 2.0f

    .line 349
    .line 350
    div-float/2addr p1, p2

    .line 351
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    int-to-float p3, p3

    .line 356
    div-float/2addr p3, p2

    .line 357
    const/high16 p2, 0x43340000    # 180.0f

    .line 358
    .line 359
    invoke-virtual {v7, p2, p1, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/4 v8, 0x1

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 377
    :catch_0
    :cond_e
    if-eqz v2, :cond_f

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lezz;->e:Levd;

    .line 383
    .line 384
    invoke-static {v2, p0}, Lezn;->g(Landroid/graphics/Bitmap;Levd;)Lezn;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :cond_f
    :try_start_9
    new-instance p0, Lezy;

    .line 390
    .line 391
    invoke-direct {p0}, Lezy;-><init>()V

    .line 392
    .line 393
    .line 394
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 395
    :catchall_4
    move-exception v0

    .line 396
    move-object p0, v0

    .line 397
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 398
    .line 399
    .line 400
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lesl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
