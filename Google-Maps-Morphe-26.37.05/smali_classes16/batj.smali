.class public final synthetic Lbatj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgra;


# instance fields
.field public final synthetic a:Lbatm;


# direct methods
.method public synthetic constructor <init>(Lbatm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatj;->a:Lbatm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 11

    .line 1
    instance-of p2, p1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    iget-object p0, p0, Lbatj;->a:Lbatm;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 8
    .line 9
    iput-object p1, p0, Lbatm;->n:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 10
    .line 11
    iget-boolean p1, p0, Lbatm;->q:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lbatm;->n:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 16
    .line 17
    iget-object v0, p0, Lbatm;->g:Lcpuk;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lojk;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Lojk;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lbatm;->q:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p2, p0, Lbatm;->r:Z

    .line 33
    .line 34
    if-eqz p2, :cond_14

    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lbatm;->d:Lbarf;

    .line 37
    .line 38
    iget-object v0, p0, Lbatm;->m:Lcgap;

    .line 39
    .line 40
    iget-object v0, v0, Lcgap;->k:Lcfzy;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcfzy;->a:Lcfzy;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lbatm;->t:Lbath;

    .line 47
    .line 48
    iget-object v2, p0, Lbatm;->m:Lcgap;

    .line 49
    .line 50
    iget-object v3, p0, Lbatm;->k:Lbasw;

    .line 51
    .line 52
    iget-object v4, v2, Lcgap;->h:Lcmdo;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v2, Lcgap;->b:I

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    new-instance v4, Lbjaw;

    .line 65
    .line 66
    iget-object v5, v2, Lcgap;->j:Lcipu;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lcipu;->a:Lcipu;

    .line 71
    .line 72
    :cond_2
    invoke-direct {v4, v5}, Lbjaw;-><init>(Lcipu;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v4, v2, Lcgap;->k:Lcfzy;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    sget-object v4, Lcfzy;->a:Lcfzy;

    .line 82
    .line 83
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v4, Lcfzy;->h:Lcmfj;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcfzs;

    .line 105
    .line 106
    iget-object v7, v7, Lcfzs;->b:Lcipr;

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    sget-object v7, Lcipr;->a:Lcipr;

    .line 111
    .line 112
    :cond_5
    invoke-static {v7}, Lbjau;->i(Lcipr;)Lbjau;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v6, v4, Lcfzy;->i:Lcmfj;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcfzv;

    .line 141
    .line 142
    iget-object v7, v7, Lcfzv;->c:Lcipr;

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    sget-object v7, Lcipr;->a:Lcipr;

    .line 147
    .line 148
    :cond_7
    invoke-static {v7}, Lbjau;->i(Lcipr;)Lbjau;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v4, v4, Lcfzy;->g:Lcmfj;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcfzr;

    .line 177
    .line 178
    iget-object v6, v6, Lcfzr;->c:Lcpim;

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    sget-object v6, Lcpim;->a:Lcpim;

    .line 183
    .line 184
    :cond_9
    invoke-static {v6}, Lbjbg;->p(Lcpim;)Lbjbg;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lbjbg;->z()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    invoke-static {v5}, Lbjbg;->r(Ljava/util/List;)Lbjbg;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lbjbg;->l()Lbjaw;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    new-instance v4, Lbjaw;

    .line 212
    .line 213
    invoke-direct {v4}, Lbjaw;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget v5, v2, Lcgap;->c:I

    .line 217
    .line 218
    invoke-static {v5}, Lccnk;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_13

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    if-eq v5, v6, :cond_10

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    if-eq v5, v3, :cond_c

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_c
    iget-object v2, v2, Lcgap;->k:Lcfzy;

    .line 235
    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    sget-object v2, Lcfzy;->a:Lcfzy;

    .line 239
    .line 240
    :cond_d
    iget-object v2, v2, Lcfzy;->i:Lcmfj;

    .line 241
    .line 242
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lazep;

    .line 247
    .line 248
    const/16 v5, 0x11

    .line 249
    .line 250
    invoke-direct {v3, v5}, Lazep;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    iget-object v1, v1, Lbath;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lbjiz;

    .line 270
    .line 271
    invoke-interface {v3}, Lbjiz;->d()Lbjjd;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbjiz;

    .line 282
    .line 283
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {v3}, Lbjjd;->e()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/lit16 v1, v1, -0xc8

    .line 292
    .line 293
    invoke-interface {v3}, Lbjjd;->d()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    add-int/lit16 v4, v4, -0xc8

    .line 298
    .line 299
    invoke-interface {v3}, Lbjjd;->b()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    new-instance v5, Lbktj;

    .line 304
    .line 305
    invoke-direct {v5, p1, v1, v4, v3}, Lbktj;-><init>(Lbjjb;IIF)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Lbjjd;->m()Lbehx;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lbehx;->r()Lbjcc;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v1, Lbjav;

    .line 317
    .line 318
    invoke-direct {v1}, Lbjav;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v3, p1, Lbjcc;->c:Lbjbb;

    .line 322
    .line 323
    invoke-virtual {v3}, Lbjbb;->v()Lbjau;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v3}, Lbjav;->d(Lbjau;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lbjcc;->b:Lbjbb;

    .line 331
    .line 332
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v1, p1}, Lbjav;->d(Lbjau;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lbjav;->a()Lbjaw;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_e
    new-instance v5, Lbjaw;

    .line 344
    .line 345
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcfzv;

    .line 350
    .line 351
    iget-object p1, p1, Lcfzv;->c:Lcipr;

    .line 352
    .line 353
    if-nez p1, :cond_f

    .line 354
    .line 355
    sget-object p1, Lcipr;->a:Lcipr;

    .line 356
    .line 357
    :cond_f
    invoke-static {p1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v4}, Lbjas;->e(Lbjaw;)D

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    invoke-static {v4}, Lbjas;->f(Lbjaw;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-direct/range {v5 .. v10}, Lbjaw;-><init>(Lbjau;DD)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_10
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_12

    .line 378
    .line 379
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lbasq;

    .line 384
    .line 385
    iget p1, p1, Lbasq;->b:I

    .line 386
    .line 387
    and-int/lit8 p1, p1, 0x4

    .line 388
    .line 389
    if-eqz p1, :cond_12

    .line 390
    .line 391
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lbasq;

    .line 396
    .line 397
    iget-object p1, p1, Lbasq;->f:Lcipr;

    .line 398
    .line 399
    if-nez p1, :cond_11

    .line 400
    .line 401
    sget-object p1, Lcipr;->a:Lcipr;

    .line 402
    .line 403
    :cond_11
    invoke-static {p1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    new-instance v5, Lbjaw;

    .line 408
    .line 409
    invoke-static {v4}, Lbjas;->e(Lbjaw;)D

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    invoke-static {v4}, Lbjas;->f(Lbjaw;)D

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    invoke-direct/range {v5 .. v10}, Lbjaw;-><init>(Lbjau;DD)V

    .line 418
    .line 419
    .line 420
    :goto_5
    move-object v4, v5

    .line 421
    :cond_12
    :goto_6
    iget-object p1, p0, Lbatm;->v:Lbasi;

    .line 422
    .line 423
    invoke-virtual {p1}, Lbasi;->g()Lgce;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object p0, p0, Lbatm;->v:Lbasi;

    .line 428
    .line 429
    invoke-virtual {p0}, Lbasi;->i()Lbjoo;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p2, v0, v4, p1, p0}, Lbarf;->k(Lcfzy;Lbjaw;Lgce;Lbjoo;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    const/4 p0, 0x0

    .line 438
    throw p0

    .line 439
    :cond_14
    return-void
.end method
