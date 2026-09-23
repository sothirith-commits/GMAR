.class public final Lrys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryo;


# static fields
.field static final b:F

.field public static final synthetic n:I

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lbqfj;

.field public final d:Ljava/lang/String;

.field public final e:Lbqpa;

.field public final f:Z

.field public final g:Lbqph;

.field public final h:Lbqfj;

.field public final i:[F

.field public final j:Lbqpa;

.field public final k:Lbqph;

.field public final l:Ljava/lang/String;

.field public final m:I

.field private final p:I

.field private final q:Lbqph;

.field private final r:Lbqfj;

.field private final s:Lbqfj;

.field private final t:Lbqfj;

.field private final u:Lbqfj;

.field private final v:Lbqph;

.field private final w:Ljava/lang/String;

.field private final x:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3feb851ec0000000L    # 0.8600000143051147

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Lrys;->b:F

    .line 16
    .line 17
    const-string v0, "rot[XYZ]\\s+(-?\\d+(\\.\\d*)?)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrys;->o:Ljava/util/regex/Pattern;

    .line 24
    .line 25
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
    iput v2, v0, Lrys;->p:I

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
    iput-object v2, v0, Lrys;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lrza;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lrys;->c:Lbqfj;

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
    invoke-static {v4}, Lrza;->e(Lorg/json/JSONObject;)Lbqph;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Lrys;->q:Lbqph;

    .line 39
    .line 40
    const-string v4, "chevronVeType"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lrza;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, Lrys;->h:Lbqfj;

    .line 47
    .line 48
    const-string v4, "buttonVeType"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lrza;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v0, Lrys;->r:Lbqfj;

    .line 55
    .line 56
    const-string v4, "animationDurationMs"

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-static {v1, v4, v5}, Lrza;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lrys;->s:Lbqfj;

    .line 64
    .line 65
    const-string v4, "scale"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lrza;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lrys;->t:Lbqfj;

    .line 72
    .line 73
    const-string v4, "transform"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lrys;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Lrys;->v:Lbqph;

    .line 88
    .line 89
    const-string v4, "lights"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lbqpa;->d:I

    .line 96
    .line 97
    new-instance v5, Lbqov;

    .line 98
    .line 99
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    new-array v10, v9, [F

    .line 107
    .line 108
    fill-array-data v10, :array_0

    .line 109
    .line 110
    .line 111
    iput-object v10, v0, Lrys;->i:[F

    .line 112
    .line 113
    array-length v11, v10

    .line 114
    if-lt v11, v9, :cond_0

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v11, 0x0

    .line 119
    :goto_0
    invoke-static {v11}, Lbmtv;->G(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-ge v11, v13, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-eqz v13, :cond_2

    .line 135
    .line 136
    const-string v14, "type"

    .line 137
    .line 138
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-string v15, "intensity"

    .line 143
    .line 144
    const/16 p2, 0x0

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    invoke-virtual {v13, v15, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    double-to-float v7, v7

    .line 155
    const-string v8, "ambient"

    .line 156
    .line 157
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    aput v7, v10, p2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const-string v8, "directional"

    .line 167
    .line 168
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    if-gt v12, v6, :cond_3

    .line 175
    .line 176
    aput v7, v10, v12

    .line 177
    .line 178
    const-string v7, "direction"

    .line 179
    .line 180
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lrys;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v13, "X"

    .line 194
    .line 195
    invoke-static {v7, v13, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const-string v14, "Y"

    .line 206
    .line 207
    invoke-static {v7, v14, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const-string v15, "Z"

    .line 218
    .line 219
    invoke-static {v7, v15, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    new-array v8, v9, [F

    .line 230
    .line 231
    aput v13, v8, p2

    .line 232
    .line 233
    aput v14, v8, v16

    .line 234
    .line 235
    aput v7, v8, v6

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    const/16 p2, 0x0

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    const/16 v16, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const/4 v4, 0x0

    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    new-array v7, v4, [F

    .line 257
    .line 258
    iput-object v7, v0, Lrys;->i:[F

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v0, Lrys;->j:Lbqpa;

    .line 265
    .line 266
    const-string v4, "turnThreshold"

    .line 267
    .line 268
    invoke-static {v1, v4}, Lrza;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lbqfj;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v0, Lrys;->u:Lbqfj;

    .line 273
    .line 274
    const-string v4, "filename"

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, ".fbx"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iput-boolean v5, v0, Lrys;->f:Z

    .line 287
    .line 288
    new-instance v5, Lbqov;

    .line 289
    .line 290
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v0, Lrys;->e:Lbqpa;

    .line 307
    .line 308
    new-instance v4, Lbqpd;

    .line 309
    .line 310
    invoke-direct {v4}, Lbqpd;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v5, "sounds"

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_a

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {}, Lryq;->values()[Lryq;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    array-length v11, v10

    .line 346
    const/4 v12, 0x0

    .line 347
    :goto_5
    if-ge v12, v11, :cond_9

    .line 348
    .line 349
    aget-object v13, v10, v12

    .line 350
    .line 351
    iget-object v14, v13, Lryq;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_8

    .line 358
    .line 359
    invoke-static {v13}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_6

    .line 364
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 368
    .line 369
    :goto_6
    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lryq;

    .line 374
    .line 375
    if-eqz v8, :cond_7

    .line 376
    .line 377
    invoke-static {v9}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-nez v10, :cond_7

    .line 382
    .line 383
    invoke-virtual {v4, v8, v9}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    invoke-virtual {v4}, Lbqpd;->b()Lbqph;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, v0, Lrys;->g:Lbqph;

    .line 392
    .line 393
    const-string v4, "colors"

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v5, ""

    .line 400
    .line 401
    if-nez v4, :cond_b

    .line 402
    .line 403
    sget-object v2, Lbqxq;->b:Lbqph;

    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_b
    new-instance v7, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-ge v8, v9, :cond_10

    .line 418
    .line 419
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-eqz v9, :cond_f

    .line 424
    .line 425
    const-string v10, "colorID"

    .line 426
    .line 427
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_c

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_c
    const-string v12, "light"

    .line 444
    .line 445
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-eqz v12, :cond_f

    .line 450
    .line 451
    new-instance v13, Lryl;

    .line 452
    .line 453
    invoke-direct {v13}, Lryl;-><init>()V

    .line 454
    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-virtual {v13, v14}, Lryl;->a(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v5}, Lryl;->c(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v5}, Lryl;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v15, "color"

    .line 467
    .line 468
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    invoke-static/range {v17 .. v17}, Lrys;->o(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const-string v14, "texture"

    .line 477
    .line 478
    move-object/from16 v18, v4

    .line 479
    .line 480
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    move/from16 v19, v8

    .line 489
    .line 490
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v8, v13, Lryl;->a:Ljava/lang/String;

    .line 498
    .line 499
    iput v10, v13, Lryl;->b:I

    .line 500
    .line 501
    iget-byte v8, v13, Lryl;->j:B

    .line 502
    .line 503
    or-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    int-to-byte v8, v8

    .line 506
    iput-byte v8, v13, Lryl;->j:B

    .line 507
    .line 508
    const-string v8, "l10nID"

    .line 509
    .line 510
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    iput v8, v13, Lryl;->c:I

    .line 515
    .line 516
    iget-byte v8, v13, Lryl;->j:B

    .line 517
    .line 518
    iput v6, v13, Lryl;->d:I

    .line 519
    .line 520
    or-int/lit8 v8, v8, 0x6

    .line 521
    .line 522
    int-to-byte v8, v8

    .line 523
    iput-byte v8, v13, Lryl;->j:B

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v4, v13, Lryl;->f:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v12, v13, Lryl;->h:Ljava/lang/String;

    .line 534
    .line 535
    const-string v8, "dark"

    .line 536
    .line 537
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_d

    .line 542
    .line 543
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4}, Lrys;->o(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v13, v4}, Lryl;->a(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v13, v4}, Lryl;->c(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v13, v4}, Lryl;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_d
    invoke-virtual {v13, v6}, Lryl;->a(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v4}, Lryl;->c(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v12}, Lryl;->b(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_8
    iget-byte v4, v13, Lryl;->j:B

    .line 579
    .line 580
    const/16 v6, 0xf

    .line 581
    .line 582
    if-ne v4, v6, :cond_e

    .line 583
    .line 584
    iget-object v4, v13, Lryl;->a:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v4, :cond_e

    .line 587
    .line 588
    iget-object v6, v13, Lryl;->f:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v6, :cond_e

    .line 591
    .line 592
    iget-object v8, v13, Lryl;->g:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v8, :cond_e

    .line 595
    .line 596
    iget-object v9, v13, Lryl;->h:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v9, :cond_e

    .line 599
    .line 600
    iget-object v10, v13, Lryl;->i:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v10, :cond_e

    .line 603
    .line 604
    new-instance v20, Lrym;

    .line 605
    .line 606
    iget v12, v13, Lryl;->b:I

    .line 607
    .line 608
    iget v14, v13, Lryl;->c:I

    .line 609
    .line 610
    iget v15, v13, Lryl;->d:I

    .line 611
    .line 612
    iget v13, v13, Lryl;->e:I

    .line 613
    .line 614
    move-object/from16 v21, v4

    .line 615
    .line 616
    move-object/from16 v26, v6

    .line 617
    .line 618
    move-object/from16 v27, v8

    .line 619
    .line 620
    move-object/from16 v28, v9

    .line 621
    .line 622
    move-object/from16 v29, v10

    .line 623
    .line 624
    move/from16 v22, v12

    .line 625
    .line 626
    move/from16 v25, v13

    .line 627
    .line 628
    move/from16 v23, v14

    .line 629
    .line 630
    move/from16 v24, v15

    .line 631
    .line 632
    invoke-direct/range {v20 .. v29}, Lrym;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v4, v20

    .line 636
    .line 637
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_f
    :goto_9
    move-object/from16 v18, v4

    .line 648
    .line 649
    move/from16 v19, v8

    .line 650
    .line 651
    :goto_a
    add-int/lit8 v8, v19, 0x1

    .line 652
    .line 653
    move-object/from16 v4, v18

    .line 654
    .line 655
    const/4 v6, 0x2

    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_10
    invoke-static {v7}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :goto_b
    iput-object v2, v0, Lrys;->k:Lbqph;

    .line 663
    .line 664
    const-string v2, "modelBasis"

    .line 665
    .line 666
    invoke-static {v1, v2}, Lrza;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lbqfj;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    const-string v3, "Z_UP"

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    move/from16 v3, v16

    .line 683
    .line 684
    if-eq v3, v2, :cond_11

    .line 685
    .line 686
    move v6, v3

    .line 687
    goto :goto_c

    .line 688
    :cond_11
    const/4 v6, 0x2

    .line 689
    :goto_c
    iput v6, v0, Lrys;->m:I

    .line 690
    .line 691
    const-string v2, "iconDir"

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iput-object v2, v0, Lrys;->w:Ljava/lang/String;

    .line 698
    .line 699
    const-string v2, "textureDir"

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iput-object v2, v0, Lrys;->l:Ljava/lang/String;

    .line 706
    .line 707
    const-string v2, "iconSuffixMap"

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, Lrza;->e(Lorg/json/JSONObject;)Lbqph;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v0, Lrys;->x:Lbqph;

    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static o(Ljava/lang/String;)I
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

.method private static p(Landroid/util/DisplayMetrics;)Lbqpa;
    .locals 6

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    const/16 v0, 0x1e0

    .line 4
    .line 5
    const-string v1, "mdpi"

    .line 6
    .line 7
    const-string v2, "hdpi"

    .line 8
    .line 9
    const-string v3, "xhdpi"

    .line 10
    .line 11
    const-string v4, "xxhdpi"

    .line 12
    .line 13
    const-string v5, "xxxhdpi"

    .line 14
    .line 15
    if-le p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v5, v4, v3, v2, v1}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x140

    .line 23
    .line 24
    if-le p0, v0, :cond_1

    .line 25
    .line 26
    invoke-static {v4, v5, v3, v2, v1}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/16 v0, 0xf0

    .line 32
    .line 33
    if-le p0, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v2, v1}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/16 v0, 0xa0

    .line 41
    .line 42
    if-le p0, v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v1}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {v1, v2, v3, v4, v5}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static q(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrys;->o:Ljava/util/regex/Pattern;

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
    invoke-static {v1}, Lbqgj;->e(Ljava/lang/String;)Lbqgj;

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
    invoke-virtual {v1, v2}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lrys;->t:Lbqfj;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrys;->v:Lbqph;

    .line 2
    .line 3
    const-string v1, "X"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x42b40000    # 90.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrys;->v:Lbqph;

    .line 2
    .line 3
    const-string v1, "Y"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrys;->v:Lbqph;

    .line 2
    .line 3
    const-string v1, "Z"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget v0, Lrys;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrys;->u:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrys;->s:Lbqfj;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lrys;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbqfj;
    .locals 6

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-static {p2}, Lrys;->p(Landroid/util/DisplayMetrics;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbqxl;

    .line 9
    .line 10
    iget v2, v2, Lbqxl;->c:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lrys;->q:Lbqph;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lrys;->k:Lbqph;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lrys;->l(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p2, Lmoo;

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-direct {p2, p1, v1}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final i()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrys;->c:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrys;->r:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbqph;
    .locals 1

    .line 1
    iget-object v0, p0, Lrys;->k:Lbqph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrys;->k:Lbqph;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lrym;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p3, Lrym;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lrys;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    invoke-static {p3, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    invoke-static {p2}, Lrys;->p(Landroid/util/DisplayMetrics;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lbqxl;

    .line 44
    .line 45
    iget v0, v0, Lbqxl;->c:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lrys;->x:Lbqph;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrys;->k:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llxf;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Llxf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrys;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
