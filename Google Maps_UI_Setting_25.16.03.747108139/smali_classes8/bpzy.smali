.class public final enum Lbpzy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lbpzy;

.field public static final enum B:Lbpzy;

.field public static final enum C:Lbpzy;

.field public static final enum D:Lbpzy;

.field public static final enum E:Lbpzy;

.field public static final enum F:Lbpzy;

.field private static final synthetic J:[Lbpzy;

.field public static final enum a:Lbpzy;

.field public static final enum b:Lbpzy;

.field public static final enum c:Lbpzy;

.field public static final enum d:Lbpzy;

.field public static final enum e:Lbpzy;

.field public static final enum f:Lbpzy;

.field public static final enum g:Lbpzy;

.field public static final enum h:Lbpzy;

.field public static final enum i:Lbpzy;

.field public static final enum j:Lbpzy;

.field public static final enum k:Lbpzy;

.field public static final enum l:Lbpzy;

.field public static final enum m:Lbpzy;

.field public static final enum n:Lbpzy;

.field public static final enum o:Lbpzy;

.field public static final enum p:Lbpzy;

.field public static final enum q:Lbpzy;

.field public static final enum r:Lbpzy;

.field public static final enum s:Lbpzy;

.field public static final enum t:Lbpzy;

.field public static final enum u:Lbpzy;

.field public static final enum v:Lbpzy;

.field public static final enum w:Lbpzy;

.field public static final enum x:Lbpzy;

.field public static final enum y:Lbpzy;

.field public static final enum z:Lbpzy;


# instance fields
.field public final G:I

.field public final H:Ljava/lang/Class;

.field public final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lbpzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SUCCESS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3, v1}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbpzy;->a:Lbpzy;

    .line 11
    .line 12
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Lbpzy;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const-string v5, "ERROR_INVALID_ARGUMENT"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v4, v1}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lbpzy;->b:Lbpzy;

    .line 24
    .line 25
    const-class v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 26
    .line 27
    new-instance v4, Lbpzy;

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    const-string v7, "ERROR_FATAL"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v4, v7, v8, v5, v1}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lbpzy;->c:Lbpzy;

    .line 37
    .line 38
    const-class v1, Lcom/google/ar/core/exceptions/SessionPausedException;

    .line 39
    .line 40
    new-instance v5, Lbpzy;

    .line 41
    .line 42
    const/4 v7, -0x3

    .line 43
    const-string v9, "ERROR_SESSION_PAUSED"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v5, v9, v10, v7, v1}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lbpzy;->d:Lbpzy;

    .line 50
    .line 51
    const-class v1, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    .line 52
    .line 53
    new-instance v7, Lbpzy;

    .line 54
    .line 55
    const/4 v9, -0x4

    .line 56
    const-string v11, "ERROR_SESSION_NOT_PAUSED"

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    invoke-direct {v7, v11, v12, v9, v1}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lbpzy;->e:Lbpzy;

    .line 63
    .line 64
    const-class v1, Lcom/google/ar/core/exceptions/NotTrackingException;

    .line 65
    .line 66
    new-instance v9, Lbpzy;

    .line 67
    .line 68
    const/4 v11, -0x5

    .line 69
    const-string v13, "ERROR_NOT_TRACKING"

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    invoke-direct {v9, v13, v14, v11, v1}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Lbpzy;->f:Lbpzy;

    .line 76
    .line 77
    const-class v1, Lcom/google/ar/core/exceptions/TextureNotSetException;

    .line 78
    .line 79
    new-instance v11, Lbpzy;

    .line 80
    .line 81
    const/4 v13, -0x6

    .line 82
    const-string v15, "ERROR_TEXTURE_NOT_SET"

    .line 83
    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v11, v15, v3, v13, v1}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sput-object v11, Lbpzy;->g:Lbpzy;

    .line 91
    .line 92
    const-class v1, Lcom/google/ar/core/exceptions/MissingGlContextException;

    .line 93
    .line 94
    new-instance v13, Lbpzy;

    .line 95
    .line 96
    const/4 v15, -0x7

    .line 97
    move/from16 v17, v3

    .line 98
    .line 99
    const-string v3, "ERROR_MISSING_GL_CONTEXT"

    .line 100
    .line 101
    move/from16 v18, v6

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    invoke-direct {v13, v3, v6, v15, v1}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Lbpzy;->h:Lbpzy;

    .line 108
    .line 109
    new-instance v1, Lbpzy;

    .line 110
    .line 111
    const/4 v3, -0x8

    .line 112
    const-class v15, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    const-string v6, "ERROR_UNSUPPORTED_CONFIGURATION"

    .line 117
    .line 118
    move/from16 v20, v8

    .line 119
    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    invoke-direct {v1, v6, v8, v3, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lbpzy;->i:Lbpzy;

    .line 126
    .line 127
    new-instance v3, Lbpzy;

    .line 128
    .line 129
    const/16 v6, -0x15

    .line 130
    .line 131
    const-class v15, Lcom/google/ar/core/exceptions/FineLocationPermissionNotGrantedException;

    .line 132
    .line 133
    move/from16 v21, v8

    .line 134
    .line 135
    const-string v8, "ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED"

    .line 136
    .line 137
    move/from16 v22, v10

    .line 138
    .line 139
    const/16 v10, 0x9

    .line 140
    .line 141
    invoke-direct {v3, v8, v10, v6, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    sput-object v3, Lbpzy;->j:Lbpzy;

    .line 145
    .line 146
    new-instance v6, Lbpzy;

    .line 147
    .line 148
    const/16 v8, -0x16

    .line 149
    .line 150
    const-class v15, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;

    .line 151
    .line 152
    move/from16 v23, v10

    .line 153
    .line 154
    const-string v10, "ERROR_GOOGLE_PLAY_SERVICES_LOCATION_LIBRARY_NOT_LINKED"

    .line 155
    .line 156
    move/from16 v24, v12

    .line 157
    .line 158
    const/16 v12, 0xa

    .line 159
    .line 160
    invoke-direct {v6, v10, v12, v8, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    sput-object v6, Lbpzy;->k:Lbpzy;

    .line 164
    .line 165
    new-instance v25, Lbpzy;

    .line 166
    .line 167
    const-class v29, Ljava/lang/SecurityException;

    .line 168
    .line 169
    const-string v30, "Camera permission is not granted"

    .line 170
    .line 171
    const-string v26, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    .line 172
    .line 173
    const/16 v27, 0xb

    .line 174
    .line 175
    const/16 v28, -0x9

    .line 176
    .line 177
    invoke-direct/range {v25 .. v30}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v25, Lbpzy;->l:Lbpzy;

    .line 181
    .line 182
    new-instance v8, Lbpzy;

    .line 183
    .line 184
    const/16 v10, -0xa

    .line 185
    .line 186
    const-class v15, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    .line 187
    .line 188
    move/from16 v26, v12

    .line 189
    .line 190
    const-string v12, "ERROR_DEADLINE_EXCEEDED"

    .line 191
    .line 192
    move/from16 v27, v14

    .line 193
    .line 194
    const/16 v14, 0xc

    .line 195
    .line 196
    invoke-direct {v8, v12, v14, v10, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    sput-object v8, Lbpzy;->m:Lbpzy;

    .line 200
    .line 201
    new-instance v10, Lbpzy;

    .line 202
    .line 203
    const/16 v12, -0xb

    .line 204
    .line 205
    const-class v15, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 206
    .line 207
    move/from16 v28, v14

    .line 208
    .line 209
    const-string v14, "ERROR_RESOURCE_EXHAUSTED"

    .line 210
    .line 211
    move-object/from16 v29, v0

    .line 212
    .line 213
    const/16 v0, 0xd

    .line 214
    .line 215
    invoke-direct {v10, v14, v0, v12, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    sput-object v10, Lbpzy;->n:Lbpzy;

    .line 219
    .line 220
    new-instance v12, Lbpzy;

    .line 221
    .line 222
    const/16 v14, -0xc

    .line 223
    .line 224
    const-class v15, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    .line 225
    .line 226
    move/from16 v30, v0

    .line 227
    .line 228
    const-string v0, "ERROR_NOT_YET_AVAILABLE"

    .line 229
    .line 230
    move-object/from16 v31, v1

    .line 231
    .line 232
    const/16 v1, 0xe

    .line 233
    .line 234
    invoke-direct {v12, v0, v1, v14, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    sput-object v12, Lbpzy;->o:Lbpzy;

    .line 238
    .line 239
    new-instance v0, Lbpzy;

    .line 240
    .line 241
    const/16 v14, -0xd

    .line 242
    .line 243
    const-class v15, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    .line 244
    .line 245
    move/from16 v32, v1

    .line 246
    .line 247
    const-string v1, "ERROR_CAMERA_NOT_AVAILABLE"

    .line 248
    .line 249
    move-object/from16 v33, v2

    .line 250
    .line 251
    const/16 v2, 0xf

    .line 252
    .line 253
    invoke-direct {v0, v1, v2, v14, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lbpzy;->p:Lbpzy;

    .line 257
    .line 258
    new-instance v1, Lbpzy;

    .line 259
    .line 260
    const/16 v14, -0x10

    .line 261
    .line 262
    const-class v15, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    .line 263
    .line 264
    move/from16 v34, v2

    .line 265
    .line 266
    const-string v2, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    .line 267
    .line 268
    move-object/from16 v35, v0

    .line 269
    .line 270
    const/16 v0, 0x10

    .line 271
    .line 272
    invoke-direct {v1, v2, v0, v14, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    sput-object v1, Lbpzy;->q:Lbpzy;

    .line 276
    .line 277
    new-instance v2, Lbpzy;

    .line 278
    .line 279
    const/16 v14, -0x11

    .line 280
    .line 281
    const-class v15, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    .line 282
    .line 283
    move/from16 v36, v0

    .line 284
    .line 285
    const-string v0, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    .line 286
    .line 287
    move-object/from16 v37, v1

    .line 288
    .line 289
    const/16 v1, 0x11

    .line 290
    .line 291
    invoke-direct {v2, v0, v1, v14, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    sput-object v2, Lbpzy;->r:Lbpzy;

    .line 295
    .line 296
    new-instance v0, Lbpzy;

    .line 297
    .line 298
    const/16 v14, -0x12

    .line 299
    .line 300
    const-class v15, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    .line 301
    .line 302
    move/from16 v38, v1

    .line 303
    .line 304
    const-string v1, "ERROR_DATA_INVALID_FORMAT"

    .line 305
    .line 306
    move-object/from16 v39, v2

    .line 307
    .line 308
    const/16 v2, 0x12

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, v14, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lbpzy;->s:Lbpzy;

    .line 314
    .line 315
    new-instance v1, Lbpzy;

    .line 316
    .line 317
    const/16 v14, -0x13

    .line 318
    .line 319
    const-class v15, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    .line 320
    .line 321
    move/from16 v40, v2

    .line 322
    .line 323
    const-string v2, "ERROR_DATA_UNSUPPORTED_VERSION"

    .line 324
    .line 325
    move-object/from16 v41, v0

    .line 326
    .line 327
    const/16 v0, 0x13

    .line 328
    .line 329
    invoke-direct {v1, v2, v0, v14, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lbpzy;->t:Lbpzy;

    .line 333
    .line 334
    new-instance v2, Lbpzy;

    .line 335
    .line 336
    const/16 v14, -0x14

    .line 337
    .line 338
    const-class v15, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    move/from16 v42, v0

    .line 341
    .line 342
    const-string v0, "ERROR_ILLEGAL_STATE"

    .line 343
    .line 344
    move-object/from16 v43, v1

    .line 345
    .line 346
    const/16 v1, 0x14

    .line 347
    .line 348
    invoke-direct {v2, v0, v1, v14, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    sput-object v2, Lbpzy;->u:Lbpzy;

    .line 352
    .line 353
    new-instance v0, Lbpzy;

    .line 354
    .line 355
    const/16 v14, -0x17

    .line 356
    .line 357
    const-class v15, Lcom/google/ar/core/exceptions/RecordingFailedException;

    .line 358
    .line 359
    move/from16 v44, v1

    .line 360
    .line 361
    const-string v1, "ERROR_RECORDING_FAILED"

    .line 362
    .line 363
    move-object/from16 v45, v2

    .line 364
    .line 365
    const/16 v2, 0x15

    .line 366
    .line 367
    invoke-direct {v0, v1, v2, v14, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lbpzy;->v:Lbpzy;

    .line 371
    .line 372
    new-instance v1, Lbpzy;

    .line 373
    .line 374
    const/16 v14, -0x18

    .line 375
    .line 376
    const-class v15, Lcom/google/ar/core/exceptions/PlaybackFailedException;

    .line 377
    .line 378
    move/from16 v46, v2

    .line 379
    .line 380
    const-string v2, "ERROR_PLAYBACK_FAILED"

    .line 381
    .line 382
    move-object/from16 v47, v0

    .line 383
    .line 384
    const/16 v0, 0x16

    .line 385
    .line 386
    invoke-direct {v1, v2, v0, v14, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    sput-object v1, Lbpzy;->w:Lbpzy;

    .line 390
    .line 391
    new-instance v2, Lbpzy;

    .line 392
    .line 393
    const/16 v14, -0x19

    .line 394
    .line 395
    const-class v15, Lcom/google/ar/core/exceptions/SessionUnsupportedException;

    .line 396
    .line 397
    move/from16 v48, v0

    .line 398
    .line 399
    const-string v0, "ERROR_SESSION_UNSUPPORTED"

    .line 400
    .line 401
    move-object/from16 v49, v1

    .line 402
    .line 403
    const/16 v1, 0x17

    .line 404
    .line 405
    invoke-direct {v2, v0, v1, v14, v15}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    sput-object v2, Lbpzy;->x:Lbpzy;

    .line 409
    .line 410
    new-instance v0, Lbpzy;

    .line 411
    .line 412
    const/16 v1, -0x1a

    .line 413
    .line 414
    const-class v14, Lcom/google/ar/core/exceptions/MetadataNotFoundException;

    .line 415
    .line 416
    const-string v15, "ERROR_METADATA_NOT_FOUND"

    .line 417
    .line 418
    move-object/from16 v50, v2

    .line 419
    .line 420
    const/16 v2, 0x18

    .line 421
    .line 422
    invoke-direct {v0, v15, v2, v1, v14}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Lbpzy;->y:Lbpzy;

    .line 426
    .line 427
    new-instance v1, Lbpzy;

    .line 428
    .line 429
    const/16 v2, -0xe

    .line 430
    .line 431
    const-class v14, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    .line 432
    .line 433
    const-string v15, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    .line 434
    .line 435
    move-object/from16 v51, v0

    .line 436
    .line 437
    const/16 v0, 0x19

    .line 438
    .line 439
    invoke-direct {v1, v15, v0, v2, v14}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    sput-object v1, Lbpzy;->z:Lbpzy;

    .line 443
    .line 444
    new-instance v52, Lbpzy;

    .line 445
    .line 446
    const-class v56, Ljava/lang/SecurityException;

    .line 447
    .line 448
    const-string v57, "Internet permission is not granted"

    .line 449
    .line 450
    const-string v53, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    .line 451
    .line 452
    const/16 v54, 0x1a

    .line 453
    .line 454
    const/16 v55, -0xf

    .line 455
    .line 456
    invoke-direct/range {v52 .. v57}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v52, Lbpzy;->A:Lbpzy;

    .line 460
    .line 461
    new-instance v0, Lbpzy;

    .line 462
    .line 463
    const/16 v2, -0x64

    .line 464
    .line 465
    const-class v14, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 466
    .line 467
    const-string v15, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    .line 468
    .line 469
    move-object/from16 v53, v1

    .line 470
    .line 471
    const/16 v1, 0x1b

    .line 472
    .line 473
    invoke-direct {v0, v15, v1, v2, v14}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lbpzy;->B:Lbpzy;

    .line 477
    .line 478
    new-instance v1, Lbpzy;

    .line 479
    .line 480
    const/16 v2, -0x65

    .line 481
    .line 482
    const-class v14, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 483
    .line 484
    const-string v15, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    .line 485
    .line 486
    move-object/from16 v54, v0

    .line 487
    .line 488
    const/16 v0, 0x1c

    .line 489
    .line 490
    invoke-direct {v1, v15, v0, v2, v14}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    sput-object v1, Lbpzy;->C:Lbpzy;

    .line 494
    .line 495
    new-instance v0, Lbpzy;

    .line 496
    .line 497
    const/16 v2, -0x67

    .line 498
    .line 499
    const-class v14, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 500
    .line 501
    const-string v15, "UNAVAILABLE_APK_TOO_OLD"

    .line 502
    .line 503
    move-object/from16 v55, v1

    .line 504
    .line 505
    const/16 v1, 0x1d

    .line 506
    .line 507
    invoke-direct {v0, v15, v1, v2, v14}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lbpzy;->D:Lbpzy;

    .line 511
    .line 512
    new-instance v1, Lbpzy;

    .line 513
    .line 514
    const/16 v2, -0x68

    .line 515
    .line 516
    const-class v14, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 517
    .line 518
    const-string v15, "UNAVAILABLE_SDK_TOO_OLD"

    .line 519
    .line 520
    move-object/from16 v56, v0

    .line 521
    .line 522
    const/16 v0, 0x1e

    .line 523
    .line 524
    invoke-direct {v1, v15, v0, v2, v14}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    sput-object v1, Lbpzy;->E:Lbpzy;

    .line 528
    .line 529
    new-instance v0, Lbpzy;

    .line 530
    .line 531
    const/16 v2, -0x69

    .line 532
    .line 533
    const-class v14, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 534
    .line 535
    const-string v15, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    .line 536
    .line 537
    move-object/from16 v57, v1

    .line 538
    .line 539
    const/16 v1, 0x1f

    .line 540
    .line 541
    invoke-direct {v0, v15, v1, v2, v14}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    sput-object v0, Lbpzy;->F:Lbpzy;

    .line 545
    .line 546
    const/16 v1, 0x20

    .line 547
    .line 548
    new-array v1, v1, [Lbpzy;

    .line 549
    .line 550
    aput-object v29, v1, v16

    .line 551
    .line 552
    aput-object v33, v1, v18

    .line 553
    .line 554
    aput-object v4, v1, v20

    .line 555
    .line 556
    aput-object v5, v1, v22

    .line 557
    .line 558
    aput-object v7, v1, v24

    .line 559
    .line 560
    aput-object v9, v1, v27

    .line 561
    .line 562
    aput-object v11, v1, v17

    .line 563
    .line 564
    aput-object v13, v1, v19

    .line 565
    .line 566
    aput-object v31, v1, v21

    .line 567
    .line 568
    aput-object v3, v1, v23

    .line 569
    .line 570
    aput-object v6, v1, v26

    .line 571
    .line 572
    const/16 v2, 0xb

    .line 573
    .line 574
    aput-object v25, v1, v2

    .line 575
    .line 576
    aput-object v8, v1, v28

    .line 577
    .line 578
    aput-object v10, v1, v30

    .line 579
    .line 580
    aput-object v12, v1, v32

    .line 581
    .line 582
    aput-object v35, v1, v34

    .line 583
    .line 584
    aput-object v37, v1, v36

    .line 585
    .line 586
    aput-object v39, v1, v38

    .line 587
    .line 588
    aput-object v41, v1, v40

    .line 589
    .line 590
    aput-object v43, v1, v42

    .line 591
    .line 592
    aput-object v45, v1, v44

    .line 593
    .line 594
    aput-object v47, v1, v46

    .line 595
    .line 596
    aput-object v49, v1, v48

    .line 597
    .line 598
    const/16 v2, 0x17

    .line 599
    .line 600
    aput-object v50, v1, v2

    .line 601
    .line 602
    const/16 v2, 0x18

    .line 603
    .line 604
    aput-object v51, v1, v2

    .line 605
    .line 606
    const/16 v2, 0x19

    .line 607
    .line 608
    aput-object v53, v1, v2

    .line 609
    .line 610
    const/16 v2, 0x1a

    .line 611
    .line 612
    aput-object v52, v1, v2

    .line 613
    .line 614
    const/16 v2, 0x1b

    .line 615
    .line 616
    aput-object v54, v1, v2

    .line 617
    .line 618
    const/16 v2, 0x1c

    .line 619
    .line 620
    aput-object v55, v1, v2

    .line 621
    .line 622
    const/16 v2, 0x1d

    .line 623
    .line 624
    aput-object v56, v1, v2

    .line 625
    .line 626
    const/16 v2, 0x1e

    .line 627
    .line 628
    aput-object v57, v1, v2

    .line 629
    .line 630
    const/16 v2, 0x1f

    .line 631
    .line 632
    aput-object v0, v1, v2

    .line 633
    .line 634
    sput-object v1, Lbpzy;->J:[Lbpzy;

    .line 635
    .line 636
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lbpzy;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbpzy;->G:I

    iput-object p4, p0, Lbpzy;->H:Ljava/lang/Class;

    iput-object p5, p0, Lbpzy;->I:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbpzy;
    .locals 1

    .line 1
    sget-object v0, Lbpzy;->J:[Lbpzy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbpzy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpzy;

    .line 8
    .line 9
    return-object v0
.end method
