.class public final enum Lbvml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lbvml;

.field public static final enum B:Lbvml;

.field public static final enum C:Lbvml;

.field public static final enum D:Lbvml;

.field public static final enum E:Lbvml;

.field public static final enum F:Lbvml;

.field private static final synthetic J:[Lbvml;

.field public static final enum a:Lbvml;

.field public static final enum b:Lbvml;

.field public static final enum c:Lbvml;

.field public static final enum d:Lbvml;

.field public static final enum e:Lbvml;

.field public static final enum f:Lbvml;

.field public static final enum g:Lbvml;

.field public static final enum h:Lbvml;

.field public static final enum i:Lbvml;

.field public static final enum j:Lbvml;

.field public static final enum k:Lbvml;

.field public static final enum l:Lbvml;

.field public static final enum m:Lbvml;

.field public static final enum n:Lbvml;

.field public static final enum o:Lbvml;

.field public static final enum p:Lbvml;

.field public static final enum q:Lbvml;

.field public static final enum r:Lbvml;

.field public static final enum s:Lbvml;

.field public static final enum t:Lbvml;

.field public static final enum u:Lbvml;

.field public static final enum v:Lbvml;

.field public static final enum w:Lbvml;

.field public static final enum x:Lbvml;

.field public static final enum y:Lbvml;

.field public static final enum z:Lbvml;


# instance fields
.field public final G:I

.field public final H:Ljava/lang/Class;

.field public final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    .line 2
    new-instance v0, Lbvml;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, "SUCCESS"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lbvml;->a:Lbvml;

    .line 14
    .line 15
    new-instance v1, Lbvml;

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    const-string v2, "ERROR_INVALID_ARGUMENT"

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    const-class v5, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v1, Lbvml;->b:Lbvml;

    .line 28
    .line 29
    const-class v6, Lcom/google/ar/core/exceptions/FatalException;

    .line 30
    .line 31
    new-instance v2, Lbvml;

    .line 32
    const/4 v5, -0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    const-string v3, "ERROR_FATAL"

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    sput-object v2, Lbvml;->c:Lbvml;

    .line 42
    .line 43
    const-class v7, Lcom/google/ar/core/exceptions/SessionPausedException;

    .line 44
    .line 45
    new-instance v3, Lbvml;

    .line 46
    const/4 v6, -0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    const-string v4, "ERROR_SESSION_PAUSED"

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    sput-object v3, Lbvml;->d:Lbvml;

    .line 56
    .line 57
    const-class v8, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    .line 58
    .line 59
    new-instance v4, Lbvml;

    .line 60
    const/4 v7, -0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    const-string v5, "ERROR_SESSION_NOT_PAUSED"

    .line 64
    const/4 v6, 0x4

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    sput-object v4, Lbvml;->e:Lbvml;

    .line 70
    .line 71
    const-class v9, Lcom/google/ar/core/exceptions/NotTrackingException;

    .line 72
    .line 73
    new-instance v5, Lbvml;

    .line 74
    const/4 v8, -0x5

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    const-string v6, "ERROR_NOT_TRACKING"

    .line 78
    const/4 v7, 0x5

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    sput-object v5, Lbvml;->f:Lbvml;

    .line 84
    .line 85
    new-instance v6, Lbvml;

    .line 86
    .line 87
    const-class v10, Lcom/google/ar/core/exceptions/TextureNotSetException;

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    const-string v7, "ERROR_TEXTURE_NOT_SET"

    .line 91
    const/4 v8, 0x6

    .line 92
    const/4 v9, -0x6

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    sput-object v6, Lbvml;->g:Lbvml;

    .line 98
    .line 99
    const-class v11, Lcom/google/ar/core/exceptions/MissingGlContextException;

    .line 100
    .line 101
    new-instance v7, Lbvml;

    .line 102
    const/4 v10, -0x7

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    const-string v8, "ERROR_MISSING_GL_CONTEXT"

    .line 106
    const/4 v9, 0x7

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 110
    .line 111
    sput-object v7, Lbvml;->h:Lbvml;

    .line 112
    .line 113
    const-class v12, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    .line 114
    .line 115
    new-instance v8, Lbvml;

    .line 116
    const/4 v11, -0x8

    .line 117
    const/4 v13, 0x0

    .line 118
    .line 119
    const-string v9, "ERROR_UNSUPPORTED_CONFIGURATION"

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v8 .. v13}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 125
    .line 126
    sput-object v8, Lbvml;->i:Lbvml;

    .line 127
    .line 128
    const-class v13, Lcom/google/ar/core/exceptions/FineLocationPermissionNotGrantedException;

    .line 129
    .line 130
    new-instance v9, Lbvml;

    .line 131
    .line 132
    const/16 v12, -0x15

    .line 133
    const/4 v14, 0x0

    .line 134
    .line 135
    const-string v10, "ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED"

    .line 136
    .line 137
    const/16 v11, 0x9

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v9 .. v14}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    sput-object v9, Lbvml;->j:Lbvml;

    .line 143
    .line 144
    const-class v14, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;

    .line 145
    .line 146
    new-instance v10, Lbvml;

    .line 147
    .line 148
    const/16 v13, -0x16

    .line 149
    const/4 v15, 0x0

    .line 150
    .line 151
    const-string v11, "ERROR_GOOGLE_PLAY_SERVICES_LOCATION_LIBRARY_NOT_LINKED"

    .line 152
    .line 153
    const/16 v12, 0xa

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v10 .. v15}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 157
    .line 158
    sput-object v10, Lbvml;->k:Lbvml;

    .line 159
    .line 160
    new-instance v11, Lbvml;

    .line 161
    .line 162
    const-string v16, "Camera permission is not granted"

    .line 163
    .line 164
    const-string v12, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    .line 165
    .line 166
    const/16 v13, 0xb

    .line 167
    .line 168
    const/16 v14, -0x9

    .line 169
    .line 170
    const-class v21, Ljava/lang/SecurityException;

    .line 171
    .line 172
    move-object/from16 v15, v21

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v11 .. v16}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 176
    .line 177
    sput-object v11, Lbvml;->l:Lbvml;

    .line 178
    .line 179
    const-class v16, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    .line 180
    .line 181
    new-instance v12, Lbvml;

    .line 182
    .line 183
    const/16 v15, -0xa

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const-string v13, "ERROR_DEADLINE_EXCEEDED"

    .line 188
    .line 189
    const/16 v14, 0xc

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v12 .. v17}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 193
    .line 194
    sput-object v12, Lbvml;->m:Lbvml;

    .line 195
    .line 196
    const-class v17, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 197
    .line 198
    new-instance v13, Lbvml;

    .line 199
    .line 200
    const/16 v16, -0xb

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-string v14, "ERROR_RESOURCE_EXHAUSTED"

    .line 205
    .line 206
    const/16 v15, 0xd

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v13 .. v18}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 210
    .line 211
    sput-object v13, Lbvml;->n:Lbvml;

    .line 212
    .line 213
    const-class v18, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    .line 214
    .line 215
    new-instance v14, Lbvml;

    .line 216
    .line 217
    const/16 v17, -0xc

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const-string v15, "ERROR_NOT_YET_AVAILABLE"

    .line 222
    .line 223
    const/16 v16, 0xe

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v14 .. v19}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 227
    .line 228
    sput-object v14, Lbvml;->o:Lbvml;

    .line 229
    .line 230
    const-class v19, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    .line 231
    .line 232
    new-instance v15, Lbvml;

    .line 233
    .line 234
    const/16 v18, -0xd

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const-string v16, "ERROR_CAMERA_NOT_AVAILABLE"

    .line 239
    .line 240
    const/16 v17, 0xf

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v15 .. v20}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 244
    .line 245
    sput-object v15, Lbvml;->p:Lbvml;

    .line 246
    .line 247
    const-class v26, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    .line 248
    .line 249
    new-instance v22, Lbvml;

    .line 250
    .line 251
    const/16 v25, -0x10

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const-string v23, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    .line 256
    .line 257
    const/16 v24, 0x10

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v22 .. v27}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 261
    .line 262
    move-object/from16 v16, v22

    .line 263
    .line 264
    sput-object v16, Lbvml;->q:Lbvml;

    .line 265
    .line 266
    const-class v26, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    .line 267
    .line 268
    new-instance v22, Lbvml;

    .line 269
    .line 270
    const/16 v25, -0x11

    .line 271
    .line 272
    const-string v23, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    .line 273
    .line 274
    const/16 v24, 0x11

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v22 .. v27}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 278
    .line 279
    move-object/from16 v23, v22

    .line 280
    .line 281
    sput-object v23, Lbvml;->r:Lbvml;

    .line 282
    .line 283
    const-class v28, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    .line 284
    .line 285
    new-instance v24, Lbvml;

    .line 286
    .line 287
    const/16 v27, -0x12

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const-string v25, "ERROR_DATA_INVALID_FORMAT"

    .line 292
    .line 293
    const/16 v26, 0x12

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v24 .. v29}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 297
    .line 298
    sput-object v24, Lbvml;->s:Lbvml;

    .line 299
    .line 300
    const-class v29, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    .line 301
    .line 302
    new-instance v25, Lbvml;

    .line 303
    .line 304
    const/16 v28, -0x13

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const-string v26, "ERROR_DATA_UNSUPPORTED_VERSION"

    .line 309
    .line 310
    const/16 v27, 0x13

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v25 .. v30}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 314
    .line 315
    sput-object v25, Lbvml;->t:Lbvml;

    .line 316
    .line 317
    new-instance v26, Lbvml;

    .line 318
    .line 319
    const/16 v29, -0x14

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const-string v27, "ERROR_ILLEGAL_STATE"

    .line 324
    .line 325
    const/16 v28, 0x14

    .line 326
    .line 327
    const-class v30, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v26 .. v31}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 331
    .line 332
    sput-object v26, Lbvml;->u:Lbvml;

    .line 333
    .line 334
    const-class v31, Lcom/google/ar/core/exceptions/RecordingFailedException;

    .line 335
    .line 336
    new-instance v27, Lbvml;

    .line 337
    .line 338
    const/16 v30, -0x17

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const-string v28, "ERROR_RECORDING_FAILED"

    .line 343
    .line 344
    const/16 v29, 0x15

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v27 .. v32}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 348
    .line 349
    sput-object v27, Lbvml;->v:Lbvml;

    .line 350
    .line 351
    const-class v32, Lcom/google/ar/core/exceptions/PlaybackFailedException;

    .line 352
    .line 353
    new-instance v28, Lbvml;

    .line 354
    .line 355
    const/16 v31, -0x18

    .line 356
    .line 357
    const/16 v33, 0x0

    .line 358
    .line 359
    const-string v29, "ERROR_PLAYBACK_FAILED"

    .line 360
    .line 361
    const/16 v30, 0x16

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v28 .. v33}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 365
    .line 366
    sput-object v28, Lbvml;->w:Lbvml;

    .line 367
    .line 368
    new-instance v29, Lbvml;

    .line 369
    .line 370
    const-class v33, Lcom/google/ar/core/exceptions/SessionUnsupportedException;

    .line 371
    .line 372
    const/16 v34, 0x0

    .line 373
    .line 374
    const-string v30, "ERROR_SESSION_UNSUPPORTED"

    .line 375
    .line 376
    const/16 v31, 0x17

    .line 377
    .line 378
    const/16 v32, -0x19

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v29 .. v34}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 382
    .line 383
    sput-object v29, Lbvml;->x:Lbvml;

    .line 384
    .line 385
    const-class v34, Lcom/google/ar/core/exceptions/MetadataNotFoundException;

    .line 386
    .line 387
    new-instance v30, Lbvml;

    .line 388
    .line 389
    const/16 v33, -0x1a

    .line 390
    .line 391
    const/16 v35, 0x0

    .line 392
    .line 393
    const-string v31, "ERROR_METADATA_NOT_FOUND"

    .line 394
    .line 395
    const/16 v32, 0x18

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v30 .. v35}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 399
    .line 400
    sput-object v30, Lbvml;->y:Lbvml;

    .line 401
    .line 402
    const-class v35, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    .line 403
    .line 404
    new-instance v31, Lbvml;

    .line 405
    .line 406
    const/16 v34, -0xe

    .line 407
    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const-string v32, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    .line 411
    .line 412
    const/16 v33, 0x19

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v31 .. v36}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 416
    .line 417
    sput-object v31, Lbvml;->z:Lbvml;

    .line 418
    .line 419
    new-instance v17, Lbvml;

    .line 420
    .line 421
    const/16 v20, -0xf

    .line 422
    .line 423
    const-string v22, "Internet permission is not granted"

    .line 424
    .line 425
    const-string v18, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    .line 426
    .line 427
    const/16 v19, 0x1a

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v17 .. v22}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 431
    .line 432
    sput-object v17, Lbvml;->A:Lbvml;

    .line 433
    .line 434
    const-class v36, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 435
    .line 436
    new-instance v32, Lbvml;

    .line 437
    .line 438
    const/16 v35, -0x64

    .line 439
    .line 440
    const/16 v37, 0x0

    .line 441
    .line 442
    const-string v33, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    .line 443
    .line 444
    const/16 v34, 0x1b

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v32 .. v37}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 448
    .line 449
    sput-object v32, Lbvml;->B:Lbvml;

    .line 450
    .line 451
    const-class v37, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 452
    .line 453
    new-instance v33, Lbvml;

    .line 454
    .line 455
    const/16 v36, -0x65

    .line 456
    .line 457
    const/16 v38, 0x0

    .line 458
    .line 459
    const-string v34, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    .line 460
    .line 461
    const/16 v35, 0x1c

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v33 .. v38}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 465
    .line 466
    sput-object v33, Lbvml;->C:Lbvml;

    .line 467
    .line 468
    const-class v38, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 469
    .line 470
    new-instance v34, Lbvml;

    .line 471
    .line 472
    const/16 v37, -0x67

    .line 473
    .line 474
    const/16 v39, 0x0

    .line 475
    .line 476
    const-string v35, "UNAVAILABLE_APK_TOO_OLD"

    .line 477
    .line 478
    const/16 v36, 0x1d

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v34 .. v39}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 482
    .line 483
    sput-object v34, Lbvml;->D:Lbvml;

    .line 484
    .line 485
    const-class v39, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 486
    .line 487
    new-instance v35, Lbvml;

    .line 488
    .line 489
    const/16 v38, -0x68

    .line 490
    .line 491
    const/16 v40, 0x0

    .line 492
    .line 493
    const-string v36, "UNAVAILABLE_SDK_TOO_OLD"

    .line 494
    .line 495
    const/16 v37, 0x1e

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v35 .. v40}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 499
    .line 500
    sput-object v35, Lbvml;->E:Lbvml;

    .line 501
    .line 502
    const-class v40, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 503
    .line 504
    new-instance v36, Lbvml;

    .line 505
    .line 506
    const/16 v39, -0x69

    .line 507
    .line 508
    const/16 v41, 0x0

    .line 509
    .line 510
    const-string v37, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    .line 511
    .line 512
    const/16 v38, 0x1f

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v36 .. v41}, Lbvml;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 516
    .line 517
    sput-object v36, Lbvml;->F:Lbvml;

    .line 518
    .line 519
    move-object/from16 v18, v0

    .line 520
    .line 521
    const/16 v0, 0x20

    .line 522
    .line 523
    new-array v0, v0, [Lbvml;

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    aput-object v18, v0, v19

    .line 528
    .line 529
    const/16 v18, 0x1

    .line 530
    .line 531
    aput-object v1, v0, v18

    .line 532
    const/4 v1, 0x2

    .line 533
    .line 534
    aput-object v2, v0, v1

    .line 535
    const/4 v1, 0x3

    .line 536
    .line 537
    aput-object v3, v0, v1

    .line 538
    const/4 v1, 0x4

    .line 539
    .line 540
    aput-object v4, v0, v1

    .line 541
    const/4 v1, 0x5

    .line 542
    .line 543
    aput-object v5, v0, v1

    .line 544
    const/4 v1, 0x6

    .line 545
    .line 546
    aput-object v6, v0, v1

    .line 547
    const/4 v1, 0x7

    .line 548
    .line 549
    aput-object v7, v0, v1

    .line 550
    .line 551
    const/16 v1, 0x8

    .line 552
    .line 553
    aput-object v8, v0, v1

    .line 554
    .line 555
    const/16 v1, 0x9

    .line 556
    .line 557
    aput-object v9, v0, v1

    .line 558
    .line 559
    const/16 v1, 0xa

    .line 560
    .line 561
    aput-object v10, v0, v1

    .line 562
    .line 563
    const/16 v1, 0xb

    .line 564
    .line 565
    aput-object v11, v0, v1

    .line 566
    .line 567
    const/16 v1, 0xc

    .line 568
    .line 569
    aput-object v12, v0, v1

    .line 570
    .line 571
    const/16 v1, 0xd

    .line 572
    .line 573
    aput-object v13, v0, v1

    .line 574
    .line 575
    const/16 v1, 0xe

    .line 576
    .line 577
    aput-object v14, v0, v1

    .line 578
    .line 579
    const/16 v1, 0xf

    .line 580
    .line 581
    aput-object v15, v0, v1

    .line 582
    .line 583
    const/16 v1, 0x10

    .line 584
    .line 585
    aput-object v16, v0, v1

    .line 586
    .line 587
    const/16 v1, 0x11

    .line 588
    .line 589
    aput-object v23, v0, v1

    .line 590
    .line 591
    const/16 v1, 0x12

    .line 592
    .line 593
    aput-object v24, v0, v1

    .line 594
    .line 595
    const/16 v1, 0x13

    .line 596
    .line 597
    aput-object v25, v0, v1

    .line 598
    .line 599
    const/16 v1, 0x14

    .line 600
    .line 601
    aput-object v26, v0, v1

    .line 602
    .line 603
    const/16 v1, 0x15

    .line 604
    .line 605
    aput-object v27, v0, v1

    .line 606
    .line 607
    const/16 v1, 0x16

    .line 608
    .line 609
    aput-object v28, v0, v1

    .line 610
    .line 611
    const/16 v1, 0x17

    .line 612
    .line 613
    aput-object v29, v0, v1

    .line 614
    .line 615
    const/16 v1, 0x18

    .line 616
    .line 617
    aput-object v30, v0, v1

    .line 618
    .line 619
    const/16 v1, 0x19

    .line 620
    .line 621
    aput-object v31, v0, v1

    .line 622
    .line 623
    const/16 v1, 0x1a

    .line 624
    .line 625
    aput-object v17, v0, v1

    .line 626
    .line 627
    const/16 v1, 0x1b

    .line 628
    .line 629
    aput-object v32, v0, v1

    .line 630
    .line 631
    const/16 v1, 0x1c

    .line 632
    .line 633
    aput-object v33, v0, v1

    .line 634
    .line 635
    const/16 v1, 0x1d

    .line 636
    .line 637
    aput-object v34, v0, v1

    .line 638
    .line 639
    const/16 v1, 0x1e

    .line 640
    .line 641
    aput-object v35, v0, v1

    .line 642
    .line 643
    const/16 v1, 0x1f

    .line 644
    .line 645
    aput-object v36, v0, v1

    .line 646
    .line 647
    sput-object v0, Lbvml;->J:[Lbvml;

    .line 648
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbvml;->G:I

    .line 6
    .line 7
    iput-object p4, p0, Lbvml;->H:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Lbvml;->I:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static values()[Lbvml;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvml;->J:[Lbvml;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbvml;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbvml;

    .line 9
    return-object v0
.end method
