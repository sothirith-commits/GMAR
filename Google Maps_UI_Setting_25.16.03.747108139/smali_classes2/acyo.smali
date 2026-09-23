.class public final Lacyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lbqqn;

.field public final a:Lbflp;

.field public final b:Latvi;

.field public final c:Lacym;

.field public final d:Lbssz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lagjb;

.field public final g:Lazhz;

.field public final h:Laebe;

.field public final i:Laczy;

.field public final j:Lacyq;

.field public k:Latrr;

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public final o:Z

.field public p:Ljava/util/List;

.field public q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final r:Lbire;

.field public final s:Laczx;

.field public final t:Lbfuo;

.field public final u:Lagiz;

.field public v:Lgx;

.field private final w:Lbfqw;

.field private final x:Lazhl;

.field private final y:Ladcj;

.field private z:Lbqqn;


# direct methods
.method public constructor <init>(Lbflp;Lbfqw;Latvi;Ladbq;Ladcj;Lacym;Lagjg;Lbssz;Ljava/util/concurrent/Executor;Lagjb;Lazhz;Lazhl;Laebe;Larpl;Lbire;Laczy;Ladak;Ladak;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbqpa;->d:I

    .line 2
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lacyo;->p:Ljava/util/List;

    .line 3
    sget-object v0, Lbqxu;->a:Lbqxu;

    iput-object v0, p0, Lacyo;->z:Lbqqn;

    iput-object v0, p0, Lacyo;->A:Lbqqn;

    new-instance v0, Ladfh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladfh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lacyo;->s:Laczx;

    new-instance v0, Lvgn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvgn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lacyo;->t:Lbfuo;

    new-instance v0, Lacyn;

    invoke-direct {v0, p0}, Lacyn;-><init>(Lacyo;)V

    iput-object v0, p0, Lacyo;->u:Lagiz;

    iput-object p1, p0, Lacyo;->a:Lbflp;

    iput-object p3, p0, Lacyo;->b:Latvi;

    iput-object p5, p0, Lacyo;->y:Ladcj;

    iput-object p6, p0, Lacyo;->c:Lacym;

    new-instance v1, Lacyq;

    move-object v2, p4

    move-object v5, p7

    move-object v6, p8

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    invoke-direct/range {v1 .. v6}, Lacyq;-><init>(Ladbq;Ladak;Ladak;Lagjg;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lacyo;->j:Lacyq;

    .line 4
    invoke-interface/range {p14 .. p14}, Larpl;->getLocationSharingParameters()Lbyab;

    move-result-object p1

    iget-boolean p1, p1, Lbyab;->y:Z

    iput-boolean p1, p0, Lacyo;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lacyo;->i:Laczy;

    new-instance p1, Lakaf;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p8, p3}, Lakaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p1, p6, Lacym;->k:Lakaf;

    iput-object p8, p0, Lacyo;->d:Lbssz;

    move-object/from16 p1, p9

    iput-object p1, p0, Lacyo;->e:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p10

    iput-object p1, p0, Lacyo;->f:Lagjb;

    move-object/from16 p1, p11

    iput-object p1, p0, Lacyo;->g:Lazhz;

    move-object/from16 p1, p12

    iput-object p1, p0, Lacyo;->x:Lazhl;

    move-object/from16 p1, p13

    iput-object p1, p0, Lacyo;->h:Laebe;

    .line 5
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object p1

    iput-object p1, p0, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-object/from16 p1, p15

    iput-object p1, p0, Lacyo;->r:Lbire;

    iput-object p2, p0, Lacyo;->w:Lbfqw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lacyo;->r:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacyo;->j:Lacyq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacyq;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    iget-boolean v1, p0, Lacyo;->l:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lacyo;->k:Latrr;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Latrr;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lacyo;->k:Latrr;

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Lacyo;->m:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget v0, Lbqpa;->d:I

    .line 35
    .line 36
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 37
    .line 38
    iput-object v0, p0, Lacyo;->p:Ljava/util/List;

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    new-instance v1, Lbfkm;

    .line 43
    .line 44
    invoke-direct {v1}, Lbfkm;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lacyo;->f:Lagjb;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Lagjb;->u(Lbfkm;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lacyo;->n:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 58
    .line 59
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v5, v3, :cond_3

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_3
    iget-object v7, v0, Lacyq;->e:Lagjg;

    .line 68
    .line 69
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v0, Lacyq;->c:Ladak;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v0, Lacyq;->b:Ladak;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v4, Lbqpa;->d:I

    .line 86
    .line 87
    new-instance v4, Lbqov;

    .line 88
    .line 89
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v12, 0x0

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ladab;

    .line 110
    .line 111
    iget-object v3, v3, Ladab;->c:Lbqpa;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v6, v12

    .line 118
    :goto_0
    if-ge v6, v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ladae;

    .line 131
    .line 132
    invoke-virtual {v10, v8}, Ladae;->c(Lcom/google/android/apps/gmm/locationsharing/api/Profile;)Lbqfj;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lacuj;

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Lbaut;->h()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v7, Lagjg;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Laciu;

    .line 168
    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    invoke-direct {v4, v3, v5}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lbaut;->h()V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v7, Lagjg;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v4}, Lbfqw;->c()Lbazv;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v8, v5

    .line 207
    check-cast v8, Lacya;

    .line 208
    .line 209
    iget-object v5, v8, Lacya;->d:Lbqfj;

    .line 210
    .line 211
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    new-instance v6, Lacyk;

    .line 218
    .line 219
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v10, v5

    .line 224
    check-cast v10, Lbvzn;

    .line 225
    .line 226
    move-object v11, v9

    .line 227
    move-object v9, v4

    .line 228
    invoke-direct/range {v6 .. v11}, Lacyk;-><init>(Lagjg;Lacya;Lbazv;Lbvzn;Lbqfj;)V

    .line 229
    .line 230
    .line 231
    move-object v9, v11

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move v8, v12

    .line 237
    :cond_7
    if-ge v8, v5, :cond_8

    .line 238
    .line 239
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lacyk;

    .line 244
    .line 245
    invoke-virtual {v10, v6}, Lacyk;->c(Lacyk;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    if-eqz v11, :cond_7

    .line 252
    .line 253
    invoke-virtual {v10, v6}, Lacyk;->b(Lacyk;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbfkm;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :cond_a
    move-object v0, v2

    .line 279
    :goto_2
    if-eqz v0, :cond_11

    .line 280
    .line 281
    new-instance v4, Lcgoe;

    .line 282
    .line 283
    new-instance v5, Lbfkm;

    .line 284
    .line 285
    iget v6, v0, Lbflh;->b:F

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iget v0, v0, Lbflh;->c:F

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-direct {v5, v6, v0}, Lbfkm;-><init>(II)V

    .line 298
    .line 299
    .line 300
    iget v0, v7, Lagjg;->a:F

    .line 301
    .line 302
    const/high16 v6, 0x41200000    # 10.0f

    .line 303
    .line 304
    mul-float/2addr v0, v6

    .line 305
    float-to-int v0, v0

    .line 306
    invoke-direct {v4, v5, v0}, Lcgoe;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lacyk;

    .line 324
    .line 325
    invoke-virtual {v5, v4}, Lacyk;->d(Lcgoe;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_b

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 332
    .line 333
    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    iput-object v1, v5, Lacyk;->b:Lbqfj;

    .line 337
    .line 338
    iget-object v2, v5, Lacyk;->d:Lagjg;

    .line 339
    .line 340
    iget-object v6, v5, Lacyk;->e:Lbazv;

    .line 341
    .line 342
    invoke-virtual {v5}, Lacyk;->a()Lbfkm;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6, v7}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-boolean v7, v5, Lacyk;->c:Z

    .line 351
    .line 352
    invoke-virtual {v2, v6, v7}, Lagjg;->b(Lbflh;Z)Lcgoe;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v5, Lacyk;->f:Lcgoe;

    .line 357
    .line 358
    move-object v2, v5

    .line 359
    goto :goto_3

    .line 360
    :cond_c
    invoke-virtual {v2, v5}, Lacyk;->b(Lacyk;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_d
    if-eqz v2, :cond_10

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lacyk;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lacyk;->c(Lacyk;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lacyk;->b(Lacyk;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_f
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    move v1, v12

    .line 404
    :goto_5
    if-ge v1, v0, :cond_11

    .line 405
    .line 406
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lacyk;

    .line 411
    .line 412
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_11
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    :goto_7
    if-ge v12, v1, :cond_12

    .line 429
    .line 430
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lacyk;

    .line 435
    .line 436
    new-instance v6, Lacyb;

    .line 437
    .line 438
    iget-object v7, v2, Lacyk;->a:Ljava/util/List;

    .line 439
    .line 440
    iget-object v4, v2, Lacyk;->d:Lagjg;

    .line 441
    .line 442
    iget-object v4, v4, Lagjg;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v10, v2, Lacyk;->b:Lbqfj;

    .line 445
    .line 446
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    move-object v8, v4

    .line 451
    check-cast v8, Ladtw;

    .line 452
    .line 453
    invoke-direct/range {v6 .. v11}, Lacyb;-><init>(Ljava/util/List;Ladtw;Lbqfj;Lbqfj;Z)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v12, v12, 0x1

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_12
    iput-object v0, p0, Lacyo;->p:Ljava/util/List;

    .line 463
    .line 464
    :goto_8
    iget-object v0, p0, Lacyo;->p:Ljava/util/List;

    .line 465
    .line 466
    invoke-virtual {p0, v0, p1, p2}, Lacyo;->b(Ljava/util/List;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lacyo;->c:Lacym;

    .line 470
    .line 471
    iget-object v0, p0, Lacyo;->p:Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lacym;->e(Ljava/lang/Iterable;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lacyo;->p:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lacyb;

    .line 493
    .line 494
    iget-boolean v0, v0, Lacyb;->g:Z

    .line 495
    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    new-instance p1, Labzy;

    .line 499
    .line 500
    const/16 v0, 0x13

    .line 501
    .line 502
    invoke-direct {p1, p0, p2, v0}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    new-instance p2, Latrr;

    .line 506
    .line 507
    invoke-direct {p2, p1}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    iput-object p2, p0, Lacyo;->k:Latrr;

    .line 511
    .line 512
    iget-object p1, p0, Lacyo;->d:Lbssz;

    .line 513
    .line 514
    const-wide/16 v0, 0x1f4

    .line 515
    .line 516
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 517
    .line 518
    invoke-interface {p1, p2, v0, v1, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 519
    .line 520
    .line 521
    :cond_14
    :goto_9
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacyo;->r:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lacyo;->w:Lbfqw;

    .line 17
    .line 18
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lacyb;

    .line 37
    .line 38
    iget-object v4, v3, Lacyb;->c:Lbfkm;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2}, Lbevt;->c(Lbazv;)Lbhca;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget v6, v4, Lbflh;->b:F

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    cmpl-float v8, v6, v7

    .line 54
    .line 55
    if-ltz v8, :cond_0

    .line 56
    .line 57
    iget v8, v5, Lbhca;->a:I

    .line 58
    .line 59
    int-to-float v8, v8

    .line 60
    cmpg-float v6, v6, v8

    .line 61
    .line 62
    if-gtz v6, :cond_0

    .line 63
    .line 64
    iget v4, v4, Lbflh;->c:F

    .line 65
    .line 66
    cmpl-float v6, v4, v7

    .line 67
    .line 68
    if-ltz v6, :cond_0

    .line 69
    .line 70
    iget v5, v5, Lbhca;->b:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    cmpg-float v4, v4, v5

    .line 74
    .line 75
    if-gtz v4, :cond_0

    .line 76
    .line 77
    iget-object v3, v3, Lacyb;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lacya;

    .line 94
    .line 95
    iget-object v4, v4, Lacya;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 96
    .line 97
    check-cast v4, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p2, p3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lacyo;->z:Lbqqn;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbqqn;->containsAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    iget-object p2, p0, Lacyo;->A:Lbqqn;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lbqqn;->containsAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    xor-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    iget-object v2, p0, Lacyo;->j:Lacyq;

    .line 128
    .line 129
    invoke-static {p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lacyq;->b(Lbqfj;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    iget-object v4, p0, Lacyo;->y:Ladcj;

    .line 160
    .line 161
    sget-object v5, Ladci;->a:Ladci;

    .line 162
    .line 163
    invoke-interface {v4, p3, v3, v5}, Ladcj;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ladci;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object v4, p0, Lacyo;->y:Ladcj;

    .line 168
    .line 169
    sget-object v5, Ladci;->a:Ladci;

    .line 170
    .line 171
    invoke-interface {v4, p3, v3, v5}, Ladcj;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ladci;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v2, p0, Lacyo;->z:Lbqqn;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    iget-object v4, p0, Lacyo;->y:Ladcj;

    .line 200
    .line 201
    sget-object v5, Ladci;->a:Ladci;

    .line 202
    .line 203
    invoke-interface {v4, p3, v3, v5}, Ladcj;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ladci;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    xor-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    xor-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    iget-object v3, p0, Lacyo;->j:Lacyq;

    .line 220
    .line 221
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Lacyq;->b(Lbqfj;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 244
    .line 245
    iget-object v6, p0, Lacyo;->y:Ladcj;

    .line 246
    .line 247
    sget-object v7, Ladci;->a:Ladci;

    .line 248
    .line 249
    invoke-interface {v6, p2, v5, v7}, Ladcj;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ladci;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-static {p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {v3, p2}, Lacyq;->b(Lbqfj;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 276
    .line 277
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    iget-object v4, p0, Lacyo;->y:Ladcj;

    .line 284
    .line 285
    sget-object v5, Ladci;->a:Ladci;

    .line 286
    .line 287
    invoke-interface {v4, p3, v3, v5}, Ladcj;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ladci;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    iget-object v4, p0, Lacyo;->y:Ladcj;

    .line 292
    .line 293
    sget-object v5, Ladci;->a:Ladci;

    .line 294
    .line 295
    invoke-interface {v4, p3, v3, v5}, Ladcj;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ladci;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move p2, v2

    .line 300
    :cond_9
    if-eqz p1, :cond_a

    .line 301
    .line 302
    iget-object p1, p0, Lacyo;->x:Lazhl;

    .line 303
    .line 304
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object p3, Lcfgj;->dM:Lbrxm;

    .line 309
    .line 310
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-interface {p1, p3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 315
    .line 316
    .line 317
    :cond_a
    if-eqz p2, :cond_b

    .line 318
    .line 319
    iget-object p1, p0, Lacyo;->x:Lazhl;

    .line 320
    .line 321
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object p2, Lcfgj;->fs:Lbrxm;

    .line 326
    .line 327
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p1, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lacyo;->z:Lbqqn;

    .line 339
    .line 340
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lacyo;->A:Lbqqn;

    .line 345
    .line 346
    return-void
.end method
