.class public final enum Lcmra;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum A:Lcmra;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lcmra;

.field public static final enum C:Lcmra;

.field public static final enum D:Lcmra;

.field public static final enum E:Lcmra;

.field public static final enum F:Lcmra;

.field public static final enum G:Lcmra;

.field public static final enum H:Lcmra;

.field public static final enum I:Lcmra;

.field public static final enum J:Lcmra;

.field public static final enum K:Lcmra;

.field public static final enum L:Lcmra;

.field public static final enum M:Lcmra;

.field public static final enum N:Lcmra;

.field public static final enum O:Lcmra;

.field public static final enum P:Lcmra;

.field public static final enum Q:Lcmra;

.field public static final enum R:Lcmra;

.field public static final enum S:Lcmra;

.field public static final enum T:Lcmra;

.field private static final synthetic U:[Lcmra;

.field public static final enum a:Lcmra;

.field public static final enum b:Lcmra;

.field public static final enum c:Lcmra;

.field public static final enum d:Lcmra;

.field public static final enum e:Lcmra;

.field public static final enum f:Lcmra;

.field public static final enum g:Lcmra;

.field public static final enum h:Lcmra;

.field public static final enum i:Lcmra;

.field public static final enum j:Lcmra;

.field public static final enum k:Lcmra;

.field public static final enum l:Lcmra;

.field public static final enum m:Lcmra;

.field public static final enum n:Lcmra;

.field public static final enum o:Lcmra;

.field public static final enum p:Lcmra;

.field public static final enum q:Lcmra;

.field public static final enum r:Lcmra;

.field public static final enum s:Lcmra;

.field public static final enum t:Lcmra;

.field public static final enum u:Lcmra;

.field public static final enum v:Lcmra;

.field public static final enum w:Lcmra;

.field public static final enum x:Lcmra;

.field public static final enum y:Lcmra;

.field public static final enum z:Lcmra;


# instance fields
.field private final V:I


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    .line 2
    new-instance v0, Lcmra;

    .line 3
    .line 4
    const-string v1, "DATA_USAGE_NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcmra;->a:Lcmra;

    .line 11
    .line 12
    new-instance v1, Lcmra;

    .line 13
    .line 14
    const-string v3, "DATA_USAGE_TARGETING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcmra;->b:Lcmra;

    .line 21
    .line 22
    new-instance v3, Lcmra;

    .line 23
    .line 24
    const-string v5, "DATA_USAGE_NEGATIVE_AD_SELECTION_NEEDS_PRIVACY_APPROVAL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcmra;->c:Lcmra;

    .line 31
    .line 32
    new-instance v5, Lcmra;

    .line 33
    .line 34
    const-string v7, "DATA_USAGE_LOGGING"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v9}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcmra;->d:Lcmra;

    .line 42
    .line 43
    new-instance v7, Lcmra;

    .line 44
    .line 45
    const-string v10, "DATA_USAGE_GENERATE_PREDICTION_QEM"

    .line 46
    .line 47
    const/16 v11, 0x2000

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v10, v9, v11}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v7, Lcmra;->e:Lcmra;

    .line 53
    .line 54
    new-instance v10, Lcmra;

    .line 55
    .line 56
    const/16 v11, 0x4000

    .line 57
    .line 58
    const-string v12, "DATA_USAGE_GENERATE_PREDICTION_QEM_WITH_CARVEOUT_NEEDS_PRIVACY_APPROVAL"

    .line 59
    const/4 v13, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v12, v13, v11}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v10, Lcmra;->f:Lcmra;

    .line 65
    .line 66
    new-instance v11, Lcmra;

    .line 67
    .line 68
    const/high16 v12, 0x200000

    .line 69
    .line 70
    const-string v14, "DATA_USAGE_LOGGING_FOR_TARGETING"

    .line 71
    const/4 v15, 0x6

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v14, v15, v12}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    sput-object v11, Lcmra;->g:Lcmra;

    .line 77
    .line 78
    new-instance v12, Lcmra;

    .line 79
    .line 80
    const-string v14, "DATA_USAGE_PRIVACY_CONTROL_NEEDS_PRIVACY_APPROVAL"

    .line 81
    .line 82
    move/from16 v16, v2

    .line 83
    const/4 v2, 0x7

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v14, v2, v4}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    sput-object v12, Lcmra;->h:Lcmra;

    .line 93
    .line 94
    new-instance v2, Lcmra;

    .line 95
    .line 96
    const-string v14, "DATA_USAGE_AD_EXCHANGE"

    .line 97
    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    move/from16 v19, v8

    .line 103
    .line 104
    const/16 v8, 0x20

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v14, v6, v8}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    sput-object v2, Lcmra;->i:Lcmra;

    .line 110
    .line 111
    new-instance v6, Lcmra;

    .line 112
    .line 113
    const/16 v14, 0x9

    .line 114
    .line 115
    move/from16 v20, v9

    .line 116
    .line 117
    const/16 v9, 0x40

    .line 118
    .line 119
    move/from16 v21, v13

    .line 120
    .line 121
    const-string v13, "DATA_USAGE_ADSPAM"

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v13, v14, v9}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    sput-object v6, Lcmra;->j:Lcmra;

    .line 127
    .line 128
    new-instance v9, Lcmra;

    .line 129
    .line 130
    const/16 v13, 0xa

    .line 131
    .line 132
    const/16 v14, 0x80

    .line 133
    .line 134
    move/from16 v22, v15

    .line 135
    .line 136
    const-string v15, "DATA_USAGE_READ_FOR_KANSAS_WRITE"

    .line 137
    .line 138
    .line 139
    invoke-direct {v9, v15, v13, v14}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    sput-object v9, Lcmra;->k:Lcmra;

    .line 142
    .line 143
    new-instance v13, Lcmra;

    .line 144
    .line 145
    const/16 v14, 0xb

    .line 146
    .line 147
    const/16 v15, 0x200

    .line 148
    .line 149
    const-string v8, "DATA_USAGE_MEASUREMENT_EXTERNAL"

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v8, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    sput-object v13, Lcmra;->l:Lcmra;

    .line 155
    .line 156
    new-instance v8, Lcmra;

    .line 157
    .line 158
    const/16 v14, 0xc

    .line 159
    .line 160
    const/high16 v15, 0x4000000

    .line 161
    .line 162
    const-string v4, "DATA_USAGE_MEASUREMENT"

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v4, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    sput-object v8, Lcmra;->m:Lcmra;

    .line 168
    .line 169
    new-instance v4, Lcmra;

    .line 170
    .line 171
    const/16 v14, 0xd

    .line 172
    .line 173
    const/16 v15, 0x400

    .line 174
    .line 175
    move-object/from16 v25, v0

    .line 176
    .line 177
    const-string v0, "DATA_USAGE_EXPERIMENTS"

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v0, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    sput-object v4, Lcmra;->n:Lcmra;

    .line 183
    .line 184
    new-instance v0, Lcmra;

    .line 185
    .line 186
    const/16 v14, 0xe

    .line 187
    .line 188
    const/16 v15, 0x800

    .line 189
    .line 190
    move-object/from16 v26, v1

    .line 191
    .line 192
    const-string v1, "DATA_USAGE_AGGREGATE_SERVER_METRICS"

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    sput-object v0, Lcmra;->o:Lcmra;

    .line 198
    .line 199
    new-instance v1, Lcmra;

    .line 200
    .line 201
    const/16 v14, 0xf

    .line 202
    .line 203
    const/16 v15, 0x1000

    .line 204
    .line 205
    move-object/from16 v27, v0

    .line 206
    .line 207
    const-string v0, "DATA_USAGE_CHECK_COOKIE_LINKAGE_NEEDS_PRIVACY_APPROVAL"

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    sput-object v1, Lcmra;->p:Lcmra;

    .line 213
    .line 214
    new-instance v0, Lcmra;

    .line 215
    .line 216
    const-string v14, "DATA_USAGE_COOKIE_MATCHING"

    .line 217
    .line 218
    .line 219
    const v15, 0x8000

    .line 220
    .line 221
    move-object/from16 v28, v1

    .line 222
    .line 223
    const/16 v1, 0x10

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v14, v1, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    sput-object v0, Lcmra;->q:Lcmra;

    .line 229
    .line 230
    new-instance v1, Lcmra;

    .line 231
    .line 232
    const/16 v14, 0x11

    .line 233
    .line 234
    const/high16 v15, 0x10000

    .line 235
    .line 236
    move-object/from16 v29, v0

    .line 237
    .line 238
    const-string v0, "DATA_USAGE_CLICK_URL_CUSTOMIZATION"

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    sput-object v1, Lcmra;->r:Lcmra;

    .line 244
    .line 245
    new-instance v0, Lcmra;

    .line 246
    .line 247
    const/16 v14, 0x12

    .line 248
    .line 249
    const/high16 v15, 0x20000

    .line 250
    .line 251
    move-object/from16 v30, v1

    .line 252
    .line 253
    const-string v1, "DATA_USAGE_ADX_TARGETING_IN_SUPERMIXER"

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    sput-object v0, Lcmra;->s:Lcmra;

    .line 259
    .line 260
    new-instance v1, Lcmra;

    .line 261
    .line 262
    const/16 v14, 0x13

    .line 263
    .line 264
    const/high16 v15, 0x40000

    .line 265
    .line 266
    move-object/from16 v31, v0

    .line 267
    .line 268
    const-string v0, "DATA_USAGE_TRIGGER_ELIGIBLE_COOKIE_LINK_NEEDS_PRIVACY_APPROVAL"

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v0, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    sput-object v1, Lcmra;->t:Lcmra;

    .line 274
    .line 275
    new-instance v0, Lcmra;

    .line 276
    .line 277
    const/16 v14, 0x14

    .line 278
    .line 279
    const/high16 v15, 0x80000

    .line 280
    .line 281
    move-object/from16 v32, v1

    .line 282
    .line 283
    const-string v1, "DATA_USAGE_SHARE_EXTERNALLY"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    sput-object v0, Lcmra;->u:Lcmra;

    .line 289
    .line 290
    new-instance v1, Lcmra;

    .line 291
    .line 292
    const/16 v14, 0x15

    .line 293
    .line 294
    const/high16 v15, 0x100000

    .line 295
    .line 296
    move-object/from16 v33, v0

    .line 297
    .line 298
    const-string v0, "DATA_USAGE_CROSS_DOMAIN_SEQUENCING_NEEDS_PRIVACY_APPROVAL"

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    sput-object v1, Lcmra;->v:Lcmra;

    .line 304
    .line 305
    new-instance v0, Lcmra;

    .line 306
    .line 307
    const/16 v14, 0x16

    .line 308
    .line 309
    const/high16 v15, 0x400000

    .line 310
    .line 311
    move-object/from16 v34, v1

    .line 312
    .line 313
    const-string v1, "DATA_USAGE_PUBLISHER_DATA_PREDICTION_PROCESSING_AND_SHARING"

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    sput-object v0, Lcmra;->w:Lcmra;

    .line 319
    .line 320
    new-instance v1, Lcmra;

    .line 321
    .line 322
    const/16 v14, 0x17

    .line 323
    .line 324
    const/high16 v15, 0x800000

    .line 325
    .line 326
    move-object/from16 v35, v0

    .line 327
    .line 328
    const-string v0, "DATA_USAGE_UI_CUSTOMIZATION"

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v0, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    sput-object v1, Lcmra;->x:Lcmra;

    .line 334
    .line 335
    new-instance v0, Lcmra;

    .line 336
    .line 337
    const/16 v14, 0x18

    .line 338
    .line 339
    const/high16 v15, 0x1000000

    .line 340
    .line 341
    move-object/from16 v36, v1

    .line 342
    .line 343
    const-string v1, "DATA_USAGE_POLICY_CONTROL_NEEDS_PRIVACY_APPROVAL"

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    sput-object v0, Lcmra;->y:Lcmra;

    .line 349
    .line 350
    new-instance v1, Lcmra;

    .line 351
    .line 352
    const/16 v14, 0x19

    .line 353
    .line 354
    const/high16 v15, 0x8000000

    .line 355
    .line 356
    move-object/from16 v37, v0

    .line 357
    .line 358
    const-string v0, "DATA_USAGE_COUNTERFACTUAL_EXPERIMENT"

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v0, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    sput-object v1, Lcmra;->z:Lcmra;

    .line 364
    .line 365
    new-instance v0, Lcmra;

    .line 366
    .line 367
    const/16 v14, 0x1a

    .line 368
    .line 369
    const/high16 v15, 0x2000000

    .line 370
    .line 371
    move-object/from16 v38, v1

    .line 372
    .line 373
    const-string v1, "DATA_USAGE_FILL_CLICK_URL_DATA_NEEDS_PRIVACY_APPROVAL_DEPRECATED"

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    sput-object v0, Lcmra;->A:Lcmra;

    .line 379
    .line 380
    new-instance v1, Lcmra;

    .line 381
    .line 382
    const/16 v14, 0x1b

    .line 383
    .line 384
    const/high16 v15, 0x10000000

    .line 385
    .line 386
    move-object/from16 v39, v0

    .line 387
    .line 388
    const-string v0, "DATA_USAGE_MUTES"

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v0, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    sput-object v1, Lcmra;->B:Lcmra;

    .line 394
    .line 395
    new-instance v0, Lcmra;

    .line 396
    .line 397
    const/16 v14, 0x1c

    .line 398
    .line 399
    const/high16 v15, 0x20000000

    .line 400
    .line 401
    move-object/from16 v40, v1

    .line 402
    .line 403
    const-string v1, "DATA_USAGE_READ_LOC_CONTEXT_FOR_GEO_LOC_DATA_PROTO_NEEDS_PRIVACY_APPROVAL"

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v1, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    sput-object v0, Lcmra;->C:Lcmra;

    .line 409
    .line 410
    new-instance v1, Lcmra;

    .line 411
    .line 412
    const/16 v14, 0x1d

    .line 413
    .line 414
    const/high16 v15, 0x40000000    # 2.0f

    .line 415
    .line 416
    move-object/from16 v41, v0

    .line 417
    .line 418
    const-string v0, "DATA_USAGE_READ_FROM_CACHE_NEEDS_PRIVACY_APPROVAL"

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v0, v14, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    sput-object v1, Lcmra;->D:Lcmra;

    .line 424
    .line 425
    new-instance v0, Lcmra;

    .line 426
    .line 427
    const-string v14, "DATA_USAGE_VIDEO_ADS_SEQUENCING"

    .line 428
    .line 429
    const/16 v15, 0x1e

    .line 430
    .line 431
    move-object/from16 v42, v1

    .line 432
    .line 433
    const/16 v1, 0x21

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v14, v15, v1}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    sput-object v0, Lcmra;->E:Lcmra;

    .line 439
    .line 440
    new-instance v14, Lcmra;

    .line 441
    .line 442
    const-string v15, "DATA_USAGE_A1_INFRA_DMA52_POLICY_CONTROL_CARVE_OUT_NEEDS_PRIVACY_APPROVAL"

    .line 443
    .line 444
    const/16 v1, 0x1f

    .line 445
    .line 446
    move-object/from16 v44, v0

    .line 447
    .line 448
    const/16 v0, 0x22

    .line 449
    .line 450
    .line 451
    invoke-direct {v14, v15, v1, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    sput-object v14, Lcmra;->F:Lcmra;

    .line 454
    .line 455
    new-instance v1, Lcmra;

    .line 456
    .line 457
    const-string v15, "DATA_USAGE_STORE_VISIT_LIFT_MEASUREMENT"

    .line 458
    .line 459
    const/16 v0, 0x23

    .line 460
    .line 461
    move-object/from16 v46, v2

    .line 462
    .line 463
    const/16 v2, 0x20

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v15, v2, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    sput-object v1, Lcmra;->G:Lcmra;

    .line 469
    .line 470
    new-instance v2, Lcmra;

    .line 471
    .line 472
    const-string v15, "DATA_USAGE_SURVEY_LIFT"

    .line 473
    .line 474
    const/16 v0, 0x24

    .line 475
    .line 476
    move-object/from16 v48, v1

    .line 477
    .line 478
    const/16 v1, 0x21

    .line 479
    .line 480
    .line 481
    invoke-direct {v2, v15, v1, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    sput-object v2, Lcmra;->H:Lcmra;

    .line 484
    .line 485
    new-instance v1, Lcmra;

    .line 486
    .line 487
    const-string v15, "DATA_USAGE_SHARE_EXTERNALLY_IN_BID_REQUESTS"

    .line 488
    .line 489
    const/16 v0, 0x25

    .line 490
    .line 491
    move-object/from16 v50, v2

    .line 492
    .line 493
    const/16 v2, 0x22

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v15, v2, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    sput-object v1, Lcmra;->I:Lcmra;

    .line 499
    .line 500
    new-instance v2, Lcmra;

    .line 501
    .line 502
    const-string v15, "DATA_USAGE_INFRASTRUCTURE_METRICS_NEEDS_PRIVACY_APPROVAL"

    .line 503
    .line 504
    const/16 v0, 0x26

    .line 505
    .line 506
    move-object/from16 v52, v1

    .line 507
    .line 508
    const/16 v1, 0x23

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v15, v1, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    sput-object v2, Lcmra;->J:Lcmra;

    .line 514
    .line 515
    new-instance v1, Lcmra;

    .line 516
    .line 517
    const-string v15, "DATA_USAGE_PROVISION_OF_SERVICE_INFRASTRUCTURE_NEEDS_PRIVACY_APPROVAL"

    .line 518
    .line 519
    const/16 v0, 0x27

    .line 520
    .line 521
    move-object/from16 v54, v2

    .line 522
    .line 523
    const/16 v2, 0x24

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v15, v2, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    sput-object v1, Lcmra;->K:Lcmra;

    .line 529
    .line 530
    new-instance v2, Lcmra;

    .line 531
    .line 532
    const-string v15, "DATA_USAGE_VERIFICATION_TESTING_VALIDATION_NEEDS_PRIVACY_APPROVAL"

    .line 533
    .line 534
    const/16 v0, 0x28

    .line 535
    .line 536
    move-object/from16 v56, v1

    .line 537
    .line 538
    const/16 v1, 0x25

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v15, v1, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 542
    .line 543
    sput-object v2, Lcmra;->L:Lcmra;

    .line 544
    .line 545
    new-instance v1, Lcmra;

    .line 546
    .line 547
    const-string v15, "DATA_USAGE_MEDIATION_GROUP_SELECTION"

    .line 548
    .line 549
    const/16 v0, 0x29

    .line 550
    .line 551
    move-object/from16 v58, v2

    .line 552
    .line 553
    const/16 v2, 0x26

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v15, v2, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 557
    .line 558
    sput-object v1, Lcmra;->M:Lcmra;

    .line 559
    .line 560
    new-instance v2, Lcmra;

    .line 561
    .line 562
    const-string v15, "DATA_USAGE_CONVERSION_ATTRIBUTION"

    .line 563
    .line 564
    const/16 v0, 0x2a

    .line 565
    .line 566
    move-object/from16 v60, v1

    .line 567
    .line 568
    const/16 v1, 0x27

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v15, v1, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    sput-object v2, Lcmra;->N:Lcmra;

    .line 574
    .line 575
    new-instance v1, Lcmra;

    .line 576
    .line 577
    const-string v15, "DATA_USAGE_A1_INFRA_AADC_INFERENCE_PRIVACY_CONTROL_CARVEOUT"

    .line 578
    .line 579
    const/16 v0, 0x2b

    .line 580
    .line 581
    move-object/from16 v62, v2

    .line 582
    .line 583
    const/16 v2, 0x28

    .line 584
    .line 585
    .line 586
    invoke-direct {v1, v15, v2, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    sput-object v1, Lcmra;->O:Lcmra;

    .line 589
    .line 590
    new-instance v2, Lcmra;

    .line 591
    .line 592
    const-string v15, "DATA_USAGE_RESTRICTED_VIRTUAL_COPY_NEEDS_PRIVACY_APPROVAL"

    .line 593
    .line 594
    const/16 v0, 0x2c

    .line 595
    .line 596
    move-object/from16 v64, v1

    .line 597
    .line 598
    const/16 v1, 0x29

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v15, v1, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    sput-object v2, Lcmra;->P:Lcmra;

    .line 604
    .line 605
    new-instance v1, Lcmra;

    .line 606
    .line 607
    const-string v15, "DATA_USAGE_NON_PERSONAL_AGGREGATE_TARGETING_MODELS"

    .line 608
    .line 609
    const/16 v0, 0x2d

    .line 610
    .line 611
    move-object/from16 v66, v2

    .line 612
    .line 613
    const/16 v2, 0x2a

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v15, v2, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    sput-object v1, Lcmra;->Q:Lcmra;

    .line 619
    .line 620
    new-instance v2, Lcmra;

    .line 621
    .line 622
    const-string v15, "DATA_USAGE_DEMOGRAPHICS_MEASUREMENT_GOOGLE_NO_KIDS"

    .line 623
    .line 624
    const/16 v0, 0x2e

    .line 625
    .line 626
    move-object/from16 v68, v1

    .line 627
    .line 628
    const/16 v1, 0x2b

    .line 629
    .line 630
    .line 631
    invoke-direct {v2, v15, v1, v0}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    sput-object v2, Lcmra;->R:Lcmra;

    .line 634
    .line 635
    new-instance v0, Lcmra;

    .line 636
    .line 637
    const-string v1, "DATA_USAGE_STRUCTURAL_SIGNALS"

    .line 638
    .line 639
    const/16 v15, 0x2f

    .line 640
    .line 641
    move-object/from16 v69, v2

    .line 642
    .line 643
    const/16 v2, 0x2c

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v1, v2, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    sput-object v0, Lcmra;->S:Lcmra;

    .line 649
    .line 650
    new-instance v1, Lcmra;

    .line 651
    .line 652
    const-string v2, "UNRECOGNIZED"

    .line 653
    const/4 v15, -0x1

    .line 654
    .line 655
    move-object/from16 v70, v0

    .line 656
    .line 657
    const/16 v0, 0x2d

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v2, v0, v15}, Lcmra;-><init>(Ljava/lang/String;II)V

    .line 661
    .line 662
    sput-object v1, Lcmra;->T:Lcmra;

    .line 663
    .line 664
    const/16 v0, 0x2e

    .line 665
    .line 666
    new-array v0, v0, [Lcmra;

    .line 667
    .line 668
    aput-object v25, v0, v16

    .line 669
    .line 670
    aput-object v26, v0, v17

    .line 671
    .line 672
    aput-object v3, v0, v18

    .line 673
    .line 674
    aput-object v5, v0, v19

    .line 675
    .line 676
    aput-object v7, v0, v20

    .line 677
    .line 678
    aput-object v10, v0, v21

    .line 679
    .line 680
    aput-object v11, v0, v22

    .line 681
    const/4 v2, 0x7

    .line 682
    .line 683
    aput-object v12, v0, v2

    .line 684
    .line 685
    const/16 v2, 0x8

    .line 686
    .line 687
    aput-object v46, v0, v2

    .line 688
    .line 689
    const/16 v2, 0x9

    .line 690
    .line 691
    aput-object v6, v0, v2

    .line 692
    .line 693
    const/16 v2, 0xa

    .line 694
    .line 695
    aput-object v9, v0, v2

    .line 696
    .line 697
    const/16 v2, 0xb

    .line 698
    .line 699
    aput-object v13, v0, v2

    .line 700
    .line 701
    const/16 v2, 0xc

    .line 702
    .line 703
    aput-object v8, v0, v2

    .line 704
    .line 705
    const/16 v2, 0xd

    .line 706
    .line 707
    aput-object v4, v0, v2

    .line 708
    .line 709
    const/16 v2, 0xe

    .line 710
    .line 711
    aput-object v27, v0, v2

    .line 712
    .line 713
    const/16 v2, 0xf

    .line 714
    .line 715
    aput-object v28, v0, v2

    .line 716
    .line 717
    const/16 v24, 0x10

    .line 718
    .line 719
    aput-object v29, v0, v24

    .line 720
    .line 721
    const/16 v2, 0x11

    .line 722
    .line 723
    aput-object v30, v0, v2

    .line 724
    .line 725
    const/16 v2, 0x12

    .line 726
    .line 727
    aput-object v31, v0, v2

    .line 728
    .line 729
    const/16 v2, 0x13

    .line 730
    .line 731
    aput-object v32, v0, v2

    .line 732
    .line 733
    const/16 v2, 0x14

    .line 734
    .line 735
    aput-object v33, v0, v2

    .line 736
    .line 737
    const/16 v2, 0x15

    .line 738
    .line 739
    aput-object v34, v0, v2

    .line 740
    .line 741
    const/16 v2, 0x16

    .line 742
    .line 743
    aput-object v35, v0, v2

    .line 744
    .line 745
    const/16 v2, 0x17

    .line 746
    .line 747
    aput-object v36, v0, v2

    .line 748
    .line 749
    const/16 v2, 0x18

    .line 750
    .line 751
    aput-object v37, v0, v2

    .line 752
    .line 753
    const/16 v2, 0x19

    .line 754
    .line 755
    aput-object v38, v0, v2

    .line 756
    .line 757
    const/16 v2, 0x1a

    .line 758
    .line 759
    aput-object v39, v0, v2

    .line 760
    .line 761
    const/16 v2, 0x1b

    .line 762
    .line 763
    aput-object v40, v0, v2

    .line 764
    .line 765
    const/16 v2, 0x1c

    .line 766
    .line 767
    aput-object v41, v0, v2

    .line 768
    .line 769
    const/16 v2, 0x1d

    .line 770
    .line 771
    aput-object v42, v0, v2

    .line 772
    .line 773
    const/16 v2, 0x1e

    .line 774
    .line 775
    aput-object v44, v0, v2

    .line 776
    .line 777
    const/16 v2, 0x1f

    .line 778
    .line 779
    aput-object v14, v0, v2

    .line 780
    .line 781
    const/16 v23, 0x20

    .line 782
    .line 783
    aput-object v48, v0, v23

    .line 784
    .line 785
    const/16 v43, 0x21

    .line 786
    .line 787
    aput-object v50, v0, v43

    .line 788
    .line 789
    const/16 v45, 0x22

    .line 790
    .line 791
    aput-object v52, v0, v45

    .line 792
    .line 793
    const/16 v47, 0x23

    .line 794
    .line 795
    aput-object v54, v0, v47

    .line 796
    .line 797
    const/16 v49, 0x24

    .line 798
    .line 799
    aput-object v56, v0, v49

    .line 800
    .line 801
    const/16 v51, 0x25

    .line 802
    .line 803
    aput-object v58, v0, v51

    .line 804
    .line 805
    const/16 v53, 0x26

    .line 806
    .line 807
    aput-object v60, v0, v53

    .line 808
    .line 809
    const/16 v55, 0x27

    .line 810
    .line 811
    aput-object v62, v0, v55

    .line 812
    .line 813
    const/16 v57, 0x28

    .line 814
    .line 815
    aput-object v64, v0, v57

    .line 816
    .line 817
    const/16 v59, 0x29

    .line 818
    .line 819
    aput-object v66, v0, v59

    .line 820
    .line 821
    const/16 v61, 0x2a

    .line 822
    .line 823
    aput-object v68, v0, v61

    .line 824
    .line 825
    const/16 v63, 0x2b

    .line 826
    .line 827
    aput-object v69, v0, v63

    .line 828
    .line 829
    const/16 v65, 0x2c

    .line 830
    .line 831
    aput-object v70, v0, v65

    .line 832
    .line 833
    const/16 v67, 0x2d

    .line 834
    .line 835
    aput-object v1, v0, v67

    .line 836
    .line 837
    sput-object v0, Lcmra;->U:[Lcmra;

    .line 838
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcmra;->V:I

    .line 6
    return-void
.end method

.method public static values()[Lcmra;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmra;->U:[Lcmra;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcmra;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcmra;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmra;->T:Lcmra;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmwg;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcmra;->V:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmra;->V:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
