.class public final Lmuy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmus;


# static fields
.field static final b:F = 0.015009268f

.field public static final synthetic p:I

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Labhj;

.field public final d:Ljava/lang/String;

.field public final e:Labpw;

.field public final f:Lmur;

.field public final g:Labqd;

.field public final h:Labhj;

.field public final i:[F

.field public final j:Labpw;

.field public final k:Labhj;

.field public final l:Labqd;

.field public final m:Labhj;

.field public final n:Ljava/lang/String;

.field public final o:I

.field private final r:I

.field private final s:Labhj;

.field private final t:Labhj;

.field private final u:Labhj;

.field private final v:Labqd;


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
    sput-object v0, Lmuy;->q:Ljava/util/regex/Pattern;

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
    iput v2, v0, Lmuy;->r:I

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
    iput-object v2, v0, Lmuy;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmpu;->z(Lorg/json/JSONObject;Ljava/lang/String;)Labhj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lmuy;->c:Labhj;

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
    invoke-static {v4}, Lmpu;->B(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "chevronVeType"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v4, v5}, Lmpu;->y(Lorg/json/JSONObject;Ljava/lang/String;I)Labhj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v0, Lmuy;->h:Labhj;

    .line 45
    .line 46
    const-string v4, "buttonVeType"

    .line 47
    .line 48
    invoke-static {v1, v4, v5}, Lmpu;->y(Lorg/json/JSONObject;Ljava/lang/String;I)Labhj;

    .line 49
    .line 50
    .line 51
    const-string v4, "animationDurationMs"

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-static {v1, v4, v6}, Lmpu;->y(Lorg/json/JSONObject;Ljava/lang/String;I)Labhj;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lmuy;->s:Labhj;

    .line 59
    .line 60
    const-string v4, "scale"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lmpu;->A(Lorg/json/JSONObject;Ljava/lang/String;)Labhj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, Lmuy;->t:Labhj;

    .line 67
    .line 68
    const-string v4, "unlitBlendFactor"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lmpu;->A(Lorg/json/JSONObject;Ljava/lang/String;)Labhj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lmuy;->m:Labhj;

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
    invoke-static {v4}, Lmuy;->o(Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lmuy;->v:Labqd;

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
    new-instance v6, Labpr;

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    invoke-direct {v6, v7}, Labpk;-><init>(I)V

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
    iput-object v11, v0, Lmuy;->i:[F

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
    invoke-static {v12}, Laccm;->bB(Z)V

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
    if-eqz v6, :cond_2

    .line 166
    .line 167
    aput v5, v11, v16

    .line 168
    .line 169
    :cond_1
    move-object/from16 v5, v17

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-string v6, "directional"

    .line 173
    .line 174
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    if-gt v13, v8, :cond_1

    .line 181
    .line 182
    aput v5, v11, v13

    .line 183
    .line 184
    const-string v5, "direction"

    .line 185
    .line 186
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lmuy;->o(Ljava/lang/String;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v9, "X"

    .line 200
    .line 201
    invoke-static {v5, v9, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const-string v14, "Y"

    .line 212
    .line 213
    invoke-static {v5, v14, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const-string v15, "Z"

    .line 224
    .line 225
    invoke-static {v5, v15, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    new-array v6, v10, [F

    .line 236
    .line 237
    aput v9, v6, v16

    .line 238
    .line 239
    aput v14, v6, p2

    .line 240
    .line 241
    aput v5, v6, v8

    .line 242
    .line 243
    move-object/from16 v5, v17

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    move/from16 v16, v5

    .line 252
    .line 253
    move-object v5, v6

    .line 254
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    move-object v6, v5

    .line 257
    move/from16 v5, v16

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_4
    move-object v5, v6

    .line 262
    const/16 p2, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move v4, v5

    .line 266
    move-object v5, v6

    .line 267
    const/16 p2, 0x1

    .line 268
    .line 269
    new-array v6, v4, [F

    .line 270
    .line 271
    iput-object v6, v0, Lmuy;->i:[F

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v5}, Labpr;->h()Labpw;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, v0, Lmuy;->j:Labpw;

    .line 278
    .line 279
    const-string v4, "turnThreshold"

    .line 280
    .line 281
    invoke-static {v1, v4}, Lmpu;->A(Lorg/json/JSONObject;Ljava/lang/String;)Labhj;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v0, Lmuy;->u:Labhj;

    .line 286
    .line 287
    const-string v4, "filename"

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v5, ".glb"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    sget-object v5, Lmur;->b:Lmur;

    .line 302
    .line 303
    iput-object v5, v0, Lmuy;->f:Lmur;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    const-string v5, ".fbx"

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_7

    .line 313
    .line 314
    sget-object v5, Lmur;->a:Lmur;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    sget-object v5, Lmur;->c:Lmur;

    .line 318
    .line 319
    :goto_4
    iput-object v5, v0, Lmuy;->f:Lmur;

    .line 320
    .line 321
    :goto_5
    new-instance v5, Labpr;

    .line 322
    .line 323
    invoke-direct {v5, v7}, Labpk;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_8

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {v5}, Labpr;->h()Labpw;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v0, Lmuy;->e:Labpw;

    .line 340
    .line 341
    const-string v4, "travel_mode"

    .line 342
    .line 343
    invoke-static {v1, v4}, Lmpu;->z(Lorg/json/JSONObject;Ljava/lang/String;)Labhj;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v5, "DRIVE"

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const v9, -0x594a15eb

    .line 360
    .line 361
    .line 362
    if-eq v6, v9, :cond_a

    .line 363
    .line 364
    const v9, 0x3e4a16a

    .line 365
    .line 366
    .line 367
    if-eq v6, v9, :cond_9

    .line 368
    .line 369
    const v5, 0x23c6acdf

    .line 370
    .line 371
    .line 372
    if-ne v6, v5, :cond_b

    .line 373
    .line 374
    const-string v5, "BICYCLE"

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_b

    .line 381
    .line 382
    sget-object v4, Lajkp;->b:Lajkp;

    .line 383
    .line 384
    invoke-static {v4}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_6

    .line 389
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    sget-object v4, Lajkp;->a:Lajkp;

    .line 396
    .line 397
    invoke-static {v4}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_6

    .line 402
    :cond_a
    const-string v5, "TWO_WHEELER"

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_b

    .line 409
    .line 410
    sget-object v4, Lajkp;->f:Lajkp;

    .line 411
    .line 412
    invoke-static {v4}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_6

    .line 417
    :cond_b
    sget-object v4, Labfp;->a:Labfp;

    .line 418
    .line 419
    :goto_6
    iput-object v4, v0, Lmuy;->k:Labhj;

    .line 420
    .line 421
    new-instance v4, Labpz;

    .line 422
    .line 423
    invoke-direct {v4, v7}, Labpz;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const-string v5, "sounds"

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_f

    .line 433
    .line 434
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_f

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {}, Lmuu;->values()[Lmuu;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    array-length v11, v10

    .line 459
    const/4 v12, 0x0

    .line 460
    :goto_8
    if-ge v12, v11, :cond_e

    .line 461
    .line 462
    aget-object v13, v10, v12

    .line 463
    .line 464
    iget-object v14, v13, Lmuu;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_d

    .line 471
    .line 472
    invoke-static {v13}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    goto :goto_9

    .line 477
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    sget-object v7, Labfp;->a:Labfp;

    .line 481
    .line 482
    :goto_9
    invoke-virtual {v7}, Labhj;->g()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lmuu;

    .line 487
    .line 488
    if-eqz v7, :cond_c

    .line 489
    .line 490
    invoke-static {v9}, Laccm;->bN(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-nez v10, :cond_c

    .line 495
    .line 496
    invoke-virtual {v4, v7, v9}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_f
    move/from16 v5, p2

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Labpz;->c(Z)Labqd;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v4, v0, Lmuy;->g:Labqd;

    .line 507
    .line 508
    const-string v4, "colors"

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v5, ""

    .line 515
    .line 516
    if-nez v4, :cond_10

    .line 517
    .line 518
    sget-object v2, Labwn;->b:Labqd;

    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :cond_10
    new-instance v6, Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 525
    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-ge v7, v9, :cond_14

    .line 533
    .line 534
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-eqz v9, :cond_13

    .line 539
    .line 540
    const-string v10, "colorID"

    .line 541
    .line 542
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-nez v12, :cond_13

    .line 555
    .line 556
    const-string v12, "light"

    .line 557
    .line 558
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    if-eqz v12, :cond_13

    .line 563
    .line 564
    new-instance v13, Lmuo;

    .line 565
    .line 566
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-virtual {v13, v14}, Lmuo;->a(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v5}, Lmuo;->c(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v5}, Lmuo;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v15, "color"

    .line 580
    .line 581
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    invoke-static/range {v16 .. v16}, Lmuy;->n(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    const-string v14, "texture"

    .line 590
    .line 591
    move-object/from16 v18, v4

    .line 592
    .line 593
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    move/from16 v19, v7

    .line 602
    .line 603
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object v7, v13, Lmuo;->a:Ljava/lang/String;

    .line 611
    .line 612
    iput v10, v13, Lmuo;->b:I

    .line 613
    .line 614
    iget-byte v7, v13, Lmuo;->j:B

    .line 615
    .line 616
    const/4 v10, 0x1

    .line 617
    or-int/2addr v7, v10

    .line 618
    int-to-byte v7, v7

    .line 619
    iput-byte v7, v13, Lmuo;->j:B

    .line 620
    .line 621
    const-string v7, "l10nID"

    .line 622
    .line 623
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    iput v7, v13, Lmuo;->c:I

    .line 628
    .line 629
    iget-byte v7, v13, Lmuo;->j:B

    .line 630
    .line 631
    iput v8, v13, Lmuo;->d:I

    .line 632
    .line 633
    or-int/lit8 v7, v7, 0x6

    .line 634
    .line 635
    int-to-byte v7, v7

    .line 636
    iput-byte v7, v13, Lmuo;->j:B

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v4, v13, Lmuo;->f:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iput-object v12, v13, Lmuo;->h:Ljava/lang/String;

    .line 647
    .line 648
    const-string v7, "dark"

    .line 649
    .line 650
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    if-eqz v7, :cond_11

    .line 655
    .line 656
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v4}, Lmuy;->n(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v13, v4}, Lmuo;->a(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v13, v4}, Lmuo;->c(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v13, v4}, Lmuo;->b(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_11
    invoke-virtual {v13, v8}, Lmuo;->a(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v4}, Lmuo;->c(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v12}, Lmuo;->b(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_b
    iget-byte v4, v13, Lmuo;->j:B

    .line 692
    .line 693
    const/16 v7, 0xf

    .line 694
    .line 695
    if-ne v4, v7, :cond_12

    .line 696
    .line 697
    iget-object v4, v13, Lmuo;->a:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v4, :cond_12

    .line 700
    .line 701
    iget-object v7, v13, Lmuo;->f:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v7, :cond_12

    .line 704
    .line 705
    iget-object v8, v13, Lmuo;->g:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v8, :cond_12

    .line 708
    .line 709
    iget-object v9, v13, Lmuo;->h:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v9, :cond_12

    .line 712
    .line 713
    iget-object v10, v13, Lmuo;->i:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v10, :cond_12

    .line 716
    .line 717
    new-instance v20, Lmup;

    .line 718
    .line 719
    iget v12, v13, Lmuo;->b:I

    .line 720
    .line 721
    iget v14, v13, Lmuo;->c:I

    .line 722
    .line 723
    iget v15, v13, Lmuo;->d:I

    .line 724
    .line 725
    iget v13, v13, Lmuo;->e:I

    .line 726
    .line 727
    move-object/from16 v21, v4

    .line 728
    .line 729
    move-object/from16 v26, v7

    .line 730
    .line 731
    move-object/from16 v27, v8

    .line 732
    .line 733
    move-object/from16 v28, v9

    .line 734
    .line 735
    move-object/from16 v29, v10

    .line 736
    .line 737
    move/from16 v22, v12

    .line 738
    .line 739
    move/from16 v25, v13

    .line 740
    .line 741
    move/from16 v23, v14

    .line 742
    .line 743
    move/from16 v24, v15

    .line 744
    .line 745
    invoke-direct/range {v20 .. v29}, Lmup;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v4, v20

    .line 749
    .line 750
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_13
    move-object/from16 v18, v4

    .line 761
    .line 762
    move/from16 v19, v7

    .line 763
    .line 764
    :goto_c
    add-int/lit8 v7, v19, 0x1

    .line 765
    .line 766
    move-object/from16 v4, v18

    .line 767
    .line 768
    goto/16 :goto_a

    .line 769
    .line 770
    :cond_14
    invoke-static {v6}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :goto_d
    iput-object v2, v0, Lmuy;->l:Labqd;

    .line 775
    .line 776
    const-string v2, "modelBasis"

    .line 777
    .line 778
    invoke-static {v1, v2}, Lmpu;->z(Lorg/json/JSONObject;Ljava/lang/String;)Labhj;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v2, v5}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/lang/String;

    .line 787
    .line 788
    const-string v3, "Z_UP"

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v5, 0x1

    .line 795
    if-eq v5, v2, :cond_15

    .line 796
    .line 797
    move v8, v5

    .line 798
    goto :goto_e

    .line 799
    :cond_15
    const/4 v8, 0x2

    .line 800
    :goto_e
    iput v8, v0, Lmuy;->o:I

    .line 801
    .line 802
    const-string v2, "iconDir"

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    const-string v2, "textureDir"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iput-object v2, v0, Lmuy;->n:Ljava/lang/String;

    .line 814
    .line 815
    const-string v0, "iconSuffixMap"

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lmpu;->B(Lorg/json/JSONObject;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static n(Ljava/lang/String;)I
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return v1
.end method

.method private static o(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmuy;->q:Ljava/util/regex/Pattern;

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
    invoke-static {v1}, Labid;->d(Ljava/lang/String;)Labid;

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
    invoke-virtual {v1, v2}, Labid;->i(Ljava/lang/CharSequence;)Ljava/util/List;

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
    iget-object p0, p0, Lmuy;->t:Labhj;

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
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lmuy;->v:Labqd;

    .line 2
    .line 3
    const-string v0, "X"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

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
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lmuy;->v:Labqd;

    .line 2
    .line 3
    const-string v0, "Y"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

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
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lmuy;->v:Labqd;

    .line 2
    .line 3
    const-string v0, "Z"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

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
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget v0, Lmuy;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lmuy;->u:Labhj;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lmuy;->s:Labhj;

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
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p0, p0, Lmuy;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lmur;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuy;->f:Lmur;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Labhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuy;->k:Labhj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Labhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuy;->c:Labhj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmuy;->d:Ljava/lang/String;

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmuy;->l:Labqd;

    .line 2
    .line 3
    invoke-virtual {p0}, Labqd;->b()Labpm;

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
    new-instance v0, Lgvb;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgvb;-><init>(I)V

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

.method public final m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmuy;->l:Labqd;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lmup;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lmup;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lmuy;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-static {p2, v0, p0}, La;->cw(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    return-object p0
.end method
