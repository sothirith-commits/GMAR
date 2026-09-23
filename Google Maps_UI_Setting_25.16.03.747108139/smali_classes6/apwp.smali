.class public final Lapwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapnt;


# instance fields
.field private final a:Lapnj;

.field private final b:Lasqq;

.field private final c:Lapnk;

.field private final d:Laebe;

.field private final e:Lakxf;

.field private final f:Lakxw;


# direct methods
.method public constructor <init>(Lapnj;Lasqq;Lapnk;Laebe;Lakxf;Lakxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwp;->a:Lapnj;

    .line 5
    .line 6
    iput-object p2, p0, Lapwp;->b:Lasqq;

    .line 7
    .line 8
    iput-object p3, p0, Lapwp;->c:Lapnk;

    .line 9
    .line 10
    iput-object p4, p0, Lapwp;->d:Laebe;

    .line 11
    .line 12
    iput-object p5, p0, Lapwp;->e:Lakxf;

    .line 13
    .line 14
    iput-object p6, p0, Lapwp;->f:Lakxw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbxls;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lapwp;->a:Lapnj;

    .line 9
    .line 10
    iget-object v3, v2, Lapnj;->o:Lbqmu;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbqmu;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lapnj;->p:Lbqmu;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbqmu;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v4, v0, Lapwp;->d:Laebe;

    .line 37
    .line 38
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    new-instance v5, Llwj;

    .line 47
    .line 48
    invoke-direct {v5}, Llwj;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, Lbxls;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Llwj;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v2, Lapnj;->h:Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

    .line 57
    .line 58
    iget-object v7, v6, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;->b:Lbfkf;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v6, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;->a:Lbfkf;

    .line 63
    .line 64
    :cond_1
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Llwj;->s(Lbfkf;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, Lbqmu;->a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    invoke-static {v3, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 99
    .line 100
    iget-object v9, v0, Lapwp;->e:Lakxf;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v3, v2, Lapnj;->p:Lbqmu;

    .line 111
    .line 112
    invoke-virtual {v3}, Lbqmu;->a()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v3, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v9, v7

    .line 140
    check-cast v9, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 141
    .line 142
    iget-object v7, v0, Lapwp;->e:Lakxf;

    .line 143
    .line 144
    iget-object v10, v1, Lbxls;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const v20, 0xf3ffff

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v10

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-string v17, ""

    .line 165
    .line 166
    invoke-static/range {v9 .. v20}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;I)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v9}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v6, v8}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v6, v0, Lapwp;->f:Lakxw;

    .line 183
    .line 184
    invoke-static {}, Ladqa;->X()Lakwx;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v4}, Lakwx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcgly;->p:Lcgly;

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Lakwx;->g(Lcgly;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Llwj;->a()Llwf;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lakyb;->a(Llwf;)Lakyb;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lbvee;->a:Lbvee;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lakyb;->c(Lbvee;)Lakyb;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v7, v3, v4}, Lakwx;->k(Ljava/util/List;Lakyb;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lakwx;->a()Lakxu;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v6, v3}, Lakxw;->d(Lakxu;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_2
    iget-object v3, v0, Lapwp;->b:Lasqq;

    .line 221
    .line 222
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    check-cast v4, Llwf;

    .line 229
    .line 230
    sget-object v5, Lcaly;->a:Lcaly;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v6, Lcaly;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    iput v7, v6, Lcaly;->c:I

    .line 248
    .line 249
    iget v8, v6, Lcaly;->b:I

    .line 250
    .line 251
    or-int/2addr v8, v7

    .line 252
    iput v8, v6, Lcaly;->b:I

    .line 253
    .line 254
    sget-object v6, Lcajp;->a:Lcajp;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v9, v2, Lapnj;->k:Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;

    .line 266
    .line 267
    iget-boolean v10, v9, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;->a:Z

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    if-nez v10, :cond_6

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_6

    .line 277
    .line 278
    sget-object v2, Lcbjv;->i:Lcbjv;

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    sget-object v10, Lcajo;->a:Lcajo;

    .line 287
    .line 288
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v12, Lcajo;

    .line 298
    .line 299
    iget v2, v2, Lcbjv;->aA:I

    .line 300
    .line 301
    iput v2, v12, Lcajo;->c:I

    .line 302
    .line 303
    iget v2, v12, Lcajo;->b:I

    .line 304
    .line 305
    or-int/2addr v2, v7

    .line 306
    iput v2, v12, Lcajo;->b:I

    .line 307
    .line 308
    sget-object v2, Lcadh;->a:Lcadh;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v7, Lcadh;

    .line 320
    .line 321
    iget v12, v7, Lcadh;->b:I

    .line 322
    .line 323
    or-int/lit8 v12, v12, 0x4

    .line 324
    .line 325
    iput v12, v7, Lcadh;->b:I

    .line 326
    .line 327
    iput-boolean v11, v7, Lcadh;->e:Z

    .line 328
    .line 329
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v7, Lcajo;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcadh;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v2, v7, Lcajo;->d:Lcadh;

    .line 346
    .line 347
    iget v2, v7, Lcajo;->b:I

    .line 348
    .line 349
    or-int/lit8 v2, v2, 0x2

    .line 350
    .line 351
    iput v2, v7, Lcajo;->b:I

    .line 352
    .line 353
    sget-object v2, Lcadh;->a:Lcadh;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-boolean v7, v9, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;->b:Z

    .line 360
    .line 361
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 365
    .line 366
    check-cast v9, Lcadh;

    .line 367
    .line 368
    iget v12, v9, Lcadh;->b:I

    .line 369
    .line 370
    or-int/lit8 v12, v12, 0x4

    .line 371
    .line 372
    iput v12, v9, Lcadh;->b:I

    .line 373
    .line 374
    iput-boolean v7, v9, Lcadh;->e:Z

    .line 375
    .line 376
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v7, Lcajo;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcadh;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v2, v7, Lcajo;->e:Lcadh;

    .line 393
    .line 394
    iget v2, v7, Lcajo;->b:I

    .line 395
    .line 396
    or-int/lit8 v2, v2, 0x4

    .line 397
    .line 398
    iput v2, v7, Lcajo;->b:I

    .line 399
    .line 400
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcajo;

    .line 405
    .line 406
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_6
    iget-object v10, v2, Lapnj;->b:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 412
    .line 413
    sget-object v12, Lcbjv;->b:Lcbjv;

    .line 414
    .line 415
    invoke-static {v4}, Lauae;->ew(Llwf;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-static {v8, v12, v10, v13}, Lauae;->dH(Ljava/util/List;Lcbjv;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v10, v2, Lapnj;->e:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 423
    .line 424
    sget-object v12, Lcbjv;->e:Lcbjv;

    .line 425
    .line 426
    invoke-static {v4}, Lauae;->eu(Llwf;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static {v8, v12, v10, v13}, Lauae;->dH(Ljava/util/List;Lcbjv;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v10, v2, Lapnj;->f:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 434
    .line 435
    sget-object v12, Lcbjv;->s:Lcbjv;

    .line 436
    .line 437
    invoke-static {v4}, Lauae;->ex(Llwf;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-static {v8, v12, v10, v13}, Lauae;->dH(Ljava/util/List;Lcbjv;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v10, v2, Lapnj;->g:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 445
    .line 446
    sget-object v12, Lcbjv;->g:Lcbjv;

    .line 447
    .line 448
    invoke-static {v4}, Lauae;->ez(Llwf;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v8, v12, v10, v13}, Lauae;->dH(Ljava/util/List;Lcbjv;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v2, Lapnj;->i:Lapni;

    .line 456
    .line 457
    invoke-static {v4}, Lauae;->ev(Llwf;)Lcadq;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget-object v12, v2, Lapni;->a:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_8

    .line 468
    .line 469
    :cond_7
    move/from16 v16, v7

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_8
    invoke-virtual {v2}, Lapni;->a()Lcadq;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-eqz v12, :cond_9

    .line 478
    .line 479
    if-eqz v10, :cond_9

    .line 480
    .line 481
    iget-object v10, v10, Lcadq;->d:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v13, v12, Lcadq;->d:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-nez v10, :cond_7

    .line 490
    .line 491
    :cond_9
    sget-object v10, Lcajo;->a:Lcajo;

    .line 492
    .line 493
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    sget-object v13, Lcbjv;->f:Lcbjv;

    .line 498
    .line 499
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 503
    .line 504
    check-cast v14, Lcajo;

    .line 505
    .line 506
    iget v13, v13, Lcbjv;->aA:I

    .line 507
    .line 508
    iput v13, v14, Lcajo;->c:I

    .line 509
    .line 510
    iget v13, v14, Lcajo;->b:I

    .line 511
    .line 512
    or-int/2addr v13, v7

    .line 513
    iput v13, v14, Lcajo;->b:I

    .line 514
    .line 515
    invoke-virtual {v2}, Lapni;->b()Lcadq;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_a

    .line 520
    .line 521
    sget-object v13, Lcadh;->a:Lcadh;

    .line 522
    .line 523
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-static {v2}, Lapni;->c(Lcadq;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v15, Lcadh;

    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    move/from16 v16, v7

    .line 542
    .line 543
    iget v7, v15, Lcadh;->b:I

    .line 544
    .line 545
    or-int/lit8 v7, v7, 0x2

    .line 546
    .line 547
    iput v7, v15, Lcadh;->b:I

    .line 548
    .line 549
    iput-object v14, v15, Lcadh;->d:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 555
    .line 556
    check-cast v7, Lcajo;

    .line 557
    .line 558
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    check-cast v13, Lcadh;

    .line 563
    .line 564
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v13, v7, Lcajo;->d:Lcadh;

    .line 568
    .line 569
    iget v13, v7, Lcajo;->b:I

    .line 570
    .line 571
    or-int/lit8 v13, v13, 0x2

    .line 572
    .line 573
    iput v13, v7, Lcajo;->b:I

    .line 574
    .line 575
    iget-object v2, v2, Lcadq;->d:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 581
    .line 582
    check-cast v7, Lcajo;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget v13, v7, Lcajo;->b:I

    .line 588
    .line 589
    or-int/lit8 v13, v13, 0x10

    .line 590
    .line 591
    iput v13, v7, Lcajo;->b:I

    .line 592
    .line 593
    iput-object v2, v7, Lcajo;->f:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_a
    move/from16 v16, v7

    .line 597
    .line 598
    :goto_3
    if-eqz v12, :cond_b

    .line 599
    .line 600
    sget-object v2, Lcadh;->a:Lcadh;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v12}, Lapni;->c(Lcadq;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v13, v2, Lcefi;->instance:Lcefq;

    .line 614
    .line 615
    check-cast v13, Lcadh;

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget v14, v13, Lcadh;->b:I

    .line 621
    .line 622
    or-int/lit8 v14, v14, 0x2

    .line 623
    .line 624
    iput v14, v13, Lcadh;->b:I

    .line 625
    .line 626
    iput-object v7, v13, Lcadh;->d:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 632
    .line 633
    check-cast v7, Lcajo;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lcadh;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v2, v7, Lcajo;->e:Lcadh;

    .line 645
    .line 646
    iget v2, v7, Lcajo;->b:I

    .line 647
    .line 648
    or-int/lit8 v2, v2, 0x4

    .line 649
    .line 650
    iput v2, v7, Lcajo;->b:I

    .line 651
    .line 652
    iget-object v2, v12, Lcadq;->d:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 658
    .line 659
    check-cast v7, Lcajo;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget v12, v7, Lcajo;->b:I

    .line 665
    .line 666
    or-int/lit8 v12, v12, 0x20

    .line 667
    .line 668
    iput v12, v7, Lcajo;->b:I

    .line 669
    .line 670
    iput-object v2, v7, Lcajo;->g:Ljava/lang/String;

    .line 671
    .line 672
    :cond_b
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lcajo;

    .line 677
    .line 678
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :goto_4
    sget-object v2, Lcbjv;->i:Lcbjv;

    .line 682
    .line 683
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;->a()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_c

    .line 688
    .line 689
    sget-object v7, Lcajo;->a:Lcajo;

    .line 690
    .line 691
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 699
    .line 700
    check-cast v9, Lcajo;

    .line 701
    .line 702
    iget v2, v2, Lcbjv;->aA:I

    .line 703
    .line 704
    iput v2, v9, Lcajo;->c:I

    .line 705
    .line 706
    iget v2, v9, Lcajo;->b:I

    .line 707
    .line 708
    or-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    iput v2, v9, Lcajo;->b:I

    .line 711
    .line 712
    sget-object v2, Lcadh;->a:Lcadh;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 722
    .line 723
    check-cast v9, Lcadh;

    .line 724
    .line 725
    iget v10, v9, Lcadh;->b:I

    .line 726
    .line 727
    or-int/lit8 v10, v10, 0x4

    .line 728
    .line 729
    iput v10, v9, Lcadh;->b:I

    .line 730
    .line 731
    iput-boolean v11, v9, Lcadh;->e:Z

    .line 732
    .line 733
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 737
    .line 738
    check-cast v9, Lcajo;

    .line 739
    .line 740
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lcadh;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v2, v9, Lcajo;->e:Lcadh;

    .line 750
    .line 751
    iget v2, v9, Lcajo;->b:I

    .line 752
    .line 753
    or-int/lit8 v2, v2, 0x4

    .line 754
    .line 755
    iput v2, v9, Lcajo;->b:I

    .line 756
    .line 757
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lcajo;

    .line 762
    .line 763
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 767
    .line 768
    .line 769
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 770
    .line 771
    check-cast v2, Lcajp;

    .line 772
    .line 773
    iget-object v7, v2, Lcajp;->b:Lcegi;

    .line 774
    .line 775
    invoke-interface {v7}, Lcegi;->c()Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-nez v9, :cond_d

    .line 780
    .line 781
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    iput-object v7, v2, Lcajp;->b:Lcegi;

    .line 786
    .line 787
    :cond_d
    iget-object v2, v2, Lcajp;->b:Lcegi;

    .line 788
    .line 789
    invoke-static {v8, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lcajp;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 805
    .line 806
    check-cast v6, Lcaly;

    .line 807
    .line 808
    iput-object v2, v6, Lcaly;->f:Lcajp;

    .line 809
    .line 810
    iget v2, v6, Lcaly;->b:I

    .line 811
    .line 812
    or-int/lit8 v2, v2, 0x10

    .line 813
    .line 814
    iput v2, v6, Lcaly;->b:I

    .line 815
    .line 816
    invoke-static {v11, v5}, Lbvrm;->b(ZLcefi;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v5}, Lbvrm;->a(Lcefi;)Lcaly;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v4}, Llwf;->m()Llwj;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v4, v2}, Llwj;->H(Lcaly;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v3, v2}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v0, Lapwp;->c:Lapnk;

    .line 838
    .line 839
    invoke-interface {v2, v1}, Lapnk;->d(Lbxls;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    const-string v2, "Required value was null."

    .line 846
    .line 847
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1
.end method
