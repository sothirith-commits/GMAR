.class public final Lavet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablw;


# instance fields
.field public final a:Lcgri;

.field public final b:Lazpw;

.field private final c:Lcgri;

.field private final d:Lcklu;

.field private final e:Lcgri;

.field private final f:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcklu;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lazpw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lavet;->c:Lcgri;

    .line 32
    .line 33
    iput-object p2, p0, Lavet;->d:Lcklu;

    .line 34
    .line 35
    iput-object p3, p0, Lavet;->e:Lcgri;

    .line 36
    .line 37
    iput-object p7, p0, Lavet;->f:Lcgri;

    .line 38
    .line 39
    iput-object p8, p0, Lavet;->a:Lcgri;

    .line 40
    .line 41
    iput-object p9, p0, Lavet;->b:Lazpw;

    .line 42
    .line 43
    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavet;->b:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazux;->a:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p1}, La;->aX(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lably;Lckek;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Laves;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Laves;

    .line 13
    .line 14
    iget v4, v2, Laves;->c:I

    .line 15
    .line 16
    and-int v5, v4, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    iput v4, v2, Laves;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laves;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laves;-><init>(Lavet;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laves;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v5, v2, Laves;->c:I

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcknz; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v5, v2, Laves;->d:Lably;

    .line 58
    .line 59
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lavet;->c:Lcgri;

    .line 67
    .line 68
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lavez;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    iput-object v5, v2, Laves;->d:Lably;

    .line 77
    .line 78
    iput v8, v2, Laves;->c:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lavez;->b(Lckek;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v1, v4, :cond_1a

    .line 85
    .line 86
    :goto_1
    check-cast v1, Lavfe;

    .line 87
    .line 88
    iget-boolean v9, v1, Lavfe;->a:Z

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    invoke-direct {v0, v7}, Lavet;->d(I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    new-instance v9, Lckhk;

    .line 99
    .line 100
    invoke-direct {v9}, Lckhk;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v3, v9, Lckhk;->a:I

    .line 104
    .line 105
    new-instance v10, Lckhk;

    .line 106
    .line 107
    invoke-direct {v10}, Lckhk;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v3, v10, Lckhk;->a:I

    .line 111
    .line 112
    new-instance v3, Lckhi;

    .line 113
    .line 114
    invoke-direct {v3}, Lckhi;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v11, v1, Lavfe;->d:Ljava/util/Set;

    .line 118
    .line 119
    sget-object v12, Lbxnm;->a:Lbxnm;

    .line 120
    .line 121
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v13, v0, Lavet;->e:Lcgri;

    .line 126
    .line 127
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    iget v1, v1, Lavfe;->e:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    if-eq v1, v8, :cond_6

    .line 144
    .line 145
    if-eq v1, v7, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v12, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v1, Lbxnm;

    .line 154
    .line 155
    iput v7, v1, Lbxnm;->e:I

    .line 156
    .line 157
    iget v13, v1, Lbxnm;->b:I

    .line 158
    .line 159
    or-int/2addr v13, v6

    .line 160
    iput v13, v1, Lbxnm;->b:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v12, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v1, Lbxnm;

    .line 169
    .line 170
    iput v8, v1, Lbxnm;->e:I

    .line 171
    .line 172
    iget v13, v1, Lbxnm;->b:I

    .line 173
    .line 174
    or-int/2addr v13, v6

    .line 175
    iput v13, v1, Lbxnm;->b:I

    .line 176
    .line 177
    :cond_7
    :goto_2
    sget-object v1, Lcahj;->a:Lcahj;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v1}, Lbvrl;->c(ZLcefi;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lbvrl;->f(Lcefi;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v13, Lbxnm;

    .line 202
    .line 203
    iput-object v1, v13, Lbxnm;->f:Lcahj;

    .line 204
    .line 205
    iget v1, v13, Lbxnm;->b:I

    .line 206
    .line 207
    const/16 v14, 0x8

    .line 208
    .line 209
    or-int/2addr v1, v14

    .line 210
    iput v1, v13, Lbxnm;->b:I

    .line 211
    .line 212
    iget v1, v5, Lably;->b:I

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v12, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v1, Lbxnm;

    .line 227
    .line 228
    iput v7, v1, Lbxnm;->g:I

    .line 229
    .line 230
    iget v13, v1, Lbxnm;->b:I

    .line 231
    .line 232
    or-int/lit8 v13, v13, 0x10

    .line 233
    .line 234
    iput v13, v1, Lbxnm;->b:I

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v12, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v1, Lbxnm;

    .line 243
    .line 244
    iput v8, v1, Lbxnm;->g:I

    .line 245
    .line 246
    iget v13, v1, Lbxnm;->b:I

    .line 247
    .line 248
    or-int/lit8 v13, v13, 0x10

    .line 249
    .line 250
    iput v13, v1, Lbxnm;->b:I

    .line 251
    .line 252
    :goto_3
    iget-object v1, v5, Lably;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    new-instance v13, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_11

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move/from16 p1, v14

    .line 283
    .line 284
    iget v14, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 285
    .line 286
    if-eq v14, v8, :cond_e

    .line 287
    .line 288
    if-eq v14, v7, :cond_c

    .line 289
    .line 290
    :cond_a
    move/from16 v17, v8

    .line 291
    .line 292
    move-object/from16 v16, v9

    .line 293
    .line 294
    :cond_b
    const/4 v5, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    iget-object v14, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 297
    .line 298
    if-eqz v14, :cond_a

    .line 299
    .line 300
    iget-object v5, v14, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 301
    .line 302
    if-nez v5, :cond_d

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    :cond_d
    if-eqz v14, :cond_a

    .line 306
    .line 307
    move v5, v8

    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    iget-wide v8, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->a:J

    .line 311
    .line 312
    move/from16 v17, v5

    .line 313
    .line 314
    new-instance v5, Lavfb;

    .line 315
    .line 316
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v15, v14, v8}, Lavfb;-><init>(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;Lcom/google/android/gms/semanticlocation/PlaceExitEvent;Lj$/time/Instant;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    move/from16 v17, v8

    .line 328
    .line 329
    move-object/from16 v16, v9

    .line 330
    .line 331
    iget-object v5, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 332
    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    iget-object v8, v5, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 336
    .line 337
    if-nez v8, :cond_f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    :cond_f
    if-eqz v5, :cond_b

    .line 341
    .line 342
    iget-wide v8, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->a:J

    .line 343
    .line 344
    new-instance v14, Lavfa;

    .line 345
    .line 346
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-direct {v14, v15, v5, v8}, Lavfa;-><init>(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;Lj$/time/Instant;)V

    .line 354
    .line 355
    .line 356
    move-object v5, v14

    .line 357
    :goto_5
    if-eqz v5, :cond_10

    .line 358
    .line 359
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_10
    move/from16 v14, p1

    .line 363
    .line 364
    move-object/from16 v9, v16

    .line 365
    .line 366
    move/from16 v8, v17

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_11
    move/from16 v17, v8

    .line 370
    .line 371
    move-object/from16 v16, v9

    .line 372
    .line 373
    move/from16 p1, v14

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_12
    move/from16 v17, v8

    .line 377
    .line 378
    move-object/from16 v16, v9

    .line 379
    .line 380
    move/from16 p1, v14

    .line 381
    .line 382
    sget-object v13, Lckda;->a:Lckda;

    .line 383
    .line 384
    :goto_6
    new-array v1, v7, [Lckgd;

    .line 385
    .line 386
    new-instance v5, Laqas;

    .line 387
    .line 388
    const/16 v8, 0x11

    .line 389
    .line 390
    invoke-direct {v5, v8}, Laqas;-><init>(I)V

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    aput-object v5, v1, v8

    .line 395
    .line 396
    new-instance v5, Laqas;

    .line 397
    .line 398
    const/16 v9, 0x12

    .line 399
    .line 400
    invoke-direct {v5, v9}, Laqas;-><init>(I)V

    .line 401
    .line 402
    .line 403
    aput-object v5, v1, v17

    .line 404
    .line 405
    new-instance v5, Lboet;

    .line 406
    .line 407
    const/4 v14, 0x7

    .line 408
    invoke-direct {v5, v1, v14}, Lboet;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v5}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_17

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object v13, v5

    .line 430
    check-cast v13, Lavfc;

    .line 431
    .line 432
    instance-of v5, v13, Lavfa;

    .line 433
    .line 434
    if-eqz v5, :cond_14

    .line 435
    .line 436
    move-object v5, v13

    .line 437
    check-cast v5, Lavfa;

    .line 438
    .line 439
    iget-object v14, v0, Lavet;->f:Lcgri;

    .line 440
    .line 441
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v14, Laujh;

    .line 449
    .line 450
    sget-object v15, Laujw;->lq:Laujq;

    .line 451
    .line 452
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v7, v5, Lavfa;->b:Lj$/time/Instant;

    .line 456
    .line 457
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    invoke-static {v14, v15, v8, v9}, Lbauf;->aO(Laujh;Laujq;J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Lavfa;->b()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    move-object/from16 v8, v16

    .line 469
    .line 470
    iget v9, v8, Lckhk;->a:I

    .line 471
    .line 472
    if-le v7, v9, :cond_13

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v12, v5, v11}, Lavet;->c(Lcefi;Lavfc;Ljava/util/Set;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_13

    .line 482
    .line 483
    invoke-virtual {v5}, Lavfa;->b()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    iput v5, v8, Lckhk;->a:I

    .line 488
    .line 489
    move/from16 v5, v17

    .line 490
    .line 491
    iput-boolean v5, v3, Lckhi;->a:Z

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_13
    move/from16 v5, v17

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_14
    move-object/from16 v8, v16

    .line 498
    .line 499
    instance-of v7, v13, Lavfb;

    .line 500
    .line 501
    if-eqz v7, :cond_16

    .line 502
    .line 503
    move-object v7, v13

    .line 504
    check-cast v7, Lavfb;

    .line 505
    .line 506
    invoke-virtual {v7}, Lavfb;->b()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    iget v14, v10, Lckhk;->a:I

    .line 511
    .line 512
    if-le v9, v14, :cond_15

    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v12, v7, v11}, Lavet;->c(Lcefi;Lavfc;Ljava/util/Set;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_15

    .line 522
    .line 523
    invoke-virtual {v7}, Lavfb;->b()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    iput v7, v10, Lckhk;->a:I

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    iput-boolean v5, v3, Lckhi;->a:Z

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_15
    :goto_8
    const/4 v5, 0x1

    .line 534
    :goto_9
    iget-object v7, v0, Lavet;->b:Lazpw;

    .line 535
    .line 536
    sget-object v9, Lazux;->i:Lazst;

    .line 537
    .line 538
    invoke-interface {v7, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lazpb;

    .line 543
    .line 544
    invoke-interface {v13}, Lavfc;->d()Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget v9, v9, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 549
    .line 550
    const/high16 v13, 0x42c80000    # 100.0f

    .line 551
    .line 552
    mul-float/2addr v9, v13

    .line 553
    float-to-long v13, v9

    .line 554
    invoke-virtual {v7, v13, v14}, Lazpb;->a(J)V

    .line 555
    .line 556
    .line 557
    move/from16 v17, v5

    .line 558
    .line 559
    move-object/from16 v16, v8

    .line 560
    .line 561
    const/4 v7, 0x2

    .line 562
    const/4 v8, 0x0

    .line 563
    const/16 v9, 0x12

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_16
    new-instance v1, Lckbt;

    .line 568
    .line 569
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_17
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v1, Lbxnm;

    .line 581
    .line 582
    iget-boolean v3, v3, Lckhi;->a:Z

    .line 583
    .line 584
    if-nez v3, :cond_18

    .line 585
    .line 586
    invoke-direct {v0, v6}, Lavet;->d(I)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lckcg;->a:Lckcg;

    .line 590
    .line 591
    return-object v1

    .line 592
    :cond_18
    const/16 v3, 0xa

    .line 593
    .line 594
    invoke-direct {v0, v3}, Lavet;->d(I)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v0, Lavet;->d:Lcklu;

    .line 598
    .line 599
    new-instance v5, Labzp;

    .line 600
    .line 601
    const/16 v7, 0x13

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-direct {v5, v1, v0, v8, v7}, Labzp;-><init>(Lbxnm;Lavet;Lckek;I)V

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x3

    .line 608
    const/4 v7, 0x0

    .line 609
    invoke-static {v3, v8, v7, v5, v1}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbthv;->m(I)Lj$/time/Duration;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    new-instance v5, Labzp;

    .line 618
    .line 619
    const/16 v7, 0x12

    .line 620
    .line 621
    invoke-direct {v5, v1, v0, v8, v7}, Labzp;-><init>(Lckma;Lavet;Lckek;I)V

    .line 622
    .line 623
    .line 624
    iput-object v8, v2, Laves;->d:Lably;

    .line 625
    .line 626
    const/4 v1, 0x2

    .line 627
    iput v1, v2, Laves;->c:I

    .line 628
    .line 629
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 630
    .line 631
    .line 632
    move-result-wide v7

    .line 633
    sget-object v1, Lckkm;->d:Lckkm;

    .line 634
    .line 635
    invoke-static {v7, v8, v1}, Lcfji;->Q(JLckkm;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v7

    .line 639
    invoke-virtual {v3}, Lj$/time/Duration;->getNano()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    sget-object v3, Lckkm;->a:Lckkm;

    .line 644
    .line 645
    invoke-static {v1, v3}, Lcfji;->P(ILckkm;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    invoke-static {v7, v8, v9, v10}, Lckkk;->l(JJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    invoke-static {v7, v8, v5, v2}, Lcfji;->D(JLckgh;Lckek;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1
    :try_end_1
    .catch Lcknz; {:try_start_1 .. :try_end_1} :catch_0

    .line 657
    if-ne v1, v4, :cond_19

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :catch_0
    invoke-virtual {v0, v6}, Lavet;->b(I)V

    .line 661
    .line 662
    .line 663
    :cond_19
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 664
    .line 665
    return-object v1

    .line 666
    :cond_1a
    :goto_b
    return-object v4
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavet;->b:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazux;->h:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p1}, La;->aX(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcefi;Lavfc;Ljava/util/Set;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lavfa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lavfa;

    .line 10
    .line 11
    iget-object v1, v1, Lavfa;->b:Lj$/time/Instant;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lavet;->f:Lcgri;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Laujh;

    .line 24
    .line 25
    sget-object v2, Laujw;->lq:Laujq;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lbauf;->aM(Laujh;Laujq;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lavfc;->e()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, Lavff;

    .line 74
    .line 75
    invoke-interface {v7}, Lavff;->a()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, v6, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_4
    invoke-interface {v7}, Lavff;->a()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v5, :cond_5

    .line 88
    .line 89
    instance-of v6, p2, Lavfb;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    :cond_5
    invoke-interface {p2}, Lavfc;->d()Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v8, Lavfd;->a:Lbqqn;

    .line 101
    .line 102
    iget v6, v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 103
    .line 104
    sget-object v8, Lavfd;->a:Lbqqn;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v8, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-interface {v7, v5}, Lavff;->d(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-interface {p2}, Lavfc;->a()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v7}, Lavff;->b()Lbyju;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v6, v6, Lbyju;->c:F

    .line 129
    .line 130
    cmpg-float v5, v5, v6

    .line 131
    .line 132
    if-gez v5, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-interface {v7, v3}, Lavff;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-interface {p2}, Lavfc;->d()Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 144
    .line 145
    invoke-interface {v7}, Lavff;->b()Lbyju;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget v6, v6, Lbyju;->b:F

    .line 150
    .line 151
    cmpg-float v5, v5, v6

    .line 152
    .line 153
    if-gez v5, :cond_8

    .line 154
    .line 155
    invoke-interface {v7, v4}, Lavff;->d(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Lcllv;->f(J)Lcllv;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {p2}, Lavfc;->e()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Lcllv;->f(J)Lcllv;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v7, v4, v5}, Lavff;->c(Lcllv;Lcllv;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    invoke-interface {v7, v3}, Lavff;->d(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    const/4 v4, 0x7

    .line 192
    invoke-interface {v7, v4}, Lavff;->d(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-nez p3, :cond_15

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    check-cast p2, Lavfa;

    .line 209
    .line 210
    sget-object p3, Lbzcz;->a:Lbzcz;

    .line 211
    .line 212
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p2}, Lavfa;->a()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v1, Lbzcz;

    .line 226
    .line 227
    iget v3, v1, Lbzcz;->b:I

    .line 228
    .line 229
    or-int/2addr v3, v6

    .line 230
    iput v3, v1, Lbzcz;->b:I

    .line 231
    .line 232
    iput v0, v1, Lbzcz;->c:F

    .line 233
    .line 234
    invoke-virtual {p2}, Lavfa;->d()Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lawir;->bg(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lbzdd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v1, Lbzcz;

    .line 251
    .line 252
    iput-object v0, v1, Lbzcz;->d:Lbzdd;

    .line 253
    .line 254
    iget v0, v1, Lbzcz;->b:I

    .line 255
    .line 256
    or-int/2addr v0, v4

    .line 257
    iput v0, v1, Lbzcz;->b:I

    .line 258
    .line 259
    iget-object p2, p2, Lavfa;->a:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 260
    .line 261
    iget-object p2, p2, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 262
    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    iget-object p2, p2, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    .line 266
    .line 267
    if-nez p2, :cond_c

    .line 268
    .line 269
    :cond_b
    sget-object p2, Lckda;->a:Lckda;

    .line 270
    .line 271
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lawir;->bg(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lbzdd;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v1, Lbzcz;

    .line 300
    .line 301
    iget-object v3, v1, Lbzcz;->e:Lcegi;

    .line 302
    .line 303
    invoke-interface {v3}, Lcegi;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_d

    .line 308
    .line 309
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v1, Lbzcz;->e:Lcegi;

    .line 314
    .line 315
    :cond_d
    iget-object v1, v1, Lbzcz;->e:Lcegi;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_e
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast p2, Lbzcz;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast p3, Lbxnm;

    .line 336
    .line 337
    sget-object v0, Lbxnm;->a:Lbxnm;

    .line 338
    .line 339
    iput-object p2, p3, Lbxnm;->c:Lbzcz;

    .line 340
    .line 341
    iget p2, p3, Lbxnm;->b:I

    .line 342
    .line 343
    or-int/2addr p2, v6

    .line 344
    iput p2, p3, Lbxnm;->b:I

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_f
    instance-of p3, p2, Lavfb;

    .line 349
    .line 350
    if-eqz p3, :cond_14

    .line 351
    .line 352
    check-cast p2, Lavfb;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object p3, Lbzdc;->a:Lbzdc;

    .line 358
    .line 359
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p2}, Lavfb;->a()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v3, p3, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v3, Lbzdc;

    .line 373
    .line 374
    iget v7, v3, Lbzdc;->b:I

    .line 375
    .line 376
    or-int/2addr v7, v6

    .line 377
    iput v7, v3, Lbzdc;->b:I

    .line 378
    .line 379
    iput v0, v3, Lbzdc;->c:F

    .line 380
    .line 381
    invoke-virtual {p2}, Lavfb;->d()Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lawir;->bg(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lbzdd;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v3, p3, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v3, Lbzdc;

    .line 398
    .line 399
    iput-object v0, v3, Lbzdc;->f:Lbzdd;

    .line 400
    .line 401
    iget v0, v3, Lbzdc;->b:I

    .line 402
    .line 403
    or-int/lit8 v0, v0, 0x8

    .line 404
    .line 405
    iput v0, v3, Lbzdc;->b:I

    .line 406
    .line 407
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v3, p3, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v3, Lbzdc;

    .line 417
    .line 418
    iget v7, v3, Lbzdc;->b:I

    .line 419
    .line 420
    or-int/2addr v7, v5

    .line 421
    iput v7, v3, Lbzdc;->b:I

    .line 422
    .line 423
    iput-wide v0, v3, Lbzdc;->d:J

    .line 424
    .line 425
    iget-object v0, p2, Lavfb;->b:Lj$/time/Instant;

    .line 426
    .line 427
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v3, p3, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v3, Lbzdc;

    .line 437
    .line 438
    iget v7, v3, Lbzdc;->b:I

    .line 439
    .line 440
    or-int/2addr v4, v7

    .line 441
    iput v4, v3, Lbzdc;->b:I

    .line 442
    .line 443
    iput-wide v0, v3, Lbzdc;->e:J

    .line 444
    .line 445
    iget-object p2, p2, Lavfb;->a:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 446
    .line 447
    iget-object p2, p2, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 448
    .line 449
    if-eqz p2, :cond_10

    .line 450
    .line 451
    iget-object p2, p2, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    .line 452
    .line 453
    if-nez p2, :cond_11

    .line 454
    .line 455
    :cond_10
    sget-object p2, Lckda;->a:Lckda;

    .line 456
    .line 457
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lawir;->bg(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lbzdd;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 484
    .line 485
    check-cast v1, Lbzdc;

    .line 486
    .line 487
    iget-object v3, v1, Lbzdc;->g:Lcegi;

    .line 488
    .line 489
    invoke-interface {v3}, Lcegi;->c()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_12

    .line 494
    .line 495
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, v1, Lbzdc;->g:Lcegi;

    .line 500
    .line 501
    :cond_12
    iget-object v1, v1, Lbzdc;->g:Lcegi;

    .line 502
    .line 503
    invoke-interface {v1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_13
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast p2, Lbzdc;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast p3, Lbxnm;

    .line 522
    .line 523
    sget-object v0, Lbxnm;->a:Lbxnm;

    .line 524
    .line 525
    iput-object p2, p3, Lbxnm;->d:Lbzdc;

    .line 526
    .line 527
    iget p2, p3, Lbxnm;->b:I

    .line 528
    .line 529
    or-int/2addr p2, v5

    .line 530
    iput p2, p3, Lbxnm;->b:I

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_14
    new-instance p1, Lckbt;

    .line 534
    .line 535
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_15
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result p3

    .line 547
    if-eqz p3, :cond_16

    .line 548
    .line 549
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    check-cast p3, Lavff;

    .line 554
    .line 555
    invoke-interface {p3, p1}, Lavff;->e(Lcefi;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-nez p1, :cond_17

    .line 564
    .line 565
    return v6

    .line 566
    :cond_17
    const/4 p1, 0x0

    .line 567
    return p1
.end method
