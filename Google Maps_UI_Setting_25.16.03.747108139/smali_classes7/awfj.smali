.class public final Lawfj;
.super Lawfm;
.source "PG"


# instance fields
.field private final a:Lazpw;

.field private final b:Laxxf;


# direct methods
.method public constructor <init>(Lazpw;Laxxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawfm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfj;->a:Lazpw;

    .line 5
    .line 6
    iput-object p2, p0, Lawfj;->b:Laxxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lawfl;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lawfl;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lawfm;->c(Lawfl;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lawfm;->c(Lawfl;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v1, Lawfj;->b:Laxxf;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v4, v7, v5, v6, v7}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;-><init>(IIFI)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lbcjq;

    .line 51
    .line 52
    iget-object v6, v3, Laxxf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Lbcjq;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lbcjd;

    .line 60
    .line 61
    invoke-direct {v4}, Lbcjd;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v5}, Lbcjl;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Lawfj;->a:Lazpw;

    .line 71
    .line 72
    sget-object v3, Lazqj;->am:Lazsn;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lazoz;

    .line 79
    .line 80
    invoke-virtual {v2}, Lazoz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p1}, Lawfm;->c(Lawfl;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    new-instance v6, Lbcje;

    .line 89
    .line 90
    invoke-direct {v6}, Lbcje;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6}, Lbcxu;->ab(Landroid/graphics/Bitmap;Lbcje;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbcxu;->ac(Lbcje;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 100
    .line 101
    iget-object v3, v3, Laxxf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcfzu;

    .line 108
    .line 109
    iget v3, v3, Lcfzu;->c:I

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v6, Lbcje;->a:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-static {v6}, Lbcxu;->aa(Lbcje;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v8}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iget v6, v3, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 132
    .line 133
    const/4 v15, 0x3

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    new-instance v13, Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    .line 141
    .line 142
    iget v6, v3, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    if-eq v6, v7, :cond_5

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    if-eq v6, v10, :cond_4

    .line 150
    .line 151
    if-ne v6, v15, :cond_3

    .line 152
    .line 153
    const/16 v6, 0x10e

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v2, "Unsupported rotation degree."

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    const/16 v6, 0xb4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const/16 v6, 0x5a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    move v6, v9

    .line 171
    :goto_0
    int-to-float v6, v6

    .line 172
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move v6, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v6, v9

    .line 185
    :goto_1
    iget v9, v3, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 186
    .line 187
    if-eq v9, v7, :cond_8

    .line 188
    .line 189
    if-ne v9, v15, :cond_9

    .line 190
    .line 191
    :cond_8
    iput v12, v3, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    .line 192
    .line 193
    iput v11, v3, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v5}, Lbcjl;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    new-array v2, v6, [Lbcjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    :try_start_1
    new-instance v3, Lbbok;

    .line 205
    .line 206
    invoke-direct {v3, v8}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lbcjl;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lbcjo;

    .line 214
    .line 215
    invoke-static {v8}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljfk;->a()Landroid/os/Parcel;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9, v3}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7, v9}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 241
    .line 242
    .line 243
    array-length v2, v3

    .line 244
    new-array v2, v2, [Lbcjm;

    .line 245
    .line 246
    move v9, v6

    .line 247
    :goto_2
    array-length v8, v3

    .line 248
    if-eq v9, v8, :cond_b

    .line 249
    .line 250
    new-instance v8, Lbcjm;

    .line 251
    .line 252
    aget-object v10, v3, v9

    .line 253
    .line 254
    iget-object v11, v10, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v12, v10, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget v12, v10, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->c:F

    .line 259
    .line 260
    iget v10, v10, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->d:I

    .line 261
    .line 262
    invoke-direct {v8, v11, v12}, Lbcjm;-><init>(Ljava/lang/String;F)V

    .line 263
    .line 264
    .line 265
    aput-object v8, v2, v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_0
    :try_start_2
    new-array v2, v6, [Lbcjm;

    .line 271
    .line 272
    :cond_b
    :goto_3
    new-instance v3, Landroid/util/SparseArray;

    .line 273
    .line 274
    array-length v8, v2

    .line 275
    invoke-direct {v3, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move v9, v6

    .line 279
    :goto_4
    array-length v8, v2

    .line 280
    if-ge v9, v8, :cond_c

    .line 281
    .line 282
    aget-object v8, v2, v9

    .line 283
    .line 284
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    move v9, v6

    .line 291
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ge v9, v2, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lbcjm;

    .line 302
    .line 303
    iget-object v8, v0, Lawfl;->f:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget v8, v2, Lbcjm;->b:F

    .line 309
    .line 310
    iget-object v10, v1, Lawfj;->b:Laxxf;

    .line 311
    .line 312
    iget-object v10, v10, Laxxf;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v10}, Latqe;->b()Lcehe;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lcfzu;

    .line 319
    .line 320
    iget v11, v11, Lcfzu;->d:F

    .line 321
    .line 322
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-ltz v8, :cond_d

    .line 327
    .line 328
    invoke-interface {v10}, Latqe;->b()Lcehe;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lcfzu;

    .line 333
    .line 334
    iget-object v8, v8, Lcfzu;->e:Lcegi;

    .line 335
    .line 336
    iget-object v2, v2, Lbcjm;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    move v6, v7

    .line 345
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    if-eqz v6, :cond_f

    .line 349
    .line 350
    sget-object v2, Lawfn;->v:Lawfn;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lawfl;->c(Lawfn;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lawfm;->c(Lawfl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-static {v5, v4}, Lbcjn;->a(Lbcjq;Lbcjd;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-static {v5, v4}, Lbcjn;->a(Lbcjq;Lbcjd;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method
