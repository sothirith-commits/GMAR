.class public final Lbaab;
.super Lbaad;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcpdq;

.field private final c:Lcpuk;

.field private final d:Laaxe;

.field private final e:Lbehx;

.field private final f:Lagem;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;Lcpdq;Lagem;Laaxe;Lbehx;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbaad;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbaab;->a:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iput-object p2, p0, Lbaab;->b:Lcpdq;

    .line 23
    .line 24
    iput-object p3, p0, Lbaab;->f:Lagem;

    .line 25
    .line 26
    iput-object p4, p0, Lbaab;->d:Laaxe;

    .line 27
    .line 28
    iput-object p5, p0, Lbaab;->e:Lbehx;

    .line 29
    .line 30
    iput-object p6, p0, Lbaab;->c:Lcpuk;

    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lbaac;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, v1, Lbaab;->e:Lbehx;

    .line 10
    .line 11
    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    iget-object v0, v1, Lbaab;->f:Lagem;

    .line 20
    .line 21
    iget-object v3, v2, Lbaac;->a:Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lagem;->E(Landroid/net/Uri;)Labus;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Labus;->b()Labur;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v4, Labur;->b:Labur;

    .line 32
    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lbaab;->c:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Laldf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Laldf;->i()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_12

    .line 48
    .line 49
    sget-object v0, Lbaae;->e:Lbaae;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbaac;->c(Lbaae;)V

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v0, v1, Lbaab;->d:Laaxe;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v4, v1, Lbaab;->a:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    iget-object v5, v1, Lbaab;->b:Lcpdq;

    .line 64
    .line 65
    iget v5, v5, Lcpdq;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Laaxe;->b(Landroid/net/Uri;)Landroid/util/Size;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 73
    move-result v6

    .line 74
    .line 75
    iget-object v7, v0, Laaxe;->c:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v8, v0, Laaxe;->d:Lbshk;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v3, v8}, Lbshl;->b(Landroid/content/Context;Landroid/net/Uri;Lbshk;)Ljava/io/InputStream;

    .line 81
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 82
    .line 83
    :try_start_1
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 84
    .line 85
    .line 86
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    const/4 v11, 0x1

    .line 88
    .line 89
    if-lez v5, :cond_1

    .line 90
    div-int/2addr v6, v5

    .line 91
    .line 92
    if-le v6, v11, :cond_1

    .line 93
    .line 94
    iput v6, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    .line 96
    :cond_1
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 97
    .line 98
    iput-object v4, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v4, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    if-eqz v11, :cond_d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    move-result v6

    .line 110
    .line 111
    new-instance v10, Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    const/4 v13, 0x0

    .line 120
    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    sget-object v0, Laaxe;->a:Lbwny;

    .line 124
    .line 125
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 126
    .line 127
    const-string v7, "Uri %s lacks a scheme. Maybe a relative uri?"

    .line 128
    .line 129
    const/16 v8, 0xd20

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v7, v3, v8, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_2
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    const v15, 0x2ff57c

    .line 141
    .line 142
    if-eq v14, v15, :cond_4

    .line 143
    .line 144
    .line 145
    const v0, 0x38b73479

    .line 146
    .line 147
    if-eq v14, v0, :cond_3

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_3
    const-string v0, "content"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-static {v7, v3, v8}, Lbshl;->b(Landroid/content/Context;Landroid/net/Uri;Lbshk;)Ljava/io/InputStream;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Laaxe;->a(Ljava/io/InputStream;)I

    .line 164
    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_4
    const-string v7, "file"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    :try_start_4
    iget-object v0, v0, Laaxe;->b:Labuu;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Labuu;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_5
    new-instance v3, Ljava/io/FileInputStream;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-static {v3}, Laaxe;->a(Ljava/io/InputStream;)I

    .line 193
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    move-object v4, v3

    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v4, v3

    .line 198
    goto :goto_6

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object v4, v3

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_0
    :try_start_6
    invoke-static {v4}, Lbxek;->a(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :goto_2
    const/16 v0, 0x5a

    .line 212
    .line 213
    if-eq v13, v0, :cond_8

    .line 214
    .line 215
    const/16 v0, 0x10e

    .line 216
    .line 217
    if-ne v13, v0, :cond_7

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_7
    const/16 v0, 0xb4

    .line 221
    .line 222
    if-ne v13, v0, :cond_9

    .line 223
    .line 224
    const/high16 v0, 0x43340000    # 180.0f

    .line 225
    .line 226
    .line 227
    :try_start_8
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    :goto_3
    int-to-float v0, v13

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    move-result v6

    .line 237
    .line 238
    :cond_9
    :goto_4
    if-lez v5, :cond_a

    .line 239
    .line 240
    if-le v6, v5, :cond_a

    .line 241
    int-to-float v0, v5

    .line 242
    int-to-float v3, v6

    .line 243
    div-float/2addr v0, v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 250
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    goto :goto_5

    .line 254
    .line 255
    .line 256
    :cond_b
    :try_start_9
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    move-result v14

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    move-result v15

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    .line 270
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 271
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 272
    .line 273
    if-eq v11, v0, :cond_c

    .line 274
    .line 275
    .line 276
    :try_start_a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 277
    :cond_c
    move-object v11, v0

    .line 278
    .line 279
    :goto_5
    if-eqz v9, :cond_f

    .line 280
    .line 281
    .line 282
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 283
    goto :goto_8

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    .line 286
    .line 287
    :try_start_c
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 288
    throw v0

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-static {v4}, Lbxek;->a(Ljava/io/InputStream;)V

    .line 293
    throw v0

    .line 294
    .line 295
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v3, "Bitmap exists, but is corrupted."

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object v3, v0

    .line 304
    .line 305
    if-eqz v9, :cond_e

    .line 306
    .line 307
    .line 308
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 309
    goto :goto_7

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    .line 312
    .line 313
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    :cond_e
    :goto_7
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 319
    move-result-object v11

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_8
    invoke-static {v11}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    move-object v0, v11

    .line 327
    .line 328
    check-cast v0, Landroid/graphics/Bitmap;

    .line 329
    .line 330
    iput-object v0, v2, Lbaac;->c:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-static {v11}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    instance-of v0, v0, Ljava/io/IOException;

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    sget-object v0, Lbaae;->b:Lbaae;

    .line 343
    goto :goto_9

    .line 344
    .line 345
    :cond_11
    sget-object v0, Lbaae;->c:Lbaae;

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-virtual {v2, v0}, Lbaac;->c(Lbaae;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lbaad;->c(Lbaac;)V

    .line 352
    return-void
.end method
