.class public final Lapnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Llwf;

.field public final b:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public final c:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public final d:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public final e:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public final f:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public final g:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public final h:Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

.field public final i:Lapni;

.field public final j:Z

.field public final k:Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;

.field public final l:Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public final o:Lbqmu;

.field public final p:Lbqmu;

.field private final q:Larzm;

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Llwf;Lcahi;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapnj;->a:Llwf;

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->o()Laumy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbvvm;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcahi;->c:I

    .line 22
    .line 23
    invoke-static {p2}, Lcahg;->a(I)Lcahg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcahg;->a:Lcahg;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcahf;->a:Lcahf;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lcahf;

    .line 46
    .line 47
    iget v3, v2, Lcahf;->b:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    or-int/2addr v3, v4

    .line 51
    iput v3, v2, Lcahf;->b:I

    .line 52
    .line 53
    const/16 v3, 0x28c1

    .line 54
    .line 55
    iput v3, v2, Lcahf;->c:I

    .line 56
    .line 57
    sget-object v2, Lbsmw;->B:Lbsmw;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Lcahf;

    .line 65
    .line 66
    iget v2, v2, Lbsmw;->aa:I

    .line 67
    .line 68
    iput v2, v3, Lcahf;->d:I

    .line 69
    .line 70
    iget v2, v3, Lcahf;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v3, Lcahf;->b:I

    .line 75
    .line 76
    sget-object v2, Lcahg;->b:Lcahg;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lcahg;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-boolean p2, p1, Llwf;->i:Z

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast p2, Lcahf;

    .line 94
    .line 95
    iget v2, p2, Lcahf;->b:I

    .line 96
    .line 97
    or-int/2addr v2, v4

    .line 98
    iput v2, p2, Lcahf;->b:I

    .line 99
    .line 100
    const/16 v2, 0x14ec

    .line 101
    .line 102
    iput v2, p2, Lcahf;->c:I

    .line 103
    .line 104
    sget-object p2, Lbsmw;->F:Lbsmw;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v2, Lcahf;

    .line 112
    .line 113
    iget p2, p2, Lbsmw;->aa:I

    .line 114
    .line 115
    iput p2, v2, Lcahf;->d:I

    .line 116
    .line 117
    iget p2, v2, Lcahf;->b:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x2

    .line 120
    .line 121
    iput p2, v2, Lcahf;->b:I

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p2, Lcahf;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v1, Lcahi;

    .line 138
    .line 139
    iput-object p2, v1, Lcahi;->g:Lcahf;

    .line 140
    .line 141
    iget p2, v1, Lcahi;->b:I

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x20

    .line 144
    .line 145
    iput p2, v1, Lcahi;->b:I

    .line 146
    .line 147
    invoke-static {v0}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Larzm;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lapnj;->q:Larzm;

    .line 157
    .line 158
    invoke-virtual {p1}, Llwf;->al()Lcalz;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lcalz;->f:Lcalz;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-ne p2, v0, :cond_2

    .line 166
    .line 167
    sget-object p2, Lbfjy;->a:Lbfjy;

    .line 168
    .line 169
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p2, v2}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_2

    .line 178
    .line 179
    move p2, v4

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    move p2, v1

    .line 182
    :goto_0
    iput-boolean p2, p0, Lapnj;->r:Z

    .line 183
    .line 184
    invoke-static {p1}, Lauae;->ew(Llwf;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lauae;->es(Llwf;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {p1}, Llwf;->bN()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const-string v8, ""

    .line 206
    .line 207
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, p0, Lapnj;->b:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 211
    .line 212
    invoke-virtual {p1}, Llwf;->bp()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lauae;->es(Llwf;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {p1}, Llwf;->bn()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v6, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const-string v9, ""

    .line 234
    .line 235
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, p0, Lapnj;->c:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 239
    .line 240
    invoke-static {p1}, Lauae;->es(Llwf;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v7, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const-string v9, ""

    .line 259
    .line 260
    const-string v10, ""

    .line 261
    .line 262
    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v7, p0, Lapnj;->d:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    if-eqz p2, :cond_3

    .line 269
    .line 270
    invoke-static {p1}, Lauae;->eu(Llwf;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v5, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    const/4 v9, 0x1

    .line 278
    const-string v7, ""

    .line 279
    .line 280
    const-string v10, ""

    .line 281
    .line 282
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    invoke-static {p1}, Lauae;->eu(Llwf;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p1}, Llwf;->al()Lcalz;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, Lcalz;->i:Lcalz;

    .line 295
    .line 296
    if-eq v5, v6, :cond_5

    .line 297
    .line 298
    invoke-virtual {p1}, Llwf;->al()Lcalz;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-ne v5, v0, :cond_4

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    move v0, v1

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    :goto_1
    move v0, v4

    .line 308
    :goto_2
    invoke-static {v3, v0, v2}, Lauae;->eA(Ljava/lang/String;ZI)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_3
    iput-object v5, p0, Lapnj;->e:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 313
    .line 314
    invoke-static {p1}, Lauae;->ex(Llwf;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p1}, Lauae;->et(Llwf;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v0, v3, v2}, Lauae;->eA(Ljava/lang/String;ZI)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lapnj;->f:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 327
    .line 328
    invoke-static {p1}, Lauae;->ez(Llwf;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Llwf;->al()Lcalz;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v5, Lcalz;->i:Lcalz;

    .line 340
    .line 341
    if-ne v3, v5, :cond_6

    .line 342
    .line 343
    move v3, v4

    .line 344
    goto :goto_4

    .line 345
    :cond_6
    move v3, v1

    .line 346
    :goto_4
    invoke-static {v0, v3, v2}, Lauae;->eA(Ljava/lang/String;ZI)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lapnj;->g:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 351
    .line 352
    new-instance v0, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

    .line 353
    .line 354
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;-><init>(Lbfkf;Lbfkf;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Lapnj;->h:Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

    .line 363
    .line 364
    if-eqz p2, :cond_7

    .line 365
    .line 366
    new-instance p2, Lapni;

    .line 367
    .line 368
    invoke-static {p1}, Lauae;->et(Llwf;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lauae;->ev(Llwf;)Lcadq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p2, v3, v0}, Lapni;-><init>(Lcadq;Lcadq;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_7
    new-instance p2, Lapni;

    .line 380
    .line 381
    invoke-static {p1}, Lauae;->et(Llwf;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lauae;->ev(Llwf;)Lcadq;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p2, v0, v3}, Lapni;-><init>(Lcadq;Lcadq;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    iput-object p2, p0, Lapnj;->i:Lapni;

    .line 392
    .line 393
    invoke-virtual {p1}, Llwf;->al()Lcalz;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    sget-object v0, Lcalz;->b:Lcalz;

    .line 398
    .line 399
    if-ne p2, v0, :cond_8

    .line 400
    .line 401
    move p2, v4

    .line 402
    goto :goto_6

    .line 403
    :cond_8
    move p2, v1

    .line 404
    :goto_6
    iput-boolean p2, p0, Lapnj;->j:Z

    .line 405
    .line 406
    invoke-static {p1}, Lauae;->et(Llwf;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    iput-boolean p2, p0, Lapnj;->s:Z

    .line 411
    .line 412
    if-eqz p2, :cond_b

    .line 413
    .line 414
    invoke-virtual {p1}, Llwf;->al()Lcalz;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v5, :cond_a

    .line 419
    .line 420
    invoke-virtual {p1}, Llwf;->am()Lcama;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, Lcama;->l:Lcaev;

    .line 425
    .line 426
    if-nez v0, :cond_9

    .line 427
    .line 428
    sget-object v0, Lcaev;->a:Lcaev;

    .line 429
    .line 430
    :cond_9
    iget-boolean v0, v0, Lcaev;->g:Z

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_7

    .line 437
    :cond_a
    invoke-virtual {p1}, Llwf;->cE()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    move v0, v4

    .line 452
    goto :goto_8

    .line 453
    :cond_b
    move v0, v1

    .line 454
    :goto_8
    new-instance v2, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;

    .line 455
    .line 456
    invoke-direct {v2, v0, v0}, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;-><init>(ZZ)V

    .line 457
    .line 458
    .line 459
    iput-object v2, p0, Lapnj;->k:Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;

    .line 460
    .line 461
    if-eqz p2, :cond_c

    .line 462
    .line 463
    invoke-virtual {p1}, Llwf;->cV()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_c

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_c
    move v4, v1

    .line 471
    :goto_9
    new-instance p2, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;

    .line 472
    .line 473
    invoke-direct {p2, v4, v4}, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;-><init>(ZZ)V

    .line 474
    .line 475
    .line 476
    iput-object p2, p0, Lapnj;->l:Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;

    .line 477
    .line 478
    invoke-virtual {p1}, Llwf;->am()Lcama;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {p1, p2}, Lauae;->ey(Llwf;Lcama;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, p0, Lapnj;->m:Ljava/lang/String;

    .line 490
    .line 491
    new-instance p1, Lbqmu;

    .line 492
    .line 493
    invoke-direct {p1}, Lbqmu;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object p1, p0, Lapnj;->o:Lbqmu;

    .line 497
    .line 498
    new-instance p1, Lbqmu;

    .line 499
    .line 500
    invoke-direct {p1}, Lbqmu;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object p1, p0, Lapnj;->p:Lbqmu;

    .line 504
    .line 505
    const-string p1, ""

    .line 506
    .line 507
    const/4 p2, 0x6

    .line 508
    invoke-static {p1, v1, p2}, Lauae;->eA(Ljava/lang/String;ZI)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, p0, Lapnj;->n:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 513
    .line 514
    return-void
.end method


# virtual methods
.method public final a()Lcahi;
    .locals 3

    .line 1
    sget-object v0, Lcahi;->a:Lcahi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapnj;->q:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcahi;->a:Lcahi;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcahi;

    .line 16
    .line 17
    return-object v0
.end method
