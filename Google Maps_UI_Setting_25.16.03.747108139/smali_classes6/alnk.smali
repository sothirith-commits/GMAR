.class public final Lalnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalno;

.field public final b:Z

.field public c:Lltw;

.field public final d:Larpl;

.field public e:Z

.field public final f:Lltu;

.field private final g:Z

.field private final h:Lbfjb;

.field private final i:Lbfqp;


# direct methods
.method public constructor <init>(Lalno;ZLbfjb;Lbfqp;Lltu;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalnk;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lalnk;->a:Lalno;

    .line 8
    .line 9
    iput-boolean p2, p0, Lalnk;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lalnk;->h:Lbfjb;

    .line 12
    .line 13
    iput-object p4, p0, Lalnk;->i:Lbfqp;

    .line 14
    .line 15
    iput-object p5, p0, Lalnk;->f:Lltu;

    .line 16
    .line 17
    iput-object p6, p0, Lalnk;->d:Larpl;

    .line 18
    .line 19
    invoke-interface {p6}, Larpl;->getMapCoreGeoConsumerParameters()Lbybb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lbybb;->c:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lalnk;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalnk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalnk;->a:Lalno;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalno;->a()Lbfss;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbfss;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lalnk;->e:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lalnk;->c:Lltw;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lalnk;->f:Lltu;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lltu;->h(Lltw;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lalnk;->c:Lltw;

    .line 28
    .line 29
    iget-boolean v1, p0, Lalnk;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lalnk;->i:Lbfqp;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lbfqp;->x(Lbfqo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lalnk;->h:Lbfjb;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbgbt;

    .line 46
    .line 47
    iget-object v1, v1, Lbgbt;->H:Lbgbb;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lbfph;->s(Lbgao;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lalnk;->f:Lltu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lltu;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Llwf;Lbfkf;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Llwf;->w()Lbgmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lalnk;->h:Lbfjb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfjb;->f()Lbfiz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbgbt;

    .line 16
    .line 17
    iget-object v7, v2, Lbgbt;->H:Lbgbb;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Lalnk;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbgmv;->c()Lcach;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lalnk;->d:Larpl;

    .line 34
    .line 35
    invoke-interface {v1}, Larpl;->getAdsParameters()Lcfpp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcfpp;->c:I

    .line 40
    .line 41
    invoke-static {v1}, La;->bZ(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v1

    .line 50
    :goto_0
    new-instance v1, Lbfqo;

    .line 51
    .line 52
    sget-object v3, Lcabd;->a:Lcabd;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Lbzzw;->a:Lbzzw;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v6, Lbzzw;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v6, Lbzzw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    iput v0, v6, Lbzzw;->b:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v0, Lcabd;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lbzzw;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lcabd;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v0, Lcabd;->c:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcabd;

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v2, v1

    .line 110
    move-object v1, v0

    .line 111
    move-object v0, v2

    .line 112
    move-object v2, p2

    .line 113
    invoke-direct/range {v0 .. v6}, Lbfqo;-><init>(Lcabd;Lbfkf;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_1
    move-object v4, p2

    .line 119
    invoke-virtual {v0}, Lbgmv;->c()Lcach;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v5, v4, Lbfkf;->a:D

    .line 124
    .line 125
    move v9, v3

    .line 126
    move-object v3, v7

    .line 127
    iget-wide v7, v4, Lbfkf;->b:D

    .line 128
    .line 129
    iget-object v1, p0, Lalnk;->d:Larpl;

    .line 130
    .line 131
    invoke-interface {v1}, Larpl;->getAdsParameters()Lcfpp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v1, v1, Lcfpp;->c:I

    .line 136
    .line 137
    invoke-static {v1}, La;->bZ(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v9, v1

    .line 145
    :goto_1
    move-object v4, v0

    .line 146
    invoke-interface/range {v3 .. v9}, Lbfph;->t(Lcach;DDI)Lbgao;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    move-object v7, v11

    .line 151
    move-object v11, v0

    .line 152
    move-object v0, v7

    .line 153
    move-object v7, v3

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_3
    move-object v4, p2

    .line 157
    move v9, v3

    .line 158
    invoke-virtual {p1}, Llwf;->cJ()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-boolean v0, p0, Lalnk;->g:Z

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    sget-object v0, Lcabd;->a:Lcabd;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, Lbzzw;->a:Lbzzw;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-wide v5, v1, Lbfjy;->c:J

    .line 182
    .line 183
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v1, Lbzzw;

    .line 189
    .line 190
    iput v9, v1, Lbzzw;->b:I

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v1, Lbzzw;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v1, Lcabd;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lbzzw;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v3, v1, Lcabd;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput v2, v1, Lcabd;->c:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lcabd;

    .line 224
    .line 225
    new-instance v0, Lbfqo;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const-string v5, ""

    .line 231
    .line 232
    move-object v2, p2

    .line 233
    invoke-direct/range {v0 .. v6}, Lbfqo;-><init>(Lcabd;Lbfkf;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_4
    iget-wide v0, v1, Lbfjy;->c:J

    .line 239
    .line 240
    iget-wide v5, v4, Lbfkf;->a:D

    .line 241
    .line 242
    iget-wide v8, v4, Lbfkf;->b:D

    .line 243
    .line 244
    iget-object v2, v7, Lbgbb;->g:Lbgat;

    .line 245
    .line 246
    new-instance v4, Lbgam;

    .line 247
    .line 248
    invoke-direct {v4, v0, v1, v3}, Lbgam;-><init>(JI)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lbgao;

    .line 252
    .line 253
    new-instance v1, Lbgas;

    .line 254
    .line 255
    invoke-static {v5, v6, v8, v9}, Lbfkm;->G(DD)Lbfkm;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v1, v2, v3, v11}, Lbgas;-><init>(Lbgat;Lbfkm;Lbztk;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v2, v4, v1}, Lbgao;-><init>(Lbgat;Lbqfl;Lbgas;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    move-object v12, v11

    .line 266
    move-object v11, v0

    .line 267
    move-object v0, v12

    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_5
    if-eqz p3, :cond_9

    .line 271
    .line 272
    iget-boolean v0, p1, Llwf;->n:Z

    .line 273
    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    iget-object v0, p0, Lalnk;->d:Larpl;

    .line 277
    .line 278
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Lbyht;->o()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    move v10, v9

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move v10, v3

    .line 291
    :goto_4
    iget-boolean v0, p0, Lalnk;->g:Z

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-wide v0, v1, Lbfjy;->c:J

    .line 296
    .line 297
    move-wide v5, v0

    .line 298
    new-instance v0, Lbfqo;

    .line 299
    .line 300
    sget-object v1, Lcabd;->a:Lcabd;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v3, Lbzzw;->a:Lbzzw;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v8, Lbzzw;

    .line 318
    .line 319
    iput v9, v8, Lbzzw;->b:I

    .line 320
    .line 321
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v8, Lbzzw;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 331
    .line 332
    check-cast v5, Lcabd;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lbzzw;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v3, v5, Lcabd;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iput v2, v5, Lcabd;->c:I

    .line 346
    .line 347
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcabd;

    .line 352
    .line 353
    if-eq v9, v10, :cond_7

    .line 354
    .line 355
    move v3, v9

    .line 356
    goto :goto_5

    .line 357
    :cond_7
    const/4 v3, 0x2

    .line 358
    :goto_5
    const-string v5, ""

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v4, 0x1

    .line 362
    move-object v2, p2

    .line 363
    invoke-direct/range {v0 .. v6}, Lbfqo;-><init>(Lcabd;Lbfkf;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_8
    iget-wide v0, v1, Lbfjy;->c:J

    .line 369
    .line 370
    move-object v3, v7

    .line 371
    iget-wide v6, v4, Lbfkf;->a:D

    .line 372
    .line 373
    iget-wide v8, v4, Lbfkf;->b:D

    .line 374
    .line 375
    move-wide v4, v0

    .line 376
    invoke-interface/range {v3 .. v10}, Lbfph;->p(JDDZ)Lbgao;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_9
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget-boolean v0, p0, Lalnk;->g:Z

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    sget-object v0, Lcabd;->a:Lcabd;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v3, Lbzzw;->a:Lbzzw;

    .line 399
    .line 400
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-wide v5, v1, Lbfjy;->c:J

    .line 405
    .line 406
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 410
    .line 411
    check-cast v1, Lbzzw;

    .line 412
    .line 413
    iput v9, v1, Lbzzw;->b:I

    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v1, Lbzzw;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 425
    .line 426
    check-cast v1, Lcabd;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lbzzw;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v3, v1, Lcabd;->d:Ljava/lang/Object;

    .line 438
    .line 439
    iput v2, v1, Lcabd;->c:I

    .line 440
    .line 441
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v1, v0

    .line 446
    check-cast v1, Lcabd;

    .line 447
    .line 448
    new-instance v0, Lbfqo;

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    const-string v5, ""

    .line 454
    .line 455
    move-object v2, p2

    .line 456
    invoke-direct/range {v0 .. v6}, Lbfqo;-><init>(Lcabd;Lbfkf;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_a
    move-object v2, v4

    .line 461
    iget-wide v4, v1, Lbfjy;->c:J

    .line 462
    .line 463
    move-object v3, v7

    .line 464
    iget-wide v6, v2, Lbfkf;->a:D

    .line 465
    .line 466
    iget-wide v8, v2, Lbfkf;->b:D

    .line 467
    .line 468
    invoke-interface/range {v3 .. v9}, Lbfph;->o(JDD)Lbgao;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v7, v3

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_b
    move-object v2, v4

    .line 476
    iget-boolean v0, p0, Lalnk;->g:Z

    .line 477
    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    sget-object v1, Lcabd;->a:Lcabd;

    .line 481
    .line 482
    new-instance v0, Lbfqo;

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    const-string v5, ""

    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Lbfqo;-><init>(Lcabd;Lbfkf;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_c
    invoke-static {p2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v7, v0}, Lbfph;->r(Lbfkm;)Lbgao;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :goto_6
    iget-boolean v1, p0, Lalnk;->g:Z

    .line 504
    .line 505
    if-eqz v1, :cond_d

    .line 506
    .line 507
    iget-object v1, p0, Lalnk;->i:Lbfqp;

    .line 508
    .line 509
    invoke-interface {v1, v0}, Lbfqp;->x(Lbfqo;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_d
    invoke-interface {v7, v11}, Lbfph;->s(Lbgao;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method
