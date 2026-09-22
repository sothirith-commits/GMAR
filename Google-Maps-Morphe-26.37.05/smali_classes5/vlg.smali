.class public final Lvlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkz;


# static fields
.field static final b:F = 0.015009268f

.field public static final synthetic p:I

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lbvtl;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lvky;

.field public final g:Lbwdh;

.field public final h:Lbvtl;

.field public final i:[F

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lbvtl;

.field public final l:Lbwdh;

.field public final m:Lbvtl;

.field public final n:Ljava/lang/String;

.field public final o:I

.field private final r:I

.field private final s:Lbwdh;

.field private final t:Lbvtl;

.field private final u:Lbvtl;

.field private final v:Lbvtl;

.field private final w:Lbvtl;

.field private final x:Lbwdh;

.field private final y:Ljava/lang/String;

.field private final z:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rot[XYZ]\\s+(-?\\d+(\\.\\d*)?)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvlg;->q:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    iput v2, v0, Lvlg;->r:I

    .line 12
    .line 13
    const-string v2, "archiveFilename"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, v0, Lvlg;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lvlq;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lbvtl;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iput-object v3, v0, Lvlg;->c:Lbvtl;

    .line 28
    .line 29
    const-string v3, "icon"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lvlq;->d(Lorg/json/JSONObject;)Lbwdh;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iput-object v4, v0, Lvlg;->s:Lbwdh;

    .line 40
    .line 41
    const-string v4, "chevronVeType"

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v5}, Lvlq;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Lbvtl;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v0, Lvlg;->h:Lbvtl;

    .line 49
    .line 50
    const-string v4, "buttonVeType"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v5}, Lvlq;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Lbvtl;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iput-object v4, v0, Lvlg;->t:Lbvtl;

    .line 57
    .line 58
    const-string v4, "animationDurationMs"

    .line 59
    const/4 v6, -0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v6}, Lvlq;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Lbvtl;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iput-object v4, v0, Lvlg;->u:Lbvtl;

    .line 66
    .line 67
    const-string v4, "scale"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lvlq;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lbvtl;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, v0, Lvlg;->v:Lbvtl;

    .line 74
    .line 75
    const-string v4, "unlitBlendFactor"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Lvlq;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lbvtl;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iput-object v4, v0, Lvlg;->m:Lbvtl;

    .line 82
    .line 83
    const-string v4, "transform"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lvlg;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iput-object v4, v0, Lvlg;->x:Lbwdh;

    .line 98
    .line 99
    const-string v4, "lights"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x1

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    const/4 v9, 0x3

    .line 113
    .line 114
    new-array v10, v9, [F

    .line 115
    .line 116
    .line 117
    fill-array-data v10, :array_0

    .line 118
    .line 119
    iput-object v10, v0, Lvlg;->i:[F

    .line 120
    array-length v11, v10

    .line 121
    .line 122
    if-lt v11, v9, :cond_0

    .line 123
    move v11, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v11, v5

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v11}, Lbunv;->bc(Z)V

    .line 129
    move v11, v5

    .line 130
    move v12, v8

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 134
    move-result v13

    .line 135
    .line 136
    if-ge v11, v13, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    const-string v14, "type"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    const-string v15, "intensity"

    .line 151
    .line 152
    move/from16 p2, v5

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v15, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 160
    move-result-wide v5

    .line 161
    double-to-float v5, v5

    .line 162
    .line 163
    const-string v6, "ambient"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    aput v5, v10, p2

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_1
    const-string v6, "directional"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    if-gt v12, v7, :cond_2

    .line 183
    .line 184
    aput v5, v10, v12

    .line 185
    .line 186
    const-string v5, "direction"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lvlg;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 194
    move-result-object v5

    .line 195
    const/4 v6, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    const-string v13, "X"

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v13, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    check-cast v13, Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 211
    move-result v13

    .line 212
    .line 213
    const-string v14, "Y"

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v14, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    check-cast v14, Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 223
    move-result v14

    .line 224
    .line 225
    const-string v15, "Z"

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v15, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 235
    move-result v5

    .line 236
    .line 237
    new-array v6, v9, [F

    .line 238
    .line 239
    aput v13, v6, p2

    .line 240
    .line 241
    aput v14, v6, v8

    .line 242
    .line 243
    aput v5, v6, v7

    .line 244
    .line 245
    move-object/from16 v5, v16

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_2
    :goto_2
    move-object/from16 v5, v16

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_3
    move/from16 p2, v5

    .line 257
    move-object v5, v6

    .line 258
    .line 259
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 260
    move-object v6, v5

    .line 261
    .line 262
    move/from16 v5, p2

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_4
    move/from16 p2, v5

    .line 267
    move-object v5, v6

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    move v4, v5

    .line 270
    move-object v5, v6

    .line 271
    .line 272
    new-array v6, v4, [F

    .line 273
    .line 274
    iput-object v6, v0, Lvlg;->i:[F

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    iput-object v4, v0, Lvlg;->j:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    const-string v4, "turnThreshold"

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4}, Lvlq;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lbvtl;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    iput-object v4, v0, Lvlg;->w:Lbvtl;

    .line 289
    .line 290
    const-string v4, "filename"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    const-string v5, ".glb"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_6

    .line 303
    .line 304
    sget-object v5, Lvky;->b:Lvky;

    .line 305
    .line 306
    iput-object v5, v0, Lvlg;->f:Lvky;

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_6
    const-string v5, ".fbx"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    move-result v5

    .line 314
    .line 315
    if-eqz v5, :cond_7

    .line 316
    .line 317
    sget-object v5, Lvky;->a:Lvky;

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :cond_7
    sget-object v5, Lvky;->c:Lvky;

    .line 321
    .line 322
    :goto_5
    iput-object v5, v0, Lvlg;->f:Lvky;

    .line 323
    .line 324
    :goto_6
    new-instance v5, Lbwcw;

    .line 325
    const/4 v6, 0x4

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v6}, Lbwcw;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 332
    move-result v9

    .line 333
    .line 334
    if-nez v9, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    iput-object v4, v0, Lvlg;->e:Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    const-string v4, "travel_mode"

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v4}, Lvlq;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lbvtl;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    const-string v5, "DRIVE"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 361
    move-result v9

    .line 362
    .line 363
    .line 364
    const v10, -0x594a15eb

    .line 365
    .line 366
    if-eq v9, v10, :cond_b

    .line 367
    .line 368
    .line 369
    const v10, 0x3e4a16a

    .line 370
    .line 371
    if-eq v9, v10, :cond_a

    .line 372
    .line 373
    .line 374
    const v5, 0x23c6acdf

    .line 375
    .line 376
    if-eq v9, v5, :cond_9

    .line 377
    goto :goto_7

    .line 378
    .line 379
    :cond_9
    const-string v5, "BICYCLE"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v4

    .line 384
    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    sget-object v4, Lcjfk;->b:Lcjfk;

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 391
    move-result-object v4

    .line 392
    goto :goto_8

    .line 393
    .line 394
    .line 395
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 404
    move-result-object v4

    .line 405
    goto :goto_8

    .line 406
    .line 407
    :cond_b
    const-string v5, "TWO_WHEELER"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-eqz v4, :cond_c

    .line 414
    .line 415
    sget-object v4, Lcjfk;->f:Lcjfk;

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 419
    move-result-object v4

    .line 420
    goto :goto_8

    .line 421
    .line 422
    :cond_c
    :goto_7
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 423
    .line 424
    :goto_8
    iput-object v4, v0, Lvlg;->k:Lbvtl;

    .line 425
    .line 426
    new-instance v4, Lbwdd;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v6}, Lbwdd;-><init>(I)V

    .line 430
    .line 431
    const-string v5, "sounds"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    if-eqz v5, :cond_10

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    .line 444
    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v9

    .line 446
    .line 447
    if-eqz v9, :cond_10

    .line 448
    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v9

    .line 452
    .line 453
    check-cast v9, Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v10

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lvlb;->values()[Lvlb;

    .line 461
    move-result-object v11

    .line 462
    array-length v12, v11

    .line 463
    const/4 v13, 0x0

    .line 464
    .line 465
    :goto_a
    if-ge v13, v12, :cond_f

    .line 466
    .line 467
    aget-object v14, v11, v13

    .line 468
    .line 469
    iget-object v15, v14, Lvlb;->d:Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v15

    .line 474
    .line 475
    if-eqz v15, :cond_e

    .line 476
    .line 477
    .line 478
    invoke-static {v14}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 479
    move-result-object v9

    .line 480
    goto :goto_b

    .line 481
    .line 482
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 483
    goto :goto_a

    .line 484
    .line 485
    :cond_f
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 489
    move-result-object v9

    .line 490
    .line 491
    check-cast v9, Lvlb;

    .line 492
    .line 493
    if-eqz v9, :cond_d

    .line 494
    .line 495
    .line 496
    invoke-static {v10}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 497
    move-result v11

    .line 498
    .line 499
    if-nez v11, :cond_d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v9, v10}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    goto :goto_9

    .line 504
    .line 505
    .line 506
    :cond_10
    invoke-virtual {v4, v8}, Lbwdd;->d(Z)Lbwdh;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    iput-object v4, v0, Lvlg;->g:Lbwdh;

    .line 510
    .line 511
    const-string v4, "colors"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    const-string v5, ""

    .line 518
    .line 519
    if-nez v4, :cond_11

    .line 520
    .line 521
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 522
    .line 523
    move/from16 v16, v8

    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :cond_11
    new-instance v6, Ljava/util/HashMap;

    .line 528
    .line 529
    .line 530
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 531
    const/4 v9, 0x0

    .line 532
    .line 533
    .line 534
    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 535
    move-result v10

    .line 536
    .line 537
    if-ge v9, v10, :cond_16

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 541
    move-result-object v10

    .line 542
    .line 543
    if-eqz v10, :cond_15

    .line 544
    .line 545
    const-string v11, "colorID"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 549
    move-result v11

    .line 550
    .line 551
    .line 552
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v12

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 557
    move-result v13

    .line 558
    .line 559
    if-eqz v13, :cond_12

    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_12
    const-string v13, "light"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 567
    move-result-object v13

    .line 568
    .line 569
    if-eqz v13, :cond_15

    .line 570
    .line 571
    new-instance v14, Lvkv;

    .line 572
    .line 573
    .line 574
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 575
    const/4 v15, 0x0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v15}, Lvkv;->a(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v5}, Lvkv;->c(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v5}, Lvkv;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    const-string v7, "color"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v16

    .line 591
    .line 592
    .line 593
    invoke-static/range {v16 .. v16}, Lvlg;->q(Ljava/lang/String;)I

    .line 594
    move-result v15

    .line 595
    .line 596
    move/from16 v16, v8

    .line 597
    .line 598
    const-string v8, "texture"

    .line 599
    .line 600
    move-object/from16 v17, v4

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v4

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v13

    .line 609
    .line 610
    move/from16 v18, v9

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v9

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    iput-object v9, v14, Lvkv;->a:Ljava/lang/String;

    .line 620
    .line 621
    iput v11, v14, Lvkv;->b:I

    .line 622
    .line 623
    iget-byte v9, v14, Lvkv;->j:B

    .line 624
    .line 625
    or-int/lit8 v9, v9, 0x1

    .line 626
    int-to-byte v9, v9

    .line 627
    .line 628
    iput-byte v9, v14, Lvkv;->j:B

    .line 629
    .line 630
    const-string v9, "l10nID"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 634
    move-result v9

    .line 635
    .line 636
    iput v9, v14, Lvkv;->c:I

    .line 637
    .line 638
    iget-byte v9, v14, Lvkv;->j:B

    .line 639
    .line 640
    iput v15, v14, Lvkv;->d:I

    .line 641
    .line 642
    or-int/lit8 v9, v9, 0x6

    .line 643
    int-to-byte v9, v9

    .line 644
    .line 645
    iput-byte v9, v14, Lvkv;->j:B

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    iput-object v4, v14, Lvkv;->f:Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iput-object v13, v14, Lvkv;->h:Ljava/lang/String;

    .line 656
    .line 657
    const-string v9, "dark"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 661
    move-result-object v9

    .line 662
    .line 663
    if-eqz v9, :cond_13

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v4

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, Lvlg;->q(Ljava/lang/String;)I

    .line 671
    move-result v4

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v4}, Lvkv;->a(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v4}, Lvkv;->c(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v4

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v4}, Lvkv;->b(Ljava/lang/String;)V

    .line 689
    goto :goto_d

    .line 690
    .line 691
    .line 692
    :cond_13
    invoke-virtual {v14, v15}, Lvkv;->a(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v4}, Lvkv;->c(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v13}, Lvkv;->b(Ljava/lang/String;)V

    .line 699
    .line 700
    :goto_d
    iget-byte v4, v14, Lvkv;->j:B

    .line 701
    .line 702
    const/16 v7, 0xf

    .line 703
    .line 704
    if-ne v4, v7, :cond_14

    .line 705
    .line 706
    iget-object v4, v14, Lvkv;->a:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v4, :cond_14

    .line 709
    .line 710
    iget-object v7, v14, Lvkv;->f:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v7, :cond_14

    .line 713
    .line 714
    iget-object v8, v14, Lvkv;->g:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v8, :cond_14

    .line 717
    .line 718
    iget-object v9, v14, Lvkv;->h:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v9, :cond_14

    .line 721
    .line 722
    iget-object v10, v14, Lvkv;->i:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v10, :cond_14

    .line 725
    .line 726
    new-instance v19, Lvkw;

    .line 727
    .line 728
    iget v11, v14, Lvkv;->b:I

    .line 729
    .line 730
    iget v13, v14, Lvkv;->c:I

    .line 731
    .line 732
    iget v15, v14, Lvkv;->d:I

    .line 733
    .line 734
    iget v14, v14, Lvkv;->e:I

    .line 735
    .line 736
    move-object/from16 v20, v4

    .line 737
    .line 738
    move-object/from16 v25, v7

    .line 739
    .line 740
    move-object/from16 v26, v8

    .line 741
    .line 742
    move-object/from16 v27, v9

    .line 743
    .line 744
    move-object/from16 v28, v10

    .line 745
    .line 746
    move/from16 v21, v11

    .line 747
    .line 748
    move/from16 v22, v13

    .line 749
    .line 750
    move/from16 v24, v14

    .line 751
    .line 752
    move/from16 v23, v15

    .line 753
    .line 754
    .line 755
    invoke-direct/range {v19 .. v28}, Lvkw;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    move-object/from16 v4, v19

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    goto :goto_f

    .line 762
    .line 763
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    .line 766
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 767
    throw v0

    .line 768
    .line 769
    :cond_15
    :goto_e
    move-object/from16 v17, v4

    .line 770
    .line 771
    move/from16 v16, v8

    .line 772
    .line 773
    move/from16 v18, v9

    .line 774
    .line 775
    :goto_f
    add-int/lit8 v9, v18, 0x1

    .line 776
    .line 777
    move/from16 v8, v16

    .line 778
    .line 779
    move-object/from16 v4, v17

    .line 780
    const/4 v7, 0x2

    .line 781
    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :cond_16
    move/from16 v16, v8

    .line 785
    .line 786
    .line 787
    invoke-static {v6}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    :goto_10
    iput-object v2, v0, Lvlg;->l:Lbwdh;

    .line 791
    .line 792
    const-string v2, "modelBasis"

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v2}, Lvlq;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lbvtl;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    const-string v3, "Z_UP"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v2

    .line 809
    .line 810
    move/from16 v3, v16

    .line 811
    .line 812
    if-eq v3, v2, :cond_17

    .line 813
    move v7, v3

    .line 814
    goto :goto_11

    .line 815
    :cond_17
    const/4 v7, 0x2

    .line 816
    .line 817
    :goto_11
    iput v7, v0, Lvlg;->o:I

    .line 818
    .line 819
    const-string v2, "iconDir"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    iput-object v2, v0, Lvlg;->y:Ljava/lang/String;

    .line 826
    .line 827
    const-string v2, "textureDir"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    iput-object v2, v0, Lvlg;->n:Ljava/lang/String;

    .line 834
    .line 835
    const-string v2, "iconSuffixMap"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Lvlq;->d(Lorg/json/JSONObject;)Lbwdh;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    iput-object v1, v0, Lvlg;->z:Lbwdh;

    .line 846
    return-void

    .line 847
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static q(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

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

.method private static r(Landroid/util/DisplayMetrics;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    .line 4
    const/16 v0, 0x1e0

    .line 5
    .line 6
    const-string v1, "mdpi"

    .line 7
    .line 8
    const-string v2, "hdpi"

    .line 9
    .line 10
    const-string v3, "xhdpi"

    .line 11
    .line 12
    const-string v4, "xxhdpi"

    .line 13
    .line 14
    const-string v5, "xxxhdpi"

    .line 15
    .line 16
    if-le p0, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x140

    .line 24
    .line 25
    if-le p0, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0xf0

    .line 33
    .line 34
    if-le p0, v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const/16 v0, 0xa0

    .line 42
    .line 43
    if-le p0, v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lvlg;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "\\s+"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbvuj;->d(Ljava/lang/String;)Lbvuj;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    iget-object p0, p0, Lvlg;->v:Lbvtl;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->x:Lbwdh;

    .line 3
    .line 4
    const-string v0, "X"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->x:Lbwdh;

    .line 3
    .line 4
    const-string v0, "Y"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/high16 v0, 0x43340000    # 180.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->x:Lbwdh;

    .line 3
    .line 4
    const-string v0, "Z"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lvlg;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lvlg;->w:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->u:Lbvtl;

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lvlg;->r:I

    .line 3
    return p0
.end method

.method public final h()Lvky;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->f:Lvky;

    .line 3
    return-object p0
.end method

.method public final i()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->k:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lvlg;->r(Landroid/util/DisplayMetrics;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lvlg;->s:Lbwdh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lvlg;->l:Lbwdh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwdh;->g()Lbweh;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lvlg;->n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_2
    new-instance p0, Lugw;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final k()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->c:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final l()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->t:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final m()Lbwdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->l:Lbwdh;

    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvlg;->l:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Lvkw;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p3, p3, Lvkw;->g:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lvlg;->y:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "/"

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0, v1}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, Lvlg;->r(Landroid/util/DisplayMetrics;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lvlg;->z:Lbwdh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvlg;->l:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwdh;->b()Lbwcr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lvxj;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvxj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
