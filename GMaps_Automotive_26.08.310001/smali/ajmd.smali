.class public final enum Lajmd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum A:Lajmd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lajmd;

.field public static final enum C:Lajmd;

.field public static final enum D:Lajmd;

.field public static final enum E:Lajmd;

.field public static final enum F:Lajmd;

.field public static final enum G:Lajmd;

.field public static final enum H:Lajmd;

.field public static final enum I:Lajmd;

.field public static final enum J:Lajmd;

.field public static final enum K:Lajmd;

.field public static final enum L:Lajmd;

.field public static final enum M:Lajmd;

.field public static final enum N:Lajmd;

.field public static final enum O:Lajmd;

.field public static final enum P:Lajmd;

.field public static final enum Q:Lajmd;

.field public static final enum R:Lajmd;

.field public static final enum S:Lajmd;

.field public static final enum T:Lajmd;

.field private static final synthetic U:[Lajmd;

.field public static final enum a:Lajmd;

.field public static final enum b:Lajmd;

.field public static final enum c:Lajmd;

.field public static final enum d:Lajmd;

.field public static final enum e:Lajmd;

.field public static final enum f:Lajmd;

.field public static final enum g:Lajmd;

.field public static final enum h:Lajmd;

.field public static final enum i:Lajmd;

.field public static final enum j:Lajmd;

.field public static final enum k:Lajmd;

.field public static final enum l:Lajmd;

.field public static final enum m:Lajmd;

.field public static final enum n:Lajmd;

.field public static final enum o:Lajmd;

.field public static final enum p:Lajmd;

.field public static final enum q:Lajmd;

.field public static final enum r:Lajmd;

.field public static final enum s:Lajmd;

.field public static final enum t:Lajmd;

.field public static final enum u:Lajmd;

.field public static final enum v:Lajmd;

.field public static final enum w:Lajmd;

.field public static final enum x:Lajmd;

.field public static final enum y:Lajmd;

.field public static final enum z:Lajmd;


# instance fields
.field private final V:I


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v0, Lajmd;

    .line 2
    .line 3
    const-string v1, "DATA_USAGE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajmd;->a:Lajmd;

    .line 10
    .line 11
    new-instance v1, Lajmd;

    .line 12
    .line 13
    const-string v3, "DATA_USAGE_TARGETING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajmd;->b:Lajmd;

    .line 20
    .line 21
    new-instance v3, Lajmd;

    .line 22
    .line 23
    const-string v5, "DATA_USAGE_NEGATIVE_AD_SELECTION_NEEDS_PRIVACY_APPROVAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lajmd;->c:Lajmd;

    .line 30
    .line 31
    new-instance v5, Lajmd;

    .line 32
    .line 33
    const-string v7, "DATA_USAGE_LOGGING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lajmd;->d:Lajmd;

    .line 41
    .line 42
    new-instance v7, Lajmd;

    .line 43
    .line 44
    const-string v10, "DATA_USAGE_GENERATE_PREDICTION_QEM"

    .line 45
    .line 46
    const/16 v11, 0x2000

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lajmd;->e:Lajmd;

    .line 52
    .line 53
    new-instance v10, Lajmd;

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
    invoke-direct {v10, v12, v13, v11}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lajmd;->f:Lajmd;

    .line 64
    .line 65
    new-instance v11, Lajmd;

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
    invoke-direct {v11, v14, v15, v12}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lajmd;->g:Lajmd;

    .line 76
    .line 77
    new-instance v12, Lajmd;

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
    invoke-direct {v12, v14, v2, v4}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lajmd;->h:Lajmd;

    .line 92
    .line 93
    new-instance v2, Lajmd;

    .line 94
    .line 95
    const-string v14, "DATA_USAGE_AD_EXCHANGE"

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    const/16 v8, 0x20

    .line 104
    .line 105
    invoke-direct {v2, v14, v6, v8}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lajmd;->i:Lajmd;

    .line 109
    .line 110
    new-instance v6, Lajmd;

    .line 111
    .line 112
    const/16 v14, 0x9

    .line 113
    .line 114
    move/from16 v20, v9

    .line 115
    .line 116
    const/16 v9, 0x40

    .line 117
    .line 118
    move/from16 v21, v13

    .line 119
    .line 120
    const-string v13, "DATA_USAGE_ADSPAM"

    .line 121
    .line 122
    invoke-direct {v6, v13, v14, v9}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lajmd;->j:Lajmd;

    .line 126
    .line 127
    new-instance v9, Lajmd;

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    const/16 v14, 0x80

    .line 132
    .line 133
    move/from16 v22, v15

    .line 134
    .line 135
    const-string v15, "DATA_USAGE_READ_FOR_KANSAS_WRITE"

    .line 136
    .line 137
    invoke-direct {v9, v15, v13, v14}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v9, Lajmd;->k:Lajmd;

    .line 141
    .line 142
    new-instance v13, Lajmd;

    .line 143
    .line 144
    const/16 v14, 0xb

    .line 145
    .line 146
    const/16 v15, 0x200

    .line 147
    .line 148
    const-string v8, "DATA_USAGE_MEASUREMENT_EXTERNAL"

    .line 149
    .line 150
    invoke-direct {v13, v8, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v13, Lajmd;->l:Lajmd;

    .line 154
    .line 155
    new-instance v8, Lajmd;

    .line 156
    .line 157
    const/16 v14, 0xc

    .line 158
    .line 159
    const/high16 v15, 0x4000000

    .line 160
    .line 161
    const-string v4, "DATA_USAGE_MEASUREMENT"

    .line 162
    .line 163
    invoke-direct {v8, v4, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v8, Lajmd;->m:Lajmd;

    .line 167
    .line 168
    new-instance v4, Lajmd;

    .line 169
    .line 170
    const/16 v14, 0xd

    .line 171
    .line 172
    const/16 v15, 0x400

    .line 173
    .line 174
    move-object/from16 v25, v0

    .line 175
    .line 176
    const-string v0, "DATA_USAGE_EXPERIMENTS"

    .line 177
    .line 178
    invoke-direct {v4, v0, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v4, Lajmd;->n:Lajmd;

    .line 182
    .line 183
    new-instance v0, Lajmd;

    .line 184
    .line 185
    const/16 v14, 0xe

    .line 186
    .line 187
    const/16 v15, 0x800

    .line 188
    .line 189
    move-object/from16 v26, v1

    .line 190
    .line 191
    const-string v1, "DATA_USAGE_AGGREGATE_SERVER_METRICS"

    .line 192
    .line 193
    invoke-direct {v0, v1, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lajmd;->o:Lajmd;

    .line 197
    .line 198
    new-instance v1, Lajmd;

    .line 199
    .line 200
    const/16 v14, 0xf

    .line 201
    .line 202
    const/16 v15, 0x1000

    .line 203
    .line 204
    move-object/from16 v27, v0

    .line 205
    .line 206
    const-string v0, "DATA_USAGE_CHECK_COOKIE_LINKAGE_NEEDS_PRIVACY_APPROVAL"

    .line 207
    .line 208
    invoke-direct {v1, v0, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lajmd;->p:Lajmd;

    .line 212
    .line 213
    new-instance v0, Lajmd;

    .line 214
    .line 215
    const-string v14, "DATA_USAGE_COOKIE_MATCHING"

    .line 216
    .line 217
    const v15, 0x8000

    .line 218
    .line 219
    .line 220
    move-object/from16 v28, v1

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    invoke-direct {v0, v14, v1, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lajmd;->q:Lajmd;

    .line 228
    .line 229
    new-instance v1, Lajmd;

    .line 230
    .line 231
    const/16 v14, 0x11

    .line 232
    .line 233
    const/high16 v15, 0x10000

    .line 234
    .line 235
    move-object/from16 v29, v0

    .line 236
    .line 237
    const-string v0, "DATA_USAGE_CLICK_URL_CUSTOMIZATION"

    .line 238
    .line 239
    invoke-direct {v1, v0, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lajmd;->r:Lajmd;

    .line 243
    .line 244
    new-instance v0, Lajmd;

    .line 245
    .line 246
    const/16 v14, 0x12

    .line 247
    .line 248
    const/high16 v15, 0x20000

    .line 249
    .line 250
    move-object/from16 v30, v1

    .line 251
    .line 252
    const-string v1, "DATA_USAGE_ADX_TARGETING_IN_SUPERMIXER"

    .line 253
    .line 254
    invoke-direct {v0, v1, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lajmd;->s:Lajmd;

    .line 258
    .line 259
    new-instance v1, Lajmd;

    .line 260
    .line 261
    const/16 v14, 0x13

    .line 262
    .line 263
    const/high16 v15, 0x40000

    .line 264
    .line 265
    move-object/from16 v31, v0

    .line 266
    .line 267
    const-string v0, "DATA_USAGE_TRIGGER_ELIGIBLE_COOKIE_LINK_NEEDS_PRIVACY_APPROVAL"

    .line 268
    .line 269
    invoke-direct {v1, v0, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v1, Lajmd;->t:Lajmd;

    .line 273
    .line 274
    new-instance v0, Lajmd;

    .line 275
    .line 276
    const/16 v14, 0x14

    .line 277
    .line 278
    const/high16 v15, 0x80000

    .line 279
    .line 280
    move-object/from16 v32, v1

    .line 281
    .line 282
    const-string v1, "DATA_USAGE_SHARE_EXTERNALLY"

    .line 283
    .line 284
    invoke-direct {v0, v1, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lajmd;->u:Lajmd;

    .line 288
    .line 289
    new-instance v1, Lajmd;

    .line 290
    .line 291
    const/16 v14, 0x15

    .line 292
    .line 293
    const/high16 v15, 0x100000

    .line 294
    .line 295
    move-object/from16 v33, v0

    .line 296
    .line 297
    const-string v0, "DATA_USAGE_CROSS_DOMAIN_SEQUENCING_NEEDS_PRIVACY_APPROVAL"

    .line 298
    .line 299
    invoke-direct {v1, v0, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lajmd;->v:Lajmd;

    .line 303
    .line 304
    new-instance v0, Lajmd;

    .line 305
    .line 306
    const/16 v14, 0x16

    .line 307
    .line 308
    const/high16 v15, 0x400000

    .line 309
    .line 310
    move-object/from16 v34, v1

    .line 311
    .line 312
    const-string v1, "DATA_USAGE_PUBLISHER_DATA_PREDICTION_PROCESSING_AND_SHARING"

    .line 313
    .line 314
    invoke-direct {v0, v1, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lajmd;->w:Lajmd;

    .line 318
    .line 319
    new-instance v1, Lajmd;

    .line 320
    .line 321
    const/16 v14, 0x17

    .line 322
    .line 323
    const/high16 v15, 0x800000

    .line 324
    .line 325
    move-object/from16 v35, v0

    .line 326
    .line 327
    const-string v0, "DATA_USAGE_UI_CUSTOMIZATION"

    .line 328
    .line 329
    invoke-direct {v1, v0, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lajmd;->x:Lajmd;

    .line 333
    .line 334
    new-instance v0, Lajmd;

    .line 335
    .line 336
    const/16 v14, 0x18

    .line 337
    .line 338
    const/high16 v15, 0x1000000

    .line 339
    .line 340
    move-object/from16 v36, v1

    .line 341
    .line 342
    const-string v1, "DATA_USAGE_POLICY_CONTROL_NEEDS_PRIVACY_APPROVAL"

    .line 343
    .line 344
    invoke-direct {v0, v1, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lajmd;->y:Lajmd;

    .line 348
    .line 349
    new-instance v1, Lajmd;

    .line 350
    .line 351
    const/16 v14, 0x19

    .line 352
    .line 353
    const/high16 v15, 0x8000000

    .line 354
    .line 355
    move-object/from16 v37, v0

    .line 356
    .line 357
    const-string v0, "DATA_USAGE_COUNTERFACTUAL_EXPERIMENT"

    .line 358
    .line 359
    invoke-direct {v1, v0, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    sput-object v1, Lajmd;->z:Lajmd;

    .line 363
    .line 364
    new-instance v0, Lajmd;

    .line 365
    .line 366
    const/16 v14, 0x1a

    .line 367
    .line 368
    const/high16 v15, 0x2000000

    .line 369
    .line 370
    move-object/from16 v38, v1

    .line 371
    .line 372
    const-string v1, "DATA_USAGE_FILL_CLICK_URL_DATA_NEEDS_PRIVACY_APPROVAL_DEPRECATED"

    .line 373
    .line 374
    invoke-direct {v0, v1, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lajmd;->A:Lajmd;

    .line 378
    .line 379
    new-instance v1, Lajmd;

    .line 380
    .line 381
    const/16 v14, 0x1b

    .line 382
    .line 383
    const/high16 v15, 0x10000000

    .line 384
    .line 385
    move-object/from16 v39, v0

    .line 386
    .line 387
    const-string v0, "DATA_USAGE_MUTES"

    .line 388
    .line 389
    invoke-direct {v1, v0, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    sput-object v1, Lajmd;->B:Lajmd;

    .line 393
    .line 394
    new-instance v0, Lajmd;

    .line 395
    .line 396
    const/16 v14, 0x1c

    .line 397
    .line 398
    const/high16 v15, 0x20000000

    .line 399
    .line 400
    move-object/from16 v40, v1

    .line 401
    .line 402
    const-string v1, "DATA_USAGE_READ_LOC_CONTEXT_FOR_GEO_LOC_DATA_PROTO_NEEDS_PRIVACY_APPROVAL"

    .line 403
    .line 404
    invoke-direct {v0, v1, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lajmd;->C:Lajmd;

    .line 408
    .line 409
    new-instance v1, Lajmd;

    .line 410
    .line 411
    const/16 v14, 0x1d

    .line 412
    .line 413
    const/high16 v15, 0x40000000    # 2.0f

    .line 414
    .line 415
    move-object/from16 v41, v0

    .line 416
    .line 417
    const-string v0, "DATA_USAGE_READ_FROM_CACHE_NEEDS_PRIVACY_APPROVAL"

    .line 418
    .line 419
    invoke-direct {v1, v0, v14, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    sput-object v1, Lajmd;->D:Lajmd;

    .line 423
    .line 424
    new-instance v0, Lajmd;

    .line 425
    .line 426
    const-string v14, "DATA_USAGE_VIDEO_ADS_SEQUENCING"

    .line 427
    .line 428
    const/16 v15, 0x1e

    .line 429
    .line 430
    move-object/from16 v42, v1

    .line 431
    .line 432
    const/16 v1, 0x21

    .line 433
    .line 434
    invoke-direct {v0, v14, v15, v1}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lajmd;->E:Lajmd;

    .line 438
    .line 439
    new-instance v14, Lajmd;

    .line 440
    .line 441
    const-string v15, "DATA_USAGE_A1_INFRA_DMA52_POLICY_CONTROL_CARVE_OUT_NEEDS_PRIVACY_APPROVAL"

    .line 442
    .line 443
    const/16 v1, 0x1f

    .line 444
    .line 445
    move-object/from16 v44, v0

    .line 446
    .line 447
    const/16 v0, 0x22

    .line 448
    .line 449
    invoke-direct {v14, v15, v1, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    sput-object v14, Lajmd;->F:Lajmd;

    .line 453
    .line 454
    new-instance v1, Lajmd;

    .line 455
    .line 456
    const-string v15, "DATA_USAGE_STORE_VISIT_LIFT_MEASUREMENT"

    .line 457
    .line 458
    const/16 v0, 0x23

    .line 459
    .line 460
    move-object/from16 v46, v2

    .line 461
    .line 462
    const/16 v2, 0x20

    .line 463
    .line 464
    invoke-direct {v1, v15, v2, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    sput-object v1, Lajmd;->G:Lajmd;

    .line 468
    .line 469
    new-instance v2, Lajmd;

    .line 470
    .line 471
    const-string v15, "DATA_USAGE_SURVEY_LIFT"

    .line 472
    .line 473
    const/16 v0, 0x24

    .line 474
    .line 475
    move-object/from16 v48, v1

    .line 476
    .line 477
    const/16 v1, 0x21

    .line 478
    .line 479
    invoke-direct {v2, v15, v1, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    sput-object v2, Lajmd;->H:Lajmd;

    .line 483
    .line 484
    new-instance v1, Lajmd;

    .line 485
    .line 486
    const-string v15, "DATA_USAGE_SHARE_EXTERNALLY_IN_BID_REQUESTS"

    .line 487
    .line 488
    const/16 v0, 0x25

    .line 489
    .line 490
    move-object/from16 v50, v2

    .line 491
    .line 492
    const/16 v2, 0x22

    .line 493
    .line 494
    invoke-direct {v1, v15, v2, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    sput-object v1, Lajmd;->I:Lajmd;

    .line 498
    .line 499
    new-instance v2, Lajmd;

    .line 500
    .line 501
    const-string v15, "DATA_USAGE_INFRASTRUCTURE_METRICS_NEEDS_PRIVACY_APPROVAL"

    .line 502
    .line 503
    const/16 v0, 0x26

    .line 504
    .line 505
    move-object/from16 v52, v1

    .line 506
    .line 507
    const/16 v1, 0x23

    .line 508
    .line 509
    invoke-direct {v2, v15, v1, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    sput-object v2, Lajmd;->J:Lajmd;

    .line 513
    .line 514
    new-instance v1, Lajmd;

    .line 515
    .line 516
    const-string v15, "DATA_USAGE_PROVISION_OF_SERVICE_INFRASTRUCTURE_NEEDS_PRIVACY_APPROVAL"

    .line 517
    .line 518
    const/16 v0, 0x27

    .line 519
    .line 520
    move-object/from16 v54, v2

    .line 521
    .line 522
    const/16 v2, 0x24

    .line 523
    .line 524
    invoke-direct {v1, v15, v2, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    sput-object v1, Lajmd;->K:Lajmd;

    .line 528
    .line 529
    new-instance v2, Lajmd;

    .line 530
    .line 531
    const-string v15, "DATA_USAGE_VERIFICATION_TESTING_VALIDATION_NEEDS_PRIVACY_APPROVAL"

    .line 532
    .line 533
    const/16 v0, 0x28

    .line 534
    .line 535
    move-object/from16 v56, v1

    .line 536
    .line 537
    const/16 v1, 0x25

    .line 538
    .line 539
    invoke-direct {v2, v15, v1, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    sput-object v2, Lajmd;->L:Lajmd;

    .line 543
    .line 544
    new-instance v1, Lajmd;

    .line 545
    .line 546
    const-string v15, "DATA_USAGE_MEDIATION_GROUP_SELECTION"

    .line 547
    .line 548
    const/16 v0, 0x29

    .line 549
    .line 550
    move-object/from16 v58, v2

    .line 551
    .line 552
    const/16 v2, 0x26

    .line 553
    .line 554
    invoke-direct {v1, v15, v2, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 555
    .line 556
    .line 557
    sput-object v1, Lajmd;->M:Lajmd;

    .line 558
    .line 559
    new-instance v2, Lajmd;

    .line 560
    .line 561
    const-string v15, "DATA_USAGE_CONVERSION_ATTRIBUTION"

    .line 562
    .line 563
    const/16 v0, 0x2a

    .line 564
    .line 565
    move-object/from16 v60, v1

    .line 566
    .line 567
    const/16 v1, 0x27

    .line 568
    .line 569
    invoke-direct {v2, v15, v1, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    sput-object v2, Lajmd;->N:Lajmd;

    .line 573
    .line 574
    new-instance v1, Lajmd;

    .line 575
    .line 576
    const-string v15, "DATA_USAGE_A1_INFRA_AADC_INFERENCE_PRIVACY_CONTROL_CARVEOUT"

    .line 577
    .line 578
    const/16 v0, 0x2b

    .line 579
    .line 580
    move-object/from16 v62, v2

    .line 581
    .line 582
    const/16 v2, 0x28

    .line 583
    .line 584
    invoke-direct {v1, v15, v2, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    sput-object v1, Lajmd;->O:Lajmd;

    .line 588
    .line 589
    new-instance v2, Lajmd;

    .line 590
    .line 591
    const-string v15, "DATA_USAGE_RESTRICTED_VIRTUAL_COPY_NEEDS_PRIVACY_APPROVAL"

    .line 592
    .line 593
    const/16 v0, 0x2c

    .line 594
    .line 595
    move-object/from16 v64, v1

    .line 596
    .line 597
    const/16 v1, 0x29

    .line 598
    .line 599
    invoke-direct {v2, v15, v1, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    sput-object v2, Lajmd;->P:Lajmd;

    .line 603
    .line 604
    new-instance v1, Lajmd;

    .line 605
    .line 606
    const-string v15, "DATA_USAGE_NON_PERSONAL_AGGREGATE_TARGETING_MODELS"

    .line 607
    .line 608
    const/16 v0, 0x2d

    .line 609
    .line 610
    move-object/from16 v66, v2

    .line 611
    .line 612
    const/16 v2, 0x2a

    .line 613
    .line 614
    invoke-direct {v1, v15, v2, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 615
    .line 616
    .line 617
    sput-object v1, Lajmd;->Q:Lajmd;

    .line 618
    .line 619
    new-instance v2, Lajmd;

    .line 620
    .line 621
    const-string v15, "DATA_USAGE_DEMOGRAPHICS_MEASUREMENT_GOOGLE_NO_KIDS"

    .line 622
    .line 623
    const/16 v0, 0x2e

    .line 624
    .line 625
    move-object/from16 v68, v1

    .line 626
    .line 627
    const/16 v1, 0x2b

    .line 628
    .line 629
    invoke-direct {v2, v15, v1, v0}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    sput-object v2, Lajmd;->R:Lajmd;

    .line 633
    .line 634
    new-instance v0, Lajmd;

    .line 635
    .line 636
    const-string v1, "DATA_USAGE_STRUCTURAL_SIGNALS"

    .line 637
    .line 638
    const/16 v15, 0x2f

    .line 639
    .line 640
    move-object/from16 v69, v2

    .line 641
    .line 642
    const/16 v2, 0x2c

    .line 643
    .line 644
    invoke-direct {v0, v1, v2, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    sput-object v0, Lajmd;->S:Lajmd;

    .line 648
    .line 649
    new-instance v1, Lajmd;

    .line 650
    .line 651
    const-string v2, "UNRECOGNIZED"

    .line 652
    .line 653
    const/4 v15, -0x1

    .line 654
    move-object/from16 v70, v0

    .line 655
    .line 656
    const/16 v0, 0x2d

    .line 657
    .line 658
    invoke-direct {v1, v2, v0, v15}, Lajmd;-><init>(Ljava/lang/String;II)V

    .line 659
    .line 660
    .line 661
    sput-object v1, Lajmd;->T:Lajmd;

    .line 662
    .line 663
    const/16 v0, 0x2e

    .line 664
    .line 665
    new-array v0, v0, [Lajmd;

    .line 666
    .line 667
    aput-object v25, v0, v16

    .line 668
    .line 669
    aput-object v26, v0, v17

    .line 670
    .line 671
    aput-object v3, v0, v18

    .line 672
    .line 673
    aput-object v5, v0, v19

    .line 674
    .line 675
    aput-object v7, v0, v20

    .line 676
    .line 677
    aput-object v10, v0, v21

    .line 678
    .line 679
    aput-object v11, v0, v22

    .line 680
    .line 681
    const/4 v2, 0x7

    .line 682
    aput-object v12, v0, v2

    .line 683
    .line 684
    const/16 v2, 0x8

    .line 685
    .line 686
    aput-object v46, v0, v2

    .line 687
    .line 688
    const/16 v2, 0x9

    .line 689
    .line 690
    aput-object v6, v0, v2

    .line 691
    .line 692
    const/16 v2, 0xa

    .line 693
    .line 694
    aput-object v9, v0, v2

    .line 695
    .line 696
    const/16 v2, 0xb

    .line 697
    .line 698
    aput-object v13, v0, v2

    .line 699
    .line 700
    const/16 v2, 0xc

    .line 701
    .line 702
    aput-object v8, v0, v2

    .line 703
    .line 704
    const/16 v2, 0xd

    .line 705
    .line 706
    aput-object v4, v0, v2

    .line 707
    .line 708
    const/16 v2, 0xe

    .line 709
    .line 710
    aput-object v27, v0, v2

    .line 711
    .line 712
    const/16 v2, 0xf

    .line 713
    .line 714
    aput-object v28, v0, v2

    .line 715
    .line 716
    const/16 v24, 0x10

    .line 717
    .line 718
    aput-object v29, v0, v24

    .line 719
    .line 720
    const/16 v2, 0x11

    .line 721
    .line 722
    aput-object v30, v0, v2

    .line 723
    .line 724
    const/16 v2, 0x12

    .line 725
    .line 726
    aput-object v31, v0, v2

    .line 727
    .line 728
    const/16 v2, 0x13

    .line 729
    .line 730
    aput-object v32, v0, v2

    .line 731
    .line 732
    const/16 v2, 0x14

    .line 733
    .line 734
    aput-object v33, v0, v2

    .line 735
    .line 736
    const/16 v2, 0x15

    .line 737
    .line 738
    aput-object v34, v0, v2

    .line 739
    .line 740
    const/16 v2, 0x16

    .line 741
    .line 742
    aput-object v35, v0, v2

    .line 743
    .line 744
    const/16 v2, 0x17

    .line 745
    .line 746
    aput-object v36, v0, v2

    .line 747
    .line 748
    const/16 v2, 0x18

    .line 749
    .line 750
    aput-object v37, v0, v2

    .line 751
    .line 752
    const/16 v2, 0x19

    .line 753
    .line 754
    aput-object v38, v0, v2

    .line 755
    .line 756
    const/16 v2, 0x1a

    .line 757
    .line 758
    aput-object v39, v0, v2

    .line 759
    .line 760
    const/16 v2, 0x1b

    .line 761
    .line 762
    aput-object v40, v0, v2

    .line 763
    .line 764
    const/16 v2, 0x1c

    .line 765
    .line 766
    aput-object v41, v0, v2

    .line 767
    .line 768
    const/16 v2, 0x1d

    .line 769
    .line 770
    aput-object v42, v0, v2

    .line 771
    .line 772
    const/16 v2, 0x1e

    .line 773
    .line 774
    aput-object v44, v0, v2

    .line 775
    .line 776
    const/16 v2, 0x1f

    .line 777
    .line 778
    aput-object v14, v0, v2

    .line 779
    .line 780
    const/16 v23, 0x20

    .line 781
    .line 782
    aput-object v48, v0, v23

    .line 783
    .line 784
    const/16 v43, 0x21

    .line 785
    .line 786
    aput-object v50, v0, v43

    .line 787
    .line 788
    const/16 v45, 0x22

    .line 789
    .line 790
    aput-object v52, v0, v45

    .line 791
    .line 792
    const/16 v47, 0x23

    .line 793
    .line 794
    aput-object v54, v0, v47

    .line 795
    .line 796
    const/16 v49, 0x24

    .line 797
    .line 798
    aput-object v56, v0, v49

    .line 799
    .line 800
    const/16 v51, 0x25

    .line 801
    .line 802
    aput-object v58, v0, v51

    .line 803
    .line 804
    const/16 v53, 0x26

    .line 805
    .line 806
    aput-object v60, v0, v53

    .line 807
    .line 808
    const/16 v55, 0x27

    .line 809
    .line 810
    aput-object v62, v0, v55

    .line 811
    .line 812
    const/16 v57, 0x28

    .line 813
    .line 814
    aput-object v64, v0, v57

    .line 815
    .line 816
    const/16 v59, 0x29

    .line 817
    .line 818
    aput-object v66, v0, v59

    .line 819
    .line 820
    const/16 v61, 0x2a

    .line 821
    .line 822
    aput-object v68, v0, v61

    .line 823
    .line 824
    const/16 v63, 0x2b

    .line 825
    .line 826
    aput-object v69, v0, v63

    .line 827
    .line 828
    const/16 v65, 0x2c

    .line 829
    .line 830
    aput-object v70, v0, v65

    .line 831
    .line 832
    const/16 v67, 0x2d

    .line 833
    .line 834
    aput-object v1, v0, v67

    .line 835
    .line 836
    sput-object v0, Lajmd;->U:[Lajmd;

    .line 837
    .line 838
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajmd;->V:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lajmd;
    .locals 1

    .line 1
    sget-object v0, Lajmd;->U:[Lajmd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajmd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajmd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lajmd;->T:Lajmd;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lajrf;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lajmd;->V:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lajmd;->V:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
