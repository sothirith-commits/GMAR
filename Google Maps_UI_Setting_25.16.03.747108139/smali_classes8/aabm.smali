.class public final Laabm;
.super Lgpe;
.source "PG"


# instance fields
.field private final b:Lachu;

.field private final c:Laebe;

.field private final d:Lachx;

.field private final e:Lbfnx;

.field private final f:Lyzq;

.field private final g:Ljava/lang/String;

.field private final h:Lbypj;


# direct methods
.method public constructor <init>(Lachu;Laebe;Lachx;Lbfnx;Lyzq;Ljava/lang/String;Lbypj;)V
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
    invoke-direct {p0}, Lgpe;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laabm;->b:Lachu;

    .line 20
    .line 21
    iput-object p2, p0, Laabm;->c:Laebe;

    .line 22
    .line 23
    iput-object p3, p0, Laabm;->d:Lachx;

    .line 24
    .line 25
    iput-object p4, p0, Laabm;->e:Lbfnx;

    .line 26
    .line 27
    iput-object p5, p0, Laabm;->f:Lyzq;

    .line 28
    .line 29
    iput-object p6, p0, Laabm;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Laabm;->h:Lbypj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgpf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lgpf;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lgpf;->a(I)Lgpd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lgpf;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lgpd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lceei;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object v1
.end method

.method public final b(Lgpa;Lckek;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Laabl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laabl;

    .line 11
    .line 12
    iget v3, v2, Laabl;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laabl;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laabl;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laabl;-><init>(Laabm;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    iget-object v0, v8, Laabl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lckes;->a:Lckes;

    .line 33
    .line 34
    iget v3, v8, Laabl;->c:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v9, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Laabm;->c:Laebe;

    .line 61
    .line 62
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual/range {p1 .. p1}, Lgpa;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lceei;

    .line 71
    .line 72
    sget-object v3, Lbwwd;->a:Lbwwd;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcefk;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Laabm;->e:Lbfnx;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbfnx;->a()Lbvzm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v5, Lbwwd;

    .line 98
    .line 99
    iput-object v4, v5, Lbwwd;->d:Lbvzm;

    .line 100
    .line 101
    iget v4, v5, Lbwwd;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    iput v4, v5, Lbwwd;->b:I

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v4, Lbwwd;

    .line 115
    .line 116
    iget v5, v4, Lbwwd;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x8

    .line 119
    .line 120
    iput v5, v4, Lbwwd;->b:I

    .line 121
    .line 122
    iput-object v0, v4, Lbwwd;->f:Lceei;

    .line 123
    .line 124
    :cond_3
    iget-object v0, v1, Laabm;->g:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v4, Lbwwd;

    .line 134
    .line 135
    iget v5, v4, Lbwwd;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x4

    .line 138
    .line 139
    iput v5, v4, Lbwwd;->b:I

    .line 140
    .line 141
    iput-object v0, v4, Lbwwd;->e:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    iget-object v4, v1, Laabm;->h:Lbypj;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v5, Lbwwd;

    .line 153
    .line 154
    iput-object v4, v5, Lbwwd;->n:Lbypj;

    .line 155
    .line 156
    iget v4, v5, Lbwwd;->b:I

    .line 157
    .line 158
    const v7, 0x8000

    .line 159
    .line 160
    .line 161
    or-int/2addr v4, v7

    .line 162
    iput v4, v5, Lbwwd;->b:I

    .line 163
    .line 164
    :cond_5
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Lcbfw;->c:Lcbfw;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object v0, Lcbfw;->e:Lcbfw;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v4, Lbwwd;

    .line 180
    .line 181
    iget v0, v0, Lcbfw;->g:I

    .line 182
    .line 183
    iput v0, v4, Lbwwd;->l:I

    .line 184
    .line 185
    iget v0, v4, Lbwwd;->b:I

    .line 186
    .line 187
    or-int/lit16 v0, v0, 0x1000

    .line 188
    .line 189
    iput v0, v4, Lbwwd;->b:I

    .line 190
    .line 191
    iget-object v0, v1, Laabm;->f:Lyzq;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyzq;->a()Lbvci;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v4, Lbwwd;

    .line 205
    .line 206
    iput-object v0, v4, Lbwwd;->o:Lbvci;

    .line 207
    .line 208
    iget v0, v4, Lbwwd;->b:I

    .line 209
    .line 210
    const/high16 v5, 0x10000

    .line 211
    .line 212
    or-int/2addr v0, v5

    .line 213
    iput v0, v4, Lbwwd;->b:I

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Laabm;->d:Lachx;

    .line 223
    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Lbwwd;

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Lachx;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v7, Lacht;

    .line 232
    .line 233
    invoke-direct {v7, v0}, Lacht;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    :try_start_1
    sget-object v3, Lachw;->a:Lachw;

    .line 237
    .line 238
    iget-object v4, v1, Laabm;->b:Lachu;

    .line 239
    .line 240
    iput v9, v8, Laabl;->c:I

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v8}, Lachw;->a(Lachu;Lbwwd;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacht;Lckek;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eq v0, v2, :cond_8

    .line 247
    .line 248
    :goto_2
    check-cast v0, Lachq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    return-object v2

    .line 252
    :goto_3
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    invoke-static {v0}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_20

    .line 261
    .line 262
    check-cast v0, Lachq;

    .line 263
    .line 264
    invoke-virtual {v0}, Lachq;->c()Lbwwe;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, Lbwwe;->e:Lcegi;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/4 v5, 0x0

    .line 287
    if-eqz v4, :cond_1e

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lbypl;

    .line 294
    .line 295
    iget v6, v4, Lbypl;->c:I

    .line 296
    .line 297
    invoke-static {v6}, Lbvqv;->a(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_1d

    .line 302
    .line 303
    add-int/lit8 v7, v7, -0x1

    .line 304
    .line 305
    const/4 v8, 0x6

    .line 306
    if-eq v7, v8, :cond_17

    .line 307
    .line 308
    const/4 v8, 0x7

    .line 309
    if-eq v7, v8, :cond_10

    .line 310
    .line 311
    const/16 v8, 0xb

    .line 312
    .line 313
    if-eq v7, v8, :cond_a

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_a
    new-instance v10, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 318
    .line 319
    new-instance v11, Lawms;

    .line 320
    .line 321
    const/16 v5, 0x1e

    .line 322
    .line 323
    if-ne v6, v5, :cond_b

    .line 324
    .line 325
    iget-object v6, v4, Lbypl;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lbypt;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    sget-object v6, Lbypt;->a:Lbypt;

    .line 331
    .line 332
    :goto_6
    iget-object v6, v6, Lbypt;->c:Lbzdi;

    .line 333
    .line 334
    if-nez v6, :cond_c

    .line 335
    .line 336
    sget-object v6, Lbzdi;->a:Lbzdi;

    .line 337
    .line 338
    :cond_c
    invoke-direct {v11, v6}, Lawms;-><init>(Lbzdi;)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Llwj;

    .line 342
    .line 343
    invoke-direct {v6}, Llwj;-><init>()V

    .line 344
    .line 345
    .line 346
    iget v7, v4, Lbypl;->c:I

    .line 347
    .line 348
    if-ne v7, v5, :cond_d

    .line 349
    .line 350
    iget-object v4, v4, Lbypl;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lbypt;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    sget-object v4, Lbypt;->a:Lbypt;

    .line 356
    .line 357
    :goto_7
    iget-object v4, v4, Lbypt;->e:Lbypn;

    .line 358
    .line 359
    if-nez v4, :cond_e

    .line 360
    .line 361
    sget-object v4, Lbypn;->a:Lbypn;

    .line 362
    .line 363
    :cond_e
    iget-object v4, v4, Lbypn;->d:Lcgei;

    .line 364
    .line 365
    if-nez v4, :cond_f

    .line 366
    .line 367
    sget-object v4, Lcgei;->a:Lcgei;

    .line 368
    .line 369
    :cond_f
    invoke-virtual {v6, v4}, Llwj;->O(Lcgei;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Llwj;->a()Llwf;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x7a

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-direct/range {v10 .. v17}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;-><init>(Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;ZZZI)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_10
    const/16 v7, 0x16

    .line 389
    .line 390
    if-ne v6, v7, :cond_11

    .line 391
    .line 392
    iget-object v6, v4, Lbypl;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Lbypw;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_11
    sget-object v6, Lbypw;->a:Lbypw;

    .line 398
    .line 399
    :goto_8
    iget-object v6, v6, Lbypw;->d:Lcegi;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lbypu;

    .line 409
    .line 410
    if-nez v6, :cond_12

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_12
    new-instance v10, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 415
    .line 416
    iget-object v5, v6, Lbypu;->d:Lcami;

    .line 417
    .line 418
    if-nez v5, :cond_13

    .line 419
    .line 420
    sget-object v5, Lcami;->a:Lcami;

    .line 421
    .line 422
    :cond_13
    invoke-static {v5}, Lawmj;->n(Lcami;)Lawmj;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    new-instance v5, Llwj;

    .line 427
    .line 428
    invoke-direct {v5}, Llwj;-><init>()V

    .line 429
    .line 430
    .line 431
    iget v6, v4, Lbypl;->c:I

    .line 432
    .line 433
    if-ne v6, v7, :cond_14

    .line 434
    .line 435
    iget-object v4, v4, Lbypl;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lbypw;

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_14
    sget-object v4, Lbypw;->a:Lbypw;

    .line 441
    .line 442
    :goto_9
    iget-object v4, v4, Lbypw;->c:Lbypn;

    .line 443
    .line 444
    if-nez v4, :cond_15

    .line 445
    .line 446
    sget-object v4, Lbypn;->a:Lbypn;

    .line 447
    .line 448
    :cond_15
    iget-object v4, v4, Lbypn;->d:Lcgei;

    .line 449
    .line 450
    if-nez v4, :cond_16

    .line 451
    .line 452
    sget-object v4, Lcgei;->a:Lcgei;

    .line 453
    .line 454
    :cond_16
    invoke-virtual {v5, v4}, Llwj;->O(Lcgei;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Llwj;->a()Llwf;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x7a

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-direct/range {v10 .. v17}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;-><init>(Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;ZZZI)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    const/16 v7, 0x12

    .line 473
    .line 474
    if-ne v6, v7, :cond_18

    .line 475
    .line 476
    iget-object v4, v4, Lbypl;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lbyps;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_18
    sget-object v4, Lbyps;->a:Lbyps;

    .line 482
    .line 483
    :goto_a
    iget-object v4, v4, Lbyps;->c:Lcegi;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lbypr;

    .line 493
    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_19
    iget-object v6, v4, Lbypr;->c:Lcegi;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Lcggh;

    .line 507
    .line 508
    if-eqz v6, :cond_1c

    .line 509
    .line 510
    invoke-static {v6}, Laaev;->h(Lcggh;)Lawhx;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    new-instance v10, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 515
    .line 516
    new-instance v5, Llwj;

    .line 517
    .line 518
    invoke-direct {v5}, Llwj;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v4, Lbypr;->b:Lbypn;

    .line 522
    .line 523
    if-nez v4, :cond_1a

    .line 524
    .line 525
    sget-object v4, Lbypn;->a:Lbypn;

    .line 526
    .line 527
    :cond_1a
    iget-object v4, v4, Lbypn;->d:Lcgei;

    .line 528
    .line 529
    if-nez v4, :cond_1b

    .line 530
    .line 531
    sget-object v4, Lcgei;->a:Lcgei;

    .line 532
    .line 533
    :cond_1b
    invoke-virtual {v5, v4}, Llwj;->O(Lcgei;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Llwj;->a()Llwf;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x7a

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-direct/range {v10 .. v17}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;-><init>(Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;ZZZI)V

    .line 548
    .line 549
    .line 550
    :goto_b
    move-object v5, v10

    .line 551
    :cond_1c
    :goto_c
    if-eqz v5, :cond_9

    .line 552
    .line 553
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_1d
    throw v5

    .line 559
    :cond_1e
    invoke-virtual {v0}, Lachq;->c()Lbwwe;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, Lbwwe;->f:Lceei;

    .line 564
    .line 565
    invoke-virtual {v0}, Lceei;->K()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-ne v9, v2, :cond_1f

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1f
    move-object v5, v0

    .line 573
    :goto_d
    new-instance v0, Lgpd;

    .line 574
    .line 575
    invoke-direct {v0, v3, v5}, Lgpd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_20
    invoke-static {v0}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-nez v2, :cond_21

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_21
    new-instance v0, Lgpb;

    .line 586
    .line 587
    invoke-direct {v0, v2}, Lgpb;-><init>(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method
