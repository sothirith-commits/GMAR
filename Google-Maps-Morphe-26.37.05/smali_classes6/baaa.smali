.class public final Lbaaa;
.super Lbaad;
.source "PG"


# instance fields
.field private final a:Lbcsk;

.field private final b:Lbdwn;


# direct methods
.method public constructor <init>(Lbcsk;Lbdwn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaad;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbaaa;->a:Lbcsk;

    .line 6
    .line 7
    iput-object p2, p0, Lbaaa;->b:Lbdwn;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbaac;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lbaac;->c:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lbaad;->c(Lbaac;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lbaad;->c(Lbaac;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lbaaa;->b:Lbdwn;

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    const/4 v5, -0x1

    .line 44
    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    const/4 v7, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v7, v5, v6, v7}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;-><init>(IIFI)V

    .line 50
    .line 51
    iget-object v5, v3, Lbdwn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v6, Lbfsi;

    .line 54
    .line 55
    check-cast v5, Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v5, v4}, Lbfsi;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)V

    .line 59
    .line 60
    new-instance v4, Lbfrx;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Lbfrx;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v6}, Lbfse;->e()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lbaaa;->a:Lbcsk;

    .line 72
    .line 73
    sget-object v3, Lbctc;->aj:Lbcvg;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lbcro;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbcro;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lbaad;->c(Lbaac;)V

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    new-instance v5, Lbhep;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5}, Lbhep;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5}, Lbeeu;->d(Landroid/graphics/Bitmap;Lbhep;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lbeeu;->e(Lbhep;)V

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 101
    .line 102
    iget-object v3, v3, Lbdwn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Laxtp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lcpds;

    .line 111
    .line 112
    iget v3, v3, Lcpds;->c:I

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    .line 116
    .line 117
    iget-object v3, v5, Lbhep;->b:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lbeev;->h(Lbhep;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 125
    move-object v8, v3

    .line 126
    .line 127
    check-cast v8, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    move-result v12

    .line 132
    move-object v8, v3

    .line 133
    .line 134
    check-cast v8, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    move-result v13

    .line 139
    .line 140
    iget v8, v5, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 141
    const/4 v9, 0x3

    .line 142
    const/4 v10, 0x0

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    new-instance v14, Landroid/graphics/Matrix;

    .line 147
    .line 148
    .line 149
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    iget v8, v5, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    if-eq v8, v7, :cond_5

    .line 156
    const/4 v11, 0x2

    .line 157
    .line 158
    if-eq v8, v11, :cond_4

    .line 159
    .line 160
    if-ne v8, v9, :cond_3

    .line 161
    .line 162
    const/16 v8, 0x10e

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Unsupported rotation degree."

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_4
    const/16 v8, 0xb4

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_5
    const/16 v8, 0x5a

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move v8, v10

    .line 179
    :goto_0
    int-to-float v8, v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 183
    .line 184
    check-cast v3, Landroid/graphics/Bitmap;

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    move v8, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    .line 190
    move/from16 v16, v9

    .line 191
    move-object v9, v3

    .line 192
    .line 193
    move/from16 v3, v16

    .line 194
    .line 195
    .line 196
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    move-object/from16 v16, v9

    .line 200
    move v9, v3

    .line 201
    .line 202
    move-object/from16 v3, v16

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move v8, v10

    .line 205
    .line 206
    :goto_1
    iget v10, v5, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 207
    .line 208
    if-eq v10, v7, :cond_8

    .line 209
    .line 210
    if-ne v10, v9, :cond_9

    .line 211
    .line 212
    :cond_8
    iput v13, v5, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    .line 213
    .line 214
    iput v12, v5, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v6}, Lbfse;->e()Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    new-array v2, v8, [Lbrwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_a
    :try_start_1
    new-instance v5, Lbevm;

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v3}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lbfse;->c()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Lbfsg;

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Llpw;->a()Landroid/os/Parcel;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v5}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7, v9}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    sget-object v3, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 263
    array-length v2, v3

    .line 264
    .line 265
    new-array v2, v2, [Lbrwp;

    .line 266
    move v10, v8

    .line 267
    :goto_2
    array-length v5, v3

    .line 268
    .line 269
    if-eq v10, v5, :cond_b

    .line 270
    .line 271
    new-instance v5, Lbrwp;

    .line 272
    .line 273
    aget-object v9, v3, v10

    .line 274
    .line 275
    iget-object v11, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v12, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget v12, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->c:F

    .line 280
    .line 281
    iget v9, v9, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->d:I

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, v11, v12}, Lbrwp;-><init>(Ljava/lang/String;F)V

    .line 285
    .line 286
    aput-object v5, v2, v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :catch_0
    :try_start_2
    new-array v2, v8, [Lbrwp;

    .line 292
    .line 293
    :cond_b
    :goto_3
    new-instance v3, Landroid/util/SparseArray;

    .line 294
    array-length v5, v2

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 298
    move v10, v8

    .line 299
    :goto_4
    array-length v5, v2

    .line 300
    .line 301
    if-ge v10, v5, :cond_c

    .line 302
    .line 303
    aget-object v5, v2, v10

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 307
    .line 308
    add-int/lit8 v10, v10, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    move v10, v8

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 314
    move-result v2

    .line 315
    .line 316
    if-ge v10, v2, :cond_e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v2, Lbrwp;

    .line 323
    .line 324
    iget-object v5, v1, Lbaac;->f:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    iget v5, v2, Lbrwp;->a:F

    .line 330
    .line 331
    iget-object v9, v0, Lbaaa;->b:Lbdwn;

    .line 332
    .line 333
    iget-object v9, v9, Lbdwn;->b:Ljava/lang/Object;

    .line 334
    move-object v11, v9

    .line 335
    .line 336
    check-cast v11, Laxtp;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    check-cast v11, Lcpds;

    .line 343
    .line 344
    iget v11, v11, Lcpds;->d:F

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v11}, Ljava/lang/Float;->compare(FF)I

    .line 348
    move-result v5

    .line 349
    .line 350
    if-ltz v5, :cond_d

    .line 351
    .line 352
    check-cast v9, Laxtp;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Laxtp;->a()Lcmfy;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    check-cast v5, Lcpds;

    .line 359
    .line 360
    iget-object v5, v5, Lcpds;->e:Lcmfj;

    .line 361
    .line 362
    iget-object v2, v2, Lbrwp;->b:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    move v8, v7

    .line 370
    .line 371
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :cond_e
    if-eqz v8, :cond_f

    .line 375
    .line 376
    sget-object v2, Lbaae;->v:Lbaae;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lbaac;->c(Lbaae;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lbaad;->c(Lbaac;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-static {v6, v4}, Lbfsf;->a(Lbfsi;Lbfrx;)V

    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v4}, Lbfsf;->a(Lbfsi;Lbfrx;)V

    .line 391
    throw v0
.end method
