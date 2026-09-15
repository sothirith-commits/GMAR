.class public final Lcom/google/android/gms/internal/measurement/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmw;


# instance fields
.field private final zzb:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->of()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/common/collect/ImmutableMap;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Maps;->newHashMap(Ljava/util/Map;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->naturalOrder()Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, ": "

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v6, v14, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 58
    .line 59
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 60
    .line 61
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v6, v14, [B

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 78
    .line 79
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 80
    .line 81
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v6, v14, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    check-cast v14, Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 100
    .line 101
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 102
    .line 103
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v6, v14, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 124
    .line 125
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 126
    .line 127
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 128
    .line 129
    check-cast v14, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v19, 0x2

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    move-wide/from16 v16, v4

    .line 142
    .line 143
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v15}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    instance-of v6, v14, Ljava/lang/Double;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    check-cast v14, Ljava/lang/Double;

    .line 155
    .line 156
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 157
    .line 158
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 159
    .line 160
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v8, 0x3

    .line 172
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/lit8 v2, v2, 0x2e

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    add-int/2addr v2, v3

    .line 205
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "Cannot serialize override for existing flag "

    .line 209
    .line 210
    invoke-static {v6, v2, v0, v5, v1}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_17

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/16 v7, 0x13

    .line 247
    .line 248
    if-gt v6, v7, :cond_10

    .line 249
    .line 250
    if-nez v6, :cond_8

    .line 251
    .line 252
    :goto_2
    move-object/from16 p0, v4

    .line 253
    .line 254
    :goto_3
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    const-wide/16 v19, 0x0

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_8
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/lit8 v10, v10, -0x30

    .line 266
    .line 267
    int-to-long v10, v10

    .line 268
    const-wide/16 v14, 0x1

    .line 269
    .line 270
    cmp-long v12, v10, v14

    .line 271
    .line 272
    if-ltz v12, :cond_10

    .line 273
    .line 274
    const-wide/16 v14, 0x9

    .line 275
    .line 276
    cmp-long v12, v10, v14

    .line 277
    .line 278
    if-lez v12, :cond_9

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    const/4 v12, 0x1

    .line 282
    move v14, v12

    .line 283
    :goto_4
    if-ge v14, v6, :cond_d

    .line 284
    .line 285
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    add-int/lit8 v15, v15, -0x30

    .line 290
    .line 291
    if-gez v15, :cond_a

    .line 292
    .line 293
    move/from16 v16, v12

    .line 294
    .line 295
    :goto_5
    move-object/from16 p0, v4

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    move/from16 v16, v7

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    const/16 v4, 0x9

    .line 302
    .line 303
    if-le v15, v4, :cond_b

    .line 304
    .line 305
    move v4, v12

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    move v4, v7

    .line 308
    :goto_7
    or-int v4, v16, v4

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    const-wide/16 v16, 0xa

    .line 314
    .line 315
    mul-long v10, v10, v16

    .line 316
    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    int-to-long v7, v15

    .line 320
    add-long/2addr v10, v7

    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    move-object/from16 v4, p0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    move-object/from16 p0, v4

    .line 328
    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    cmp-long v4, v10, v16

    .line 332
    .line 333
    if-ltz v4, :cond_e

    .line 334
    .line 335
    const-wide v6, 0x1fffffffffffffffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmp-long v4, v10, v6

    .line 341
    .line 342
    if-lez v4, :cond_f

    .line 343
    .line 344
    :cond_e
    :goto_8
    move-wide/from16 v19, v16

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    move-wide/from16 v19, v10

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    move-object/from16 p0, v4

    .line 351
    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_9
    cmp-long v4, v19, v16

    .line 356
    .line 357
    if-nez v4, :cond_11

    .line 358
    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    move-object/from16 v21, p0

    .line 363
    .line 364
    :goto_a
    instance-of v4, v13, Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v4, :cond_12

    .line 367
    .line 368
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 369
    .line 370
    const/4 v10, 0x4

    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    move-wide/from16 v7, v19

    .line 374
    .line 375
    move-object/from16 v9, v21

    .line 376
    .line 377
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 381
    .line 382
    .line 383
    :goto_b
    move-object/from16 v4, p0

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_12
    instance-of v4, v13, [B

    .line 388
    .line 389
    if-eqz v4, :cond_13

    .line 390
    .line 391
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 392
    .line 393
    const/4 v10, 0x5

    .line 394
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    move-wide/from16 v7, v19

    .line 397
    .line 398
    move-object/from16 v9, v21

    .line 399
    .line 400
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_13
    instance-of v4, v13, Ljava/lang/Boolean;

    .line 408
    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    check-cast v13, Ljava/lang/Boolean;

    .line 412
    .line 413
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    const-wide/16 v23, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, v18

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_14
    instance-of v4, v13, Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 437
    .line 438
    check-cast v13, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v23

    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v22, 0x2

    .line 447
    .line 448
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, v18

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_15
    instance-of v4, v13, Ljava/lang/Double;

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    check-cast v13, Ljava/lang/Double;

    .line 462
    .line 463
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 470
    .line 471
    .line 472
    move-result-wide v23

    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v22, 0x3

    .line 476
    .line 477
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, v18

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_16
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    add-int/lit8 v1, v1, 0x1c

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    add-int/2addr v1, v2

    .line 503
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const-string v1, "Cannot serialize override "

    .line 507
    .line 508
    invoke-static {v4, v1, v3, v5, v0}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->naturalOrder()Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-wide v6, v3

    .line 16
    :goto_0
    if-ge v5, v0, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    long-to-int v10, v8

    .line 23
    const/4 v11, 0x3

    .line 24
    ushr-long/2addr v8, v11

    .line 25
    cmp-long v12, v8, v3

    .line 26
    .line 27
    if-nez v12, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-wide v14, v3

    .line 34
    move-object/from16 v16, v8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-long/2addr v8, v6

    .line 38
    const-wide v12, 0x1fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v12, v8, v12

    .line 44
    .line 45
    if-gtz v12, :cond_7

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move-wide v14, v8

    .line 50
    :goto_1
    and-int/lit8 v8, v10, 0x7

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v8, v9, :cond_5

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    if-eq v8, v9, :cond_4

    .line 59
    .line 60
    if-eq v8, v11, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    if-eq v8, v9, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    if-ne v8, v9, :cond_1

    .line 67
    .line 68
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzo()[B

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    move/from16 v17, v8

    .line 77
    .line 78
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x17

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Unrecognized flag type "

    .line 98
    .line 99
    invoke-static {v2, v0, v8}, Lzr0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkv0;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    move/from16 v17, v8

    .line 116
    .line 117
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move/from16 v17, v8

    .line 122
    .line 123
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzd()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move/from16 v17, v8

    .line 140
    .line 141
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move/from16 v17, v8

    .line 154
    .line 155
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 165
    .line 166
    cmp-long v10, v8, v3

    .line 167
    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    move-wide v6, v8

    .line 171
    :cond_6
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    const-string v0, "Flag name larger than max size"

    .line 179
    .line 180
    invoke-static {v0}, Lkv0;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    const-string v0, "Negative number of flags"

    .line 195
    .line 196
    invoke-static {v0}, Lkv0;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzc(Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final zze()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
