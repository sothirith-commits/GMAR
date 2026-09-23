.class public final enum Lcebx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum A:Lcebx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lcebx;

.field public static final enum C:Lcebx;

.field public static final enum D:Lcebx;

.field public static final enum E:Lcebx;

.field public static final enum F:Lcebx;

.field public static final enum G:Lcebx;

.field public static final enum H:Lcebx;

.field public static final enum I:Lcebx;

.field public static final enum J:Lcebx;

.field public static final enum K:Lcebx;

.field public static final enum L:Lcebx;

.field public static final enum M:Lcebx;

.field public static final enum N:Lcebx;

.field public static final enum O:Lcebx;

.field public static final enum P:Lcebx;

.field private static final synthetic Q:[Lcebx;

.field public static final enum a:Lcebx;

.field public static final enum b:Lcebx;

.field public static final enum c:Lcebx;

.field public static final enum d:Lcebx;

.field public static final enum e:Lcebx;

.field public static final enum f:Lcebx;

.field public static final enum g:Lcebx;

.field public static final enum h:Lcebx;

.field public static final enum i:Lcebx;

.field public static final enum j:Lcebx;

.field public static final enum k:Lcebx;

.field public static final enum l:Lcebx;

.field public static final enum m:Lcebx;

.field public static final enum n:Lcebx;

.field public static final enum o:Lcebx;

.field public static final enum p:Lcebx;

.field public static final enum q:Lcebx;

.field public static final enum r:Lcebx;

.field public static final enum s:Lcebx;

.field public static final enum t:Lcebx;

.field public static final enum u:Lcebx;

.field public static final enum v:Lcebx;

.field public static final enum w:Lcebx;

.field public static final enum x:Lcebx;

.field public static final enum y:Lcebx;

.field public static final enum z:Lcebx;


# instance fields
.field private final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    new-instance v0, Lcebx;

    .line 2
    .line 3
    const-string v1, "DATA_USAGE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcebx;->a:Lcebx;

    .line 10
    .line 11
    new-instance v1, Lcebx;

    .line 12
    .line 13
    const-string v3, "DATA_USAGE_TARGETING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcebx;->b:Lcebx;

    .line 20
    .line 21
    new-instance v3, Lcebx;

    .line 22
    .line 23
    const-string v5, "DATA_USAGE_NEGATIVE_AD_SELECTION_NEEDS_PRIVACY_APPROVAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcebx;->c:Lcebx;

    .line 30
    .line 31
    new-instance v5, Lcebx;

    .line 32
    .line 33
    const-string v7, "DATA_USAGE_LOGGING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcebx;->d:Lcebx;

    .line 41
    .line 42
    new-instance v7, Lcebx;

    .line 43
    .line 44
    const-string v10, "DATA_USAGE_GENERATE_PREDICTION_QEM"

    .line 45
    .line 46
    const/16 v11, 0x2000

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lcebx;->e:Lcebx;

    .line 52
    .line 53
    new-instance v10, Lcebx;

    .line 54
    .line 55
    const/16 v11, 0x4000

    .line 56
    .line 57
    const-string v12, "DATA_USAGE_GENERATE_PREDICTION_QEM_WITH_CARVEOUT_NEEDS_PRIVACY_APPROVAL"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v10, v12, v13, v11}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lcebx;->f:Lcebx;

    .line 64
    .line 65
    new-instance v11, Lcebx;

    .line 66
    .line 67
    const/high16 v12, 0x200000

    .line 68
    .line 69
    const-string v14, "DATA_USAGE_LOGGING_FOR_TARGETING"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v11, v14, v15, v12}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lcebx;->g:Lcebx;

    .line 76
    .line 77
    new-instance v12, Lcebx;

    .line 78
    .line 79
    const-string v14, "DATA_USAGE_PRIVACY_CONTROL_NEEDS_PRIVACY_APPROVAL"

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    invoke-direct {v12, v14, v2, v4}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lcebx;->h:Lcebx;

    .line 92
    .line 93
    new-instance v14, Lcebx;

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    const-string v2, "DATA_USAGE_AD_EXCHANGE"

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    move/from16 v20, v8

    .line 104
    .line 105
    const/16 v8, 0x20

    .line 106
    .line 107
    invoke-direct {v14, v2, v6, v8}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v14, Lcebx;->i:Lcebx;

    .line 111
    .line 112
    new-instance v2, Lcebx;

    .line 113
    .line 114
    move/from16 v21, v6

    .line 115
    .line 116
    const/16 v6, 0x40

    .line 117
    .line 118
    move/from16 v22, v9

    .line 119
    .line 120
    const-string v9, "DATA_USAGE_ADSPAM"

    .line 121
    .line 122
    move/from16 v23, v13

    .line 123
    .line 124
    const/16 v13, 0x9

    .line 125
    .line 126
    invoke-direct {v2, v9, v13, v6}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Lcebx;->j:Lcebx;

    .line 130
    .line 131
    new-instance v6, Lcebx;

    .line 132
    .line 133
    const/16 v9, 0x80

    .line 134
    .line 135
    move/from16 v24, v13

    .line 136
    .line 137
    const-string v13, "DATA_USAGE_READ_FOR_KANSAS_WRITE"

    .line 138
    .line 139
    move/from16 v25, v15

    .line 140
    .line 141
    const/16 v15, 0xa

    .line 142
    .line 143
    invoke-direct {v6, v13, v15, v9}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v6, Lcebx;->k:Lcebx;

    .line 147
    .line 148
    new-instance v9, Lcebx;

    .line 149
    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    move/from16 v26, v15

    .line 153
    .line 154
    const/16 v15, 0x200

    .line 155
    .line 156
    const-string v8, "DATA_USAGE_MEASUREMENT_EXTERNAL"

    .line 157
    .line 158
    invoke-direct {v9, v8, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v9, Lcebx;->l:Lcebx;

    .line 162
    .line 163
    new-instance v8, Lcebx;

    .line 164
    .line 165
    const/16 v13, 0xc

    .line 166
    .line 167
    const/high16 v15, 0x4000000

    .line 168
    .line 169
    const-string v4, "DATA_USAGE_MEASUREMENT"

    .line 170
    .line 171
    invoke-direct {v8, v4, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lcebx;->m:Lcebx;

    .line 175
    .line 176
    new-instance v4, Lcebx;

    .line 177
    .line 178
    const/16 v13, 0xd

    .line 179
    .line 180
    const/16 v15, 0x400

    .line 181
    .line 182
    move-object/from16 v29, v0

    .line 183
    .line 184
    const-string v0, "DATA_USAGE_EXPERIMENTS"

    .line 185
    .line 186
    invoke-direct {v4, v0, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v4, Lcebx;->n:Lcebx;

    .line 190
    .line 191
    new-instance v0, Lcebx;

    .line 192
    .line 193
    const/16 v13, 0xe

    .line 194
    .line 195
    const/16 v15, 0x800

    .line 196
    .line 197
    move-object/from16 v30, v1

    .line 198
    .line 199
    const-string v1, "DATA_USAGE_AGGREGATE_SERVER_METRICS"

    .line 200
    .line 201
    invoke-direct {v0, v1, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcebx;->o:Lcebx;

    .line 205
    .line 206
    new-instance v1, Lcebx;

    .line 207
    .line 208
    const/16 v13, 0xf

    .line 209
    .line 210
    const/16 v15, 0x1000

    .line 211
    .line 212
    move-object/from16 v31, v0

    .line 213
    .line 214
    const-string v0, "DATA_USAGE_CHECK_COOKIE_LINKAGE_NEEDS_PRIVACY_APPROVAL"

    .line 215
    .line 216
    invoke-direct {v1, v0, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lcebx;->p:Lcebx;

    .line 220
    .line 221
    new-instance v0, Lcebx;

    .line 222
    .line 223
    const-string v13, "DATA_USAGE_COOKIE_MATCHING"

    .line 224
    .line 225
    const v15, 0x8000

    .line 226
    .line 227
    .line 228
    move-object/from16 v32, v1

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    invoke-direct {v0, v13, v1, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcebx;->q:Lcebx;

    .line 236
    .line 237
    new-instance v1, Lcebx;

    .line 238
    .line 239
    const/16 v13, 0x11

    .line 240
    .line 241
    const/high16 v15, 0x10000

    .line 242
    .line 243
    move-object/from16 v33, v0

    .line 244
    .line 245
    const-string v0, "DATA_USAGE_CLICK_URL_CUSTOMIZATION"

    .line 246
    .line 247
    invoke-direct {v1, v0, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcebx;->r:Lcebx;

    .line 251
    .line 252
    new-instance v0, Lcebx;

    .line 253
    .line 254
    const/16 v13, 0x12

    .line 255
    .line 256
    const/high16 v15, 0x20000

    .line 257
    .line 258
    move-object/from16 v34, v1

    .line 259
    .line 260
    const-string v1, "DATA_USAGE_ADX_TARGETING_IN_SUPERMIXER"

    .line 261
    .line 262
    invoke-direct {v0, v1, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcebx;->s:Lcebx;

    .line 266
    .line 267
    new-instance v1, Lcebx;

    .line 268
    .line 269
    const/16 v13, 0x13

    .line 270
    .line 271
    const/high16 v15, 0x40000

    .line 272
    .line 273
    move-object/from16 v35, v0

    .line 274
    .line 275
    const-string v0, "DATA_USAGE_TRIGGER_ELIGIBLE_COOKIE_LINK_NEEDS_PRIVACY_APPROVAL"

    .line 276
    .line 277
    invoke-direct {v1, v0, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcebx;->t:Lcebx;

    .line 281
    .line 282
    new-instance v0, Lcebx;

    .line 283
    .line 284
    const/16 v13, 0x14

    .line 285
    .line 286
    const/high16 v15, 0x80000

    .line 287
    .line 288
    move-object/from16 v36, v1

    .line 289
    .line 290
    const-string v1, "DATA_USAGE_SHARE_EXTERNALLY"

    .line 291
    .line 292
    invoke-direct {v0, v1, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcebx;->u:Lcebx;

    .line 296
    .line 297
    new-instance v1, Lcebx;

    .line 298
    .line 299
    const/16 v13, 0x15

    .line 300
    .line 301
    const/high16 v15, 0x100000

    .line 302
    .line 303
    move-object/from16 v37, v0

    .line 304
    .line 305
    const-string v0, "DATA_USAGE_CROSS_DOMAIN_SEQUENCING_NEEDS_PRIVACY_APPROVAL"

    .line 306
    .line 307
    invoke-direct {v1, v0, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lcebx;->v:Lcebx;

    .line 311
    .line 312
    new-instance v0, Lcebx;

    .line 313
    .line 314
    const/16 v13, 0x16

    .line 315
    .line 316
    const/high16 v15, 0x400000

    .line 317
    .line 318
    move-object/from16 v38, v1

    .line 319
    .line 320
    const-string v1, "DATA_USAGE_PUBLISHER_DATA_PREDICTION_PROCESSING_AND_SHARING"

    .line 321
    .line 322
    invoke-direct {v0, v1, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcebx;->w:Lcebx;

    .line 326
    .line 327
    new-instance v1, Lcebx;

    .line 328
    .line 329
    const/16 v13, 0x17

    .line 330
    .line 331
    const/high16 v15, 0x800000

    .line 332
    .line 333
    move-object/from16 v39, v0

    .line 334
    .line 335
    const-string v0, "DATA_USAGE_UI_CUSTOMIZATION"

    .line 336
    .line 337
    invoke-direct {v1, v0, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcebx;->x:Lcebx;

    .line 341
    .line 342
    new-instance v0, Lcebx;

    .line 343
    .line 344
    const/16 v13, 0x18

    .line 345
    .line 346
    const/high16 v15, 0x1000000

    .line 347
    .line 348
    move-object/from16 v40, v1

    .line 349
    .line 350
    const-string v1, "DATA_USAGE_POLICY_CONTROL_NEEDS_PRIVACY_APPROVAL"

    .line 351
    .line 352
    invoke-direct {v0, v1, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcebx;->y:Lcebx;

    .line 356
    .line 357
    new-instance v1, Lcebx;

    .line 358
    .line 359
    const/16 v13, 0x19

    .line 360
    .line 361
    const/high16 v15, 0x8000000

    .line 362
    .line 363
    move-object/from16 v41, v0

    .line 364
    .line 365
    const-string v0, "DATA_USAGE_COUNTERFACTUAL_EXPERIMENT"

    .line 366
    .line 367
    invoke-direct {v1, v0, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lcebx;->z:Lcebx;

    .line 371
    .line 372
    new-instance v0, Lcebx;

    .line 373
    .line 374
    const/16 v13, 0x1a

    .line 375
    .line 376
    const/high16 v15, 0x2000000

    .line 377
    .line 378
    move-object/from16 v42, v1

    .line 379
    .line 380
    const-string v1, "DATA_USAGE_FILL_CLICK_URL_DATA_NEEDS_PRIVACY_APPROVAL_DEPRECATED"

    .line 381
    .line 382
    invoke-direct {v0, v1, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcebx;->A:Lcebx;

    .line 386
    .line 387
    new-instance v1, Lcebx;

    .line 388
    .line 389
    const/16 v13, 0x1b

    .line 390
    .line 391
    const/high16 v15, 0x10000000

    .line 392
    .line 393
    move-object/from16 v43, v0

    .line 394
    .line 395
    const-string v0, "DATA_USAGE_MUTES"

    .line 396
    .line 397
    invoke-direct {v1, v0, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lcebx;->B:Lcebx;

    .line 401
    .line 402
    new-instance v0, Lcebx;

    .line 403
    .line 404
    const/16 v13, 0x1c

    .line 405
    .line 406
    const/high16 v15, 0x20000000

    .line 407
    .line 408
    move-object/from16 v44, v1

    .line 409
    .line 410
    const-string v1, "DATA_USAGE_READ_LOC_CONTEXT_FOR_GEO_LOC_DATA_PROTO_NEEDS_PRIVACY_APPROVAL"

    .line 411
    .line 412
    invoke-direct {v0, v1, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lcebx;->C:Lcebx;

    .line 416
    .line 417
    new-instance v1, Lcebx;

    .line 418
    .line 419
    const/16 v13, 0x1d

    .line 420
    .line 421
    const/high16 v15, 0x40000000    # 2.0f

    .line 422
    .line 423
    move-object/from16 v45, v0

    .line 424
    .line 425
    const-string v0, "DATA_USAGE_READ_FROM_CACHE_NEEDS_PRIVACY_APPROVAL"

    .line 426
    .line 427
    invoke-direct {v1, v0, v13, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Lcebx;->D:Lcebx;

    .line 431
    .line 432
    new-instance v0, Lcebx;

    .line 433
    .line 434
    const-string v13, "DATA_USAGE_VIDEO_ADS_SEQUENCING"

    .line 435
    .line 436
    const/16 v15, 0x1e

    .line 437
    .line 438
    move-object/from16 v46, v1

    .line 439
    .line 440
    const/16 v1, 0x21

    .line 441
    .line 442
    invoke-direct {v0, v13, v15, v1}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lcebx;->E:Lcebx;

    .line 446
    .line 447
    new-instance v13, Lcebx;

    .line 448
    .line 449
    const-string v15, "DATA_USAGE_A1_INFRA_DMA52_POLICY_CONTROL_CARVE_OUT_NEEDS_PRIVACY_APPROVAL"

    .line 450
    .line 451
    const/16 v1, 0x1f

    .line 452
    .line 453
    move-object/from16 v48, v0

    .line 454
    .line 455
    const/16 v0, 0x22

    .line 456
    .line 457
    invoke-direct {v13, v15, v1, v0}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    sput-object v13, Lcebx;->F:Lcebx;

    .line 461
    .line 462
    new-instance v1, Lcebx;

    .line 463
    .line 464
    const-string v15, "DATA_USAGE_STORE_VISIT_LIFT_MEASUREMENT"

    .line 465
    .line 466
    const/16 v0, 0x23

    .line 467
    .line 468
    move-object/from16 v50, v2

    .line 469
    .line 470
    const/16 v2, 0x20

    .line 471
    .line 472
    invoke-direct {v1, v15, v2, v0}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    sput-object v1, Lcebx;->G:Lcebx;

    .line 476
    .line 477
    new-instance v2, Lcebx;

    .line 478
    .line 479
    const-string v15, "DATA_USAGE_SURVEY_LIFT"

    .line 480
    .line 481
    const/16 v0, 0x24

    .line 482
    .line 483
    move-object/from16 v52, v1

    .line 484
    .line 485
    const/16 v1, 0x21

    .line 486
    .line 487
    invoke-direct {v2, v15, v1, v0}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    sput-object v2, Lcebx;->H:Lcebx;

    .line 491
    .line 492
    new-instance v1, Lcebx;

    .line 493
    .line 494
    const-string v15, "DATA_USAGE_SHARE_EXTERNALLY_IN_BID_REQUESTS"

    .line 495
    .line 496
    const/16 v0, 0x25

    .line 497
    .line 498
    move-object/from16 v54, v2

    .line 499
    .line 500
    const/16 v2, 0x22

    .line 501
    .line 502
    invoke-direct {v1, v15, v2, v0}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    sput-object v1, Lcebx;->I:Lcebx;

    .line 506
    .line 507
    new-instance v2, Lcebx;

    .line 508
    .line 509
    const-string v15, "DATA_USAGE_INFRASTRUCTURE_METRICS_NEEDS_PRIVACY_APPROVAL"

    .line 510
    .line 511
    const/16 v0, 0x26

    .line 512
    .line 513
    move-object/from16 v56, v1

    .line 514
    .line 515
    const/16 v1, 0x23

    .line 516
    .line 517
    invoke-direct {v2, v15, v1, v0}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    sput-object v2, Lcebx;->J:Lcebx;

    .line 521
    .line 522
    new-instance v1, Lcebx;

    .line 523
    .line 524
    const-string v15, "DATA_USAGE_PROVISION_OF_SERVICE_INFRASTRUCTURE_NEEDS_PRIVACY_APPROVAL"

    .line 525
    .line 526
    const/16 v0, 0x27

    .line 527
    .line 528
    move-object/from16 v58, v2

    .line 529
    .line 530
    const/16 v2, 0x24

    .line 531
    .line 532
    invoke-direct {v1, v15, v2, v0}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    sput-object v1, Lcebx;->K:Lcebx;

    .line 536
    .line 537
    new-instance v2, Lcebx;

    .line 538
    .line 539
    const-string v15, "DATA_USAGE_VERIFICATION_TESTING_VALIDATION_NEEDS_PRIVACY_APPROVAL"

    .line 540
    .line 541
    const/16 v0, 0x28

    .line 542
    .line 543
    move-object/from16 v60, v1

    .line 544
    .line 545
    const/16 v1, 0x25

    .line 546
    .line 547
    invoke-direct {v2, v15, v1, v0}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    sput-object v2, Lcebx;->L:Lcebx;

    .line 551
    .line 552
    new-instance v1, Lcebx;

    .line 553
    .line 554
    const-string v15, "DATA_USAGE_MEDIATION_GROUP_SELECTION"

    .line 555
    .line 556
    const/16 v0, 0x29

    .line 557
    .line 558
    move-object/from16 v62, v2

    .line 559
    .line 560
    const/16 v2, 0x26

    .line 561
    .line 562
    invoke-direct {v1, v15, v2, v0}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    sput-object v1, Lcebx;->M:Lcebx;

    .line 566
    .line 567
    new-instance v2, Lcebx;

    .line 568
    .line 569
    const-string v15, "DATA_USAGE_CONVERSION_ATTRIBUTION"

    .line 570
    .line 571
    const/16 v0, 0x2a

    .line 572
    .line 573
    move-object/from16 v64, v1

    .line 574
    .line 575
    const/16 v1, 0x27

    .line 576
    .line 577
    invoke-direct {v2, v15, v1, v0}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 578
    .line 579
    .line 580
    sput-object v2, Lcebx;->N:Lcebx;

    .line 581
    .line 582
    new-instance v0, Lcebx;

    .line 583
    .line 584
    const-string v1, "DATA_USAGE_A1_INFRA_AADC_INFERENCE_PRIVACY_CONTROL_CARVEOUT"

    .line 585
    .line 586
    const/16 v15, 0x2b

    .line 587
    .line 588
    move-object/from16 v65, v2

    .line 589
    .line 590
    const/16 v2, 0x28

    .line 591
    .line 592
    invoke-direct {v0, v1, v2, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 593
    .line 594
    .line 595
    sput-object v0, Lcebx;->O:Lcebx;

    .line 596
    .line 597
    new-instance v1, Lcebx;

    .line 598
    .line 599
    const-string v2, "UNRECOGNIZED"

    .line 600
    .line 601
    const/4 v15, -0x1

    .line 602
    move-object/from16 v66, v0

    .line 603
    .line 604
    const/16 v0, 0x29

    .line 605
    .line 606
    invoke-direct {v1, v2, v0, v15}, Lcebx;-><init>(Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    sput-object v1, Lcebx;->P:Lcebx;

    .line 610
    .line 611
    const/16 v0, 0x2a

    .line 612
    .line 613
    new-array v0, v0, [Lcebx;

    .line 614
    .line 615
    aput-object v29, v0, v16

    .line 616
    .line 617
    aput-object v30, v0, v17

    .line 618
    .line 619
    aput-object v3, v0, v19

    .line 620
    .line 621
    aput-object v5, v0, v20

    .line 622
    .line 623
    aput-object v7, v0, v22

    .line 624
    .line 625
    aput-object v10, v0, v23

    .line 626
    .line 627
    aput-object v11, v0, v25

    .line 628
    .line 629
    aput-object v12, v0, v18

    .line 630
    .line 631
    aput-object v14, v0, v21

    .line 632
    .line 633
    aput-object v50, v0, v24

    .line 634
    .line 635
    aput-object v6, v0, v26

    .line 636
    .line 637
    const/16 v2, 0xb

    .line 638
    .line 639
    aput-object v9, v0, v2

    .line 640
    .line 641
    const/16 v2, 0xc

    .line 642
    .line 643
    aput-object v8, v0, v2

    .line 644
    .line 645
    const/16 v2, 0xd

    .line 646
    .line 647
    aput-object v4, v0, v2

    .line 648
    .line 649
    const/16 v2, 0xe

    .line 650
    .line 651
    aput-object v31, v0, v2

    .line 652
    .line 653
    const/16 v2, 0xf

    .line 654
    .line 655
    aput-object v32, v0, v2

    .line 656
    .line 657
    const/16 v28, 0x10

    .line 658
    .line 659
    aput-object v33, v0, v28

    .line 660
    .line 661
    const/16 v2, 0x11

    .line 662
    .line 663
    aput-object v34, v0, v2

    .line 664
    .line 665
    const/16 v2, 0x12

    .line 666
    .line 667
    aput-object v35, v0, v2

    .line 668
    .line 669
    const/16 v2, 0x13

    .line 670
    .line 671
    aput-object v36, v0, v2

    .line 672
    .line 673
    const/16 v2, 0x14

    .line 674
    .line 675
    aput-object v37, v0, v2

    .line 676
    .line 677
    const/16 v2, 0x15

    .line 678
    .line 679
    aput-object v38, v0, v2

    .line 680
    .line 681
    const/16 v2, 0x16

    .line 682
    .line 683
    aput-object v39, v0, v2

    .line 684
    .line 685
    const/16 v2, 0x17

    .line 686
    .line 687
    aput-object v40, v0, v2

    .line 688
    .line 689
    const/16 v2, 0x18

    .line 690
    .line 691
    aput-object v41, v0, v2

    .line 692
    .line 693
    const/16 v2, 0x19

    .line 694
    .line 695
    aput-object v42, v0, v2

    .line 696
    .line 697
    const/16 v2, 0x1a

    .line 698
    .line 699
    aput-object v43, v0, v2

    .line 700
    .line 701
    const/16 v2, 0x1b

    .line 702
    .line 703
    aput-object v44, v0, v2

    .line 704
    .line 705
    const/16 v2, 0x1c

    .line 706
    .line 707
    aput-object v45, v0, v2

    .line 708
    .line 709
    const/16 v2, 0x1d

    .line 710
    .line 711
    aput-object v46, v0, v2

    .line 712
    .line 713
    const/16 v2, 0x1e

    .line 714
    .line 715
    aput-object v48, v0, v2

    .line 716
    .line 717
    const/16 v2, 0x1f

    .line 718
    .line 719
    aput-object v13, v0, v2

    .line 720
    .line 721
    const/16 v27, 0x20

    .line 722
    .line 723
    aput-object v52, v0, v27

    .line 724
    .line 725
    const/16 v47, 0x21

    .line 726
    .line 727
    aput-object v54, v0, v47

    .line 728
    .line 729
    const/16 v49, 0x22

    .line 730
    .line 731
    aput-object v56, v0, v49

    .line 732
    .line 733
    const/16 v51, 0x23

    .line 734
    .line 735
    aput-object v58, v0, v51

    .line 736
    .line 737
    const/16 v53, 0x24

    .line 738
    .line 739
    aput-object v60, v0, v53

    .line 740
    .line 741
    const/16 v55, 0x25

    .line 742
    .line 743
    aput-object v62, v0, v55

    .line 744
    .line 745
    const/16 v57, 0x26

    .line 746
    .line 747
    aput-object v64, v0, v57

    .line 748
    .line 749
    const/16 v59, 0x27

    .line 750
    .line 751
    aput-object v65, v0, v59

    .line 752
    .line 753
    const/16 v61, 0x28

    .line 754
    .line 755
    aput-object v66, v0, v61

    .line 756
    .line 757
    const/16 v63, 0x29

    .line 758
    .line 759
    aput-object v1, v0, v63

    .line 760
    .line 761
    sput-object v0, Lcebx;->Q:[Lcebx;

    .line 762
    .line 763
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcebx;->R:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcebx;
    .locals 1

    .line 1
    sget-object v0, Lcebx;->Q:[Lcebx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcebx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcebx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcebx;->P:Lcebx;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcebx;->R:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcebx;->R:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
