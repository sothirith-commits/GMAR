.class public Lcom/google/ar/core/CaptureMetadataEntry;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final key:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static getCaptureMetadataForPixelAndEmulatorDevices(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CaptureMetadataEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    if-lt v2, v3, :cond_e

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    const-string v4, "oriole"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    const-string v6, "tokay"

    .line 25
    .line 26
    const-string v7, "komodo"

    .line 27
    .line 28
    const-string v8, "caiman"

    .line 29
    .line 30
    const-string v9, "husky"

    .line 31
    .line 32
    const-string v10, "shiba"

    .line 33
    .line 34
    const-string v11, "lynx"

    .line 35
    .line 36
    const-string v12, "bluejay"

    .line 37
    .line 38
    const-string v13, "cheetah"

    .line 39
    .line 40
    const-string v14, "panther"

    .line 41
    .line 42
    const-string v15, "raven"

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_1
    :goto_0
    const-string v5, "1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    move/from16 v16, v5

    .line 120
    .line 121
    const-string v5, "0"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v16, :cond_3

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_2
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    .line 136
    throw v0

    .line 137
    .line 138
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 139
    .line 140
    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    const-string v6, "android.lens.opticalStabilizationMode"

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    const-class v7, Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    const/4 v6, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v5, v6}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 165
    .line 166
    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 167
    .line 168
    move-object/from16 v19, v8

    .line 169
    .line 170
    const-string v8, "android.control.videoStabilizationMode"

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v8, v7}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v5, v6}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 182
    .line 183
    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 184
    .line 185
    const-string v6, "android.control.captureIntent"

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    const/4 v6, 0x3

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v5, v7}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    if-nez v16, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    const/16 v5, 0x22

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    :cond_4
    if-ge v2, v5, :cond_d

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    const-string v7, "android.control.sceneMode"

    .line 224
    .line 225
    const-class v8, Ljava/lang/Byte;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    :cond_6
    if-lt v2, v5, :cond_7

    .line 236
    .line 237
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 238
    .line 239
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    return-object v3

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    const/16 p0, 0x1

    .line 260
    .line 261
    const-string v5, "com.google.internal.SensorBinningMode"

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    :cond_8
    const/16 v0, 0x21

    .line 272
    .line 273
    if-lt v2, v0, :cond_9

    .line 274
    .line 275
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 276
    .line 277
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v5, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {p0 .. p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 293
    .line 294
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    return-object v3

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    goto :goto_2

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    move-object/from16 v0, v19

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    move-object/from16 v0, v17

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    :cond_b
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 384
    .line 385
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v5, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {p0 .. p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    return-object v3

    .line 400
    .line 401
    :cond_c
    :goto_2
    new-instance v0, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 402
    .line 403
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/CaptureMetadataEntry;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_d
    return-object v3

    .line 418
    .line 419
    :cond_e
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    .line 423
    throw v0
.end method


# virtual methods
.method public addToBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/ar/core/CaptureMetadataEntry;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public getKey()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v2, v0

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->key:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ar/core/CaptureMetadataEntry;->value:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v2, v0

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    const-string p0, "[%s, %s, %s]"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
