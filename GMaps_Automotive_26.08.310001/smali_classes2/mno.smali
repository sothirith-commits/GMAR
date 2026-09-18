.class public final Lmno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmni;


# static fields
.field static final b:F = 0.015009268f

.field public static final synthetic p:I

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Laays;

.field public final d:Ljava/lang/String;

.field public final e:Labhe;

.field public final f:Lmnh;

.field public final g:Labhl;

.field public final h:Laays;

.field public final i:[F

.field public final j:Labhe;

.field public final k:Laays;

.field public final l:Labhl;

.field public final m:Laays;

.field public final n:Ljava/lang/String;

.field public final o:I

.field private final r:I

.field private final s:Laays;

.field private final t:Laays;

.field private final u:Laays;

.field private final v:Labhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rot[XYZ]\\s+(-?\\d+(\\.\\d*)?)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmno;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    iput v2, v0, Lmno;->r:I

    .line 11
    .line 12
    const-string v2, "archiveFilename"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lmno;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmiw;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Laays;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lmno;->c:Laays;

    .line 27
    .line 28
    const-string v3, "icon"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lmiw;->ab(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "chevronVeType"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v4, v5}, Lmiw;->Y(Lorg/json/JSONObject;Ljava/lang/String;I)Laays;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v0, Lmno;->h:Laays;

    .line 45
    .line 46
    const-string v4, "buttonVeType"

    .line 47
    .line 48
    invoke-static {v1, v4, v5}, Lmiw;->Y(Lorg/json/JSONObject;Ljava/lang/String;I)Laays;

    .line 49
    .line 50
    .line 51
    const-string v4, "animationDurationMs"

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-static {v1, v4, v6}, Lmiw;->Y(Lorg/json/JSONObject;Ljava/lang/String;I)Laays;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lmno;->s:Laays;

    .line 59
    .line 60
    const-string v4, "scale"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lmiw;->aa(Lorg/json/JSONObject;Ljava/lang/String;)Laays;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, Lmno;->t:Laays;

    .line 67
    .line 68
    const-string v4, "unlitBlendFactor"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lmiw;->aa(Lorg/json/JSONObject;Ljava/lang/String;)Laays;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lmno;->m:Laays;

    .line 75
    .line 76
    const-string v4, "transform"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lmno;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lmno;->v:Labhl;

    .line 91
    .line 92
    const-string v4, "lights"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v6, Labgz;

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    invoke-direct {v6, v7}, Labgs;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    new-array v11, v10, [F

    .line 109
    .line 110
    fill-array-data v11, :array_0

    .line 111
    .line 112
    .line 113
    iput-object v11, v0, Lmno;->i:[F

    .line 114
    .line 115
    array-length v12, v11

    .line 116
    if-lt v12, v10, :cond_0

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v12, v5

    .line 121
    :goto_0
    invoke-static {v12}, Lzfl;->aQ(Z)V

    .line 122
    .line 123
    .line 124
    move v12, v5

    .line 125
    const/4 v13, 0x1

    .line 126
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-ge v12, v14, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-eqz v14, :cond_3

    .line 137
    .line 138
    const-string v15, "type"

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const/16 p2, 0x1

    .line 145
    .line 146
    const-string v9, "intensity"

    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    invoke-virtual {v14, v9, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    double-to-float v5, v5

    .line 159
    const-string v6, "ambient"

    .line 160
    .line 161
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    aput v5, v11, v16

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    const-string v6, "directional"

    .line 171
    .line 172
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    if-gt v13, v8, :cond_2

    .line 179
    .line 180
    aput v5, v11, v13

    .line 181
    .line 182
    const-string v5, "direction"

    .line 183
    .line 184
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lmno;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v9, "X"

    .line 198
    .line 199
    invoke-static {v5, v9, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const-string v14, "Y"

    .line 210
    .line 211
    invoke-static {v5, v14, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const-string v15, "Z"

    .line 222
    .line 223
    invoke-static {v5, v15, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    new-array v6, v10, [F

    .line 234
    .line 235
    aput v9, v6, v16

    .line 236
    .line 237
    aput v14, v6, p2

    .line 238
    .line 239
    aput v5, v6, v8

    .line 240
    .line 241
    move-object/from16 v5, v17

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    :goto_2
    move-object/from16 v5, v17

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    move/from16 v16, v5

    .line 253
    .line 254
    move-object v5, v6

    .line 255
    const/16 p2, 0x1

    .line 256
    .line 257
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    move-object v6, v5

    .line 260
    move/from16 v5, v16

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    move/from16 v16, v5

    .line 265
    .line 266
    move-object v5, v6

    .line 267
    const/16 p2, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move v4, v5

    .line 271
    move-object v5, v6

    .line 272
    const/16 p2, 0x1

    .line 273
    .line 274
    new-array v6, v4, [F

    .line 275
    .line 276
    iput-object v6, v0, Lmno;->i:[F

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v5}, Labgz;->h()Labhe;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v0, Lmno;->j:Labhe;

    .line 283
    .line 284
    const-string v4, "turnThreshold"

    .line 285
    .line 286
    invoke-static {v1, v4}, Lmiw;->aa(Lorg/json/JSONObject;Ljava/lang/String;)Laays;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v0, Lmno;->u:Laays;

    .line 291
    .line 292
    const-string v4, "filename"

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, ".glb"

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_6

    .line 305
    .line 306
    sget-object v5, Lmnh;->b:Lmnh;

    .line 307
    .line 308
    iput-object v5, v0, Lmno;->f:Lmnh;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    const-string v5, ".fbx"

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    sget-object v5, Lmnh;->a:Lmnh;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    sget-object v5, Lmnh;->c:Lmnh;

    .line 323
    .line 324
    :goto_5
    iput-object v5, v0, Lmno;->f:Lmnh;

    .line 325
    .line 326
    :goto_6
    new-instance v5, Labgz;

    .line 327
    .line 328
    invoke-direct {v5, v7}, Labgs;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_8

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {v5}, Labgz;->h()Labhe;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v0, Lmno;->e:Labhe;

    .line 345
    .line 346
    const-string v4, "travel_mode"

    .line 347
    .line 348
    invoke-static {v1, v4}, Lmiw;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Laays;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "DRIVE"

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const v9, -0x594a15eb

    .line 365
    .line 366
    .line 367
    if-eq v6, v9, :cond_b

    .line 368
    .line 369
    const v9, 0x3e4a16a

    .line 370
    .line 371
    .line 372
    if-eq v6, v9, :cond_a

    .line 373
    .line 374
    const v5, 0x23c6acdf

    .line 375
    .line 376
    .line 377
    if-eq v6, v5, :cond_9

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    const-string v5, "BICYCLE"

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    sget-object v4, Laizy;->b:Laizy;

    .line 389
    .line 390
    invoke-static {v4}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_c

    .line 400
    .line 401
    sget-object v4, Laizy;->a:Laizy;

    .line 402
    .line 403
    invoke-static {v4}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    goto :goto_8

    .line 408
    :cond_b
    const-string v5, "TWO_WHEELER"

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_c

    .line 415
    .line 416
    sget-object v4, Laizy;->f:Laizy;

    .line 417
    .line 418
    invoke-static {v4}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    goto :goto_8

    .line 423
    :cond_c
    :goto_7
    sget-object v4, Laawz;->a:Laawz;

    .line 424
    .line 425
    :goto_8
    iput-object v4, v0, Lmno;->k:Laays;

    .line 426
    .line 427
    new-instance v4, Labhh;

    .line 428
    .line 429
    invoke-direct {v4, v7}, Labhh;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string v5, "sounds"

    .line 433
    .line 434
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_10

    .line 439
    .line 440
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_10

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {}, Lmnk;->values()[Lmnk;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    array-length v11, v10

    .line 465
    const/4 v12, 0x0

    .line 466
    :goto_a
    if-ge v12, v11, :cond_f

    .line 467
    .line 468
    aget-object v13, v10, v12

    .line 469
    .line 470
    iget-object v14, v13, Lmnk;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_e

    .line 477
    .line 478
    invoke-static {v13}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    goto :goto_b

    .line 483
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_f
    sget-object v7, Laawz;->a:Laawz;

    .line 487
    .line 488
    :goto_b
    invoke-virtual {v7}, Laays;->g()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Lmnk;

    .line 493
    .line 494
    if-eqz v7, :cond_d

    .line 495
    .line 496
    invoke-static {v9}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_d

    .line 501
    .line 502
    invoke-virtual {v4, v7, v9}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_10
    move/from16 v5, p2

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Labhh;->c(Z)Labhl;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iput-object v4, v0, Lmno;->g:Labhl;

    .line 513
    .line 514
    const-string v4, "colors"

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v5, ""

    .line 521
    .line 522
    if-nez v4, :cond_11

    .line 523
    .line 524
    sget-object v2, Labnz;->b:Labhl;

    .line 525
    .line 526
    goto/16 :goto_10

    .line 527
    .line 528
    :cond_11
    new-instance v6, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-ge v7, v9, :cond_16

    .line 539
    .line 540
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_15

    .line 545
    .line 546
    const-string v10, "colorID"

    .line 547
    .line 548
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-eqz v12, :cond_12

    .line 561
    .line 562
    goto/16 :goto_e

    .line 563
    .line 564
    :cond_12
    const-string v12, "light"

    .line 565
    .line 566
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-eqz v12, :cond_15

    .line 571
    .line 572
    new-instance v13, Lmne;

    .line 573
    .line 574
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-virtual {v13, v14}, Lmne;->a(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v5}, Lmne;->c(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v5}, Lmne;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v15, "color"

    .line 588
    .line 589
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    invoke-static/range {v16 .. v16}, Lmno;->m(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    const-string v14, "texture"

    .line 598
    .line 599
    move-object/from16 v18, v4

    .line 600
    .line 601
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    move/from16 v19, v7

    .line 610
    .line 611
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v7, v13, Lmne;->a:Ljava/lang/String;

    .line 619
    .line 620
    iput v10, v13, Lmne;->b:I

    .line 621
    .line 622
    iget-byte v7, v13, Lmne;->j:B

    .line 623
    .line 624
    const/4 v10, 0x1

    .line 625
    or-int/2addr v7, v10

    .line 626
    int-to-byte v7, v7

    .line 627
    iput-byte v7, v13, Lmne;->j:B

    .line 628
    .line 629
    const-string v7, "l10nID"

    .line 630
    .line 631
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    iput v7, v13, Lmne;->c:I

    .line 636
    .line 637
    iget-byte v7, v13, Lmne;->j:B

    .line 638
    .line 639
    iput v8, v13, Lmne;->d:I

    .line 640
    .line 641
    or-int/lit8 v7, v7, 0x6

    .line 642
    .line 643
    int-to-byte v7, v7

    .line 644
    iput-byte v7, v13, Lmne;->j:B

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v4, v13, Lmne;->f:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iput-object v12, v13, Lmne;->h:Ljava/lang/String;

    .line 655
    .line 656
    const-string v7, "dark"

    .line 657
    .line 658
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    if-eqz v7, :cond_13

    .line 663
    .line 664
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4}, Lmno;->m(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v13, v4}, Lmne;->a(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v13, v4}, Lmne;->c(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v13, v4}, Lmne;->b(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_13
    invoke-virtual {v13, v8}, Lmne;->a(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v4}, Lmne;->c(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v12}, Lmne;->b(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_d
    iget-byte v4, v13, Lmne;->j:B

    .line 700
    .line 701
    const/16 v7, 0xf

    .line 702
    .line 703
    if-ne v4, v7, :cond_14

    .line 704
    .line 705
    iget-object v4, v13, Lmne;->a:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v4, :cond_14

    .line 708
    .line 709
    iget-object v7, v13, Lmne;->f:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v7, :cond_14

    .line 712
    .line 713
    iget-object v8, v13, Lmne;->g:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v8, :cond_14

    .line 716
    .line 717
    iget-object v9, v13, Lmne;->h:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v9, :cond_14

    .line 720
    .line 721
    iget-object v10, v13, Lmne;->i:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v10, :cond_14

    .line 724
    .line 725
    new-instance v20, Lmnf;

    .line 726
    .line 727
    iget v12, v13, Lmne;->b:I

    .line 728
    .line 729
    iget v14, v13, Lmne;->c:I

    .line 730
    .line 731
    iget v15, v13, Lmne;->d:I

    .line 732
    .line 733
    iget v13, v13, Lmne;->e:I

    .line 734
    .line 735
    move-object/from16 v21, v4

    .line 736
    .line 737
    move-object/from16 v26, v7

    .line 738
    .line 739
    move-object/from16 v27, v8

    .line 740
    .line 741
    move-object/from16 v28, v9

    .line 742
    .line 743
    move-object/from16 v29, v10

    .line 744
    .line 745
    move/from16 v22, v12

    .line 746
    .line 747
    move/from16 v25, v13

    .line 748
    .line 749
    move/from16 v23, v14

    .line 750
    .line 751
    move/from16 v24, v15

    .line 752
    .line 753
    invoke-direct/range {v20 .. v29}, Lmnf;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v4, v20

    .line 757
    .line 758
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_15
    :goto_e
    move-object/from16 v18, v4

    .line 769
    .line 770
    move/from16 v19, v7

    .line 771
    .line 772
    :goto_f
    add-int/lit8 v7, v19, 0x1

    .line 773
    .line 774
    move-object/from16 v4, v18

    .line 775
    .line 776
    const/4 v8, 0x2

    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :cond_16
    invoke-static {v6}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_10
    iput-object v2, v0, Lmno;->l:Labhl;

    .line 784
    .line 785
    const-string v2, "modelBasis"

    .line 786
    .line 787
    invoke-static {v1, v2}, Lmiw;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Laays;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2, v5}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/lang/String;

    .line 796
    .line 797
    const-string v3, "Z_UP"

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/4 v5, 0x1

    .line 804
    if-eq v5, v2, :cond_17

    .line 805
    .line 806
    move v8, v5

    .line 807
    goto :goto_11

    .line 808
    :cond_17
    const/4 v8, 0x2

    .line 809
    :goto_11
    iput v8, v0, Lmno;->o:I

    .line 810
    .line 811
    const-string v2, "iconDir"

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    const-string v2, "textureDir"

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iput-object v2, v0, Lmno;->n:Ljava/lang/String;

    .line 823
    .line 824
    const-string v0, "iconSuffixMap"

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lmiw;->ab(Lorg/json/JSONObject;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    nop

    .line 835
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static m(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    return v1
.end method

.method private static n(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmno;->q:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\\s+"

    .line 19
    .line 20
    invoke-static {v1}, Laazm;->d(Ljava/lang/String;)Laazm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmno;->t:Laays;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmno;->v:Labhl;

    .line 2
    .line 3
    const-string v0, "X"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 v0, 0x42b40000    # 90.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmno;->v:Labhl;

    .line 2
    .line 3
    const-string v0, "Y"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 v0, 0x43340000    # 180.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmno;->v:Labhl;

    .line 2
    .line 3
    const-string v0, "Z"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lmno;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lmno;->u:Laays;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmno;->s:Laays;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lmno;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lmnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmno;->f:Lmnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Laays;
    .locals 0

    .line 1
    iget-object p0, p0, Lmno;->k:Laays;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Laays;
    .locals 0

    .line 1
    iget-object p0, p0, Lmno;->c:Laays;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmno;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmno;->l:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->b()Labgu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lgsg;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgsg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
