.class public final Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Larpl;

.field private final c:Ljmg;

.field private final d:Ljma;

.field private e:Lbqpa;

.field private f:Lbqfj;

.field private final g:Lhxn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larpl;Lhxn;Ljmg;Ljma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwr;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljwr;->b:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Ljwr;->g:Lhxn;

    .line 9
    .line 10
    iput-object p4, p0, Ljwr;->c:Ljmg;

    .line 11
    .line 12
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    iput-object p1, p0, Ljwr;->e:Lbqpa;

    .line 17
    .line 18
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    iput-object p1, p0, Ljwr;->f:Lbqfj;

    .line 21
    .line 22
    iput-object p5, p0, Ljwr;->d:Ljma;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Leya;Lbqfj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljwr;->f:Lbqfj;

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final mk(Leya;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljwr;->e:Lbqpa;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbqxl;

    .line 5
    .line 6
    iget v0, v0, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbtwb;

    .line 16
    .line 17
    invoke-interface {v2}, Lbtwb;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 24
    .line 25
    iput-object p1, p0, Ljwr;->e:Lbqpa;

    .line 26
    .line 27
    return-void
.end method

.method public final mv(Leya;)V
    .locals 14

    .line 1
    iget-object p1, p0, Ljwr;->e:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lbqov;

    .line 11
    .line 12
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljwr;->c:Ljmg;

    .line 16
    .line 17
    iget-object v1, p0, Ljwr;->b:Larpl;

    .line 18
    .line 19
    iget-object v2, p0, Ljwr;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v3, p0, Ljwr;->d:Ljma;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ljmg;->u(Larpl;Landroid/content/Context;Ljma;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Ljwr;->f:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Ljwr;->g:Lhxn;

    .line 41
    .line 42
    sget-object v8, Lbtyt;->a:Lbtyt;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Ljwu;->a:Lbdqg;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v9, Lbtxb;->a:Lbtxb;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Ljwu;->d:Lbdqg;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v2}, Lhcx;->V(Lbdqg;Landroid/content/Context;)Lcfnn;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v12, Lbtxb;

    .line 74
    .line 75
    iput-object v11, v12, Lbtxb;->c:Lcfnn;

    .line 76
    .line 77
    iget v11, v12, Lbtxb;->b:I

    .line 78
    .line 79
    or-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    iput v11, v12, Lbtxb;->b:I

    .line 82
    .line 83
    sget-object v11, Ljwu;->f:Lbdqg;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v2}, Lhcx;->V(Lbdqg;Landroid/content/Context;)Lcfnn;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v12, Lbtxb;

    .line 98
    .line 99
    iput-object v11, v12, Lbtxb;->d:Lcfnn;

    .line 100
    .line 101
    iget v11, v12, Lbtxb;->b:I

    .line 102
    .line 103
    or-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    iput v11, v12, Lbtxb;->b:I

    .line 106
    .line 107
    sget-object v11, Ljwu;->c:Lbdqg;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v2}, Lhcx;->V(Lbdqg;Landroid/content/Context;)Lcfnn;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v12, Lbtxb;

    .line 122
    .line 123
    iput-object v11, v12, Lbtxb;->e:Lcfnn;

    .line 124
    .line 125
    iget v11, v12, Lbtxb;->b:I

    .line 126
    .line 127
    or-int/2addr v11, v5

    .line 128
    iput v11, v12, Lbtxb;->b:I

    .line 129
    .line 130
    sget-object v11, Ljwu;->a:Lbdqg;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v2}, Lhcx;->V(Lbdqg;Landroid/content/Context;)Lcfnn;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v12, Lbtxb;

    .line 145
    .line 146
    iput-object v11, v12, Lbtxb;->f:Lcfnn;

    .line 147
    .line 148
    iget v11, v12, Lbtxb;->b:I

    .line 149
    .line 150
    or-int/lit8 v11, v11, 0x8

    .line 151
    .line 152
    iput v11, v12, Lbtxb;->b:I

    .line 153
    .line 154
    sget-object v11, Ljwu;->e:Lbdqg;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v2}, Lhcx;->V(Lbdqg;Landroid/content/Context;)Lcfnn;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v12, Lbtxb;

    .line 169
    .line 170
    iput-object v11, v12, Lbtxb;->g:Lcfnn;

    .line 171
    .line 172
    iget v11, v12, Lbtxb;->b:I

    .line 173
    .line 174
    or-int/lit8 v11, v11, 0x10

    .line 175
    .line 176
    iput v11, v12, Lbtxb;->b:I

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v2}, Lhcx;->V(Lbdqg;Landroid/content/Context;)Lcfnn;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v11, Lbtxb;

    .line 191
    .line 192
    iput-object v10, v11, Lbtxb;->h:Lcfnn;

    .line 193
    .line 194
    iget v10, v11, Lbtxb;->b:I

    .line 195
    .line 196
    or-int/lit8 v10, v10, 0x20

    .line 197
    .line 198
    iput v10, v11, Lbtxb;->b:I

    .line 199
    .line 200
    sget-object v10, Ljwu;->g:Lbdqg;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v2}, Lhcx;->V(Lbdqg;Landroid/content/Context;)Lcfnn;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v11, Lbtxb;

    .line 215
    .line 216
    iput-object v10, v11, Lbtxb;->i:Lcfnn;

    .line 217
    .line 218
    iget v10, v11, Lbtxb;->b:I

    .line 219
    .line 220
    or-int/lit8 v10, v10, 0x40

    .line 221
    .line 222
    iput v10, v11, Lbtxb;->b:I

    .line 223
    .line 224
    sget-object v10, Ljwu;->h:Lbdqg;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v2}, Lhcx;->V(Lbdqg;Landroid/content/Context;)Lcfnn;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v11, Lbtxb;

    .line 239
    .line 240
    iput-object v10, v11, Lbtxb;->j:Lcfnn;

    .line 241
    .line 242
    iget v10, v11, Lbtxb;->b:I

    .line 243
    .line 244
    or-int/lit16 v10, v10, 0x80

    .line 245
    .line 246
    iput v10, v11, Lbtxb;->b:I

    .line 247
    .line 248
    sget-object v10, Ljwu;->b:Lbdqg;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v2}, Lhcx;->V(Lbdqg;Landroid/content/Context;)Lcfnn;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v11, Lbtxb;

    .line 263
    .line 264
    iput-object v10, v11, Lbtxb;->k:Lcfnn;

    .line 265
    .line 266
    iget v10, v11, Lbtxb;->b:I

    .line 267
    .line 268
    or-int/lit16 v10, v10, 0x100

    .line 269
    .line 270
    iput v10, v11, Lbtxb;->b:I

    .line 271
    .line 272
    sget-object v10, Ljwu;->i:Lbdqg;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v2}, Lhcx;->V(Lbdqg;Landroid/content/Context;)Lcfnn;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v11, Lbtxb;

    .line 287
    .line 288
    iput-object v10, v11, Lbtxb;->l:Lcfnn;

    .line 289
    .line 290
    iget v10, v11, Lbtxb;->b:I

    .line 291
    .line 292
    or-int/lit16 v10, v10, 0x200

    .line 293
    .line 294
    iput v10, v11, Lbtxb;->b:I

    .line 295
    .line 296
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast v9, Lbtxb;

    .line 304
    .line 305
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v10, Lbtyt;

    .line 311
    .line 312
    iput-object v9, v10, Lbtyt;->c:Lbtxb;

    .line 313
    .line 314
    iget v9, v10, Lbtyt;->b:I

    .line 315
    .line 316
    or-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    iput v9, v10, Lbtyt;->b:I

    .line 319
    .line 320
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lbtyt;

    .line 325
    .line 326
    iget-object v4, v4, Lhxn;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lbubu;

    .line 329
    .line 330
    iget-object v4, v4, Lbubu;->c:Lbucn;

    .line 331
    .line 332
    invoke-virtual {v8}, Lcedq;->toByteArray()[B

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v9, v4, Lbucn;->a:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v9

    .line 339
    :try_start_0
    iget-object v10, v4, Lbucn;->q:Lbucl;

    .line 340
    .line 341
    if-eqz v10, :cond_1

    .line 342
    .line 343
    iget-object v11, v10, Lbucl;->a:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    :try_start_1
    iget-object v10, v10, Lbucl;->b:Lbtwl;

    .line 347
    .line 348
    invoke-virtual {v10}, Lbtwl;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    if-nez v10, :cond_1

    .line 354
    .line 355
    :try_start_2
    iget-object v4, v4, Lbucn;->q:Lbucl;

    .line 356
    .line 357
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    goto :goto_1

    .line 359
    :catchall_0
    move-exception p1

    .line 360
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :try_start_4
    throw p1

    .line 362
    :cond_1
    iget-object v10, v4, Lbucn;->b:Lbtwl;

    .line 363
    .line 364
    invoke-virtual {v10}, Lbtwl;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-nez v11, :cond_2

    .line 369
    .line 370
    iget-object v11, v4, Lbucn;->c:Lbtwp;

    .line 371
    .line 372
    invoke-virtual {v10}, Lbtwl;->a()J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    const/16 v10, 0x16

    .line 377
    .line 378
    invoke-interface {v11, v12, v13, v10, v8}, Lbtwp;->b(JI[B)J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    goto :goto_0

    .line 383
    :cond_2
    move-wide v10, v6

    .line 384
    :goto_0
    new-instance v8, Lbucl;

    .line 385
    .line 386
    invoke-direct {v8, v10, v11}, Lbucl;-><init>(J)V

    .line 387
    .line 388
    .line 389
    iput-object v8, v4, Lbucn;->q:Lbucl;

    .line 390
    .line 391
    iget-object v4, v4, Lbucn;->q:Lbucl;

    .line 392
    .line 393
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    :goto_1
    invoke-virtual {p1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :catchall_1
    move-exception p1

    .line 399
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    throw p1

    .line 401
    :cond_3
    :goto_2
    invoke-static {v1}, Lhcx;->N(Larpl;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const/4 v8, 0x0

    .line 406
    if-nez v4, :cond_4

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_4
    invoke-interface {v1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v4, v4, Lbxtz;->c:Lbxyz;

    .line 414
    .line 415
    if-nez v4, :cond_5

    .line 416
    .line 417
    sget-object v4, Lbxyz;->a:Lbxyz;

    .line 418
    .line 419
    :cond_5
    iget-boolean v4, v4, Lbxyz;->q:Z

    .line 420
    .line 421
    if-eqz v4, :cond_8

    .line 422
    .line 423
    iget-object v4, p0, Ljwr;->f:Lbqfj;

    .line 424
    .line 425
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_8

    .line 430
    .line 431
    iget-object v4, p0, Ljwr;->g:Lhxn;

    .line 432
    .line 433
    iget-object v4, v4, Lhxn;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Lbubu;

    .line 436
    .line 437
    iget-object v4, v4, Lbubu;->c:Lbucn;

    .line 438
    .line 439
    iget-object v9, v4, Lbucn;->a:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v9

    .line 442
    :try_start_6
    iget-object v10, v4, Lbucn;->r:Lbucm;

    .line 443
    .line 444
    if-eqz v10, :cond_6

    .line 445
    .line 446
    iget-object v11, v10, Lbucm;->a:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 449
    :try_start_7
    iget-object v10, v10, Lbucm;->b:Lbtwl;

    .line 450
    .line 451
    invoke-virtual {v10}, Lbtwl;->d()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 456
    if-nez v10, :cond_6

    .line 457
    .line 458
    :try_start_8
    iget-object v4, v4, Lbucn;->r:Lbucm;

    .line 459
    .line 460
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 461
    goto :goto_4

    .line 462
    :catchall_2
    move-exception p1

    .line 463
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 464
    :try_start_a
    throw p1

    .line 465
    :cond_6
    iget-object v10, v4, Lbucn;->b:Lbtwl;

    .line 466
    .line 467
    invoke-virtual {v10}, Lbtwl;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-nez v11, :cond_7

    .line 472
    .line 473
    iget-object v11, v4, Lbucn;->c:Lbtwp;

    .line 474
    .line 475
    invoke-virtual {v10}, Lbtwl;->a()J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    const/16 v10, 0x17

    .line 480
    .line 481
    invoke-interface {v11, v12, v13, v10, v8}, Lbtwp;->b(JI[B)J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    goto :goto_3

    .line 486
    :cond_7
    move-wide v10, v6

    .line 487
    :goto_3
    new-instance v12, Lbucm;

    .line 488
    .line 489
    invoke-direct {v12, v10, v11}, Lbucm;-><init>(J)V

    .line 490
    .line 491
    .line 492
    iput-object v12, v4, Lbucn;->r:Lbucm;

    .line 493
    .line 494
    iget-object v4, v4, Lbucn;->r:Lbucm;

    .line 495
    .line 496
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 497
    :goto_4
    invoke-virtual {p1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :catchall_3
    move-exception p1

    .line 502
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 503
    throw p1

    .line 504
    :cond_8
    :goto_5
    invoke-static {v1}, Lhcx;->N(Larpl;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_9

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_9
    invoke-interface {v1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v4, v4, Lbxtz;->c:Lbxyz;

    .line 516
    .line 517
    if-nez v4, :cond_a

    .line 518
    .line 519
    sget-object v4, Lbxyz;->a:Lbxyz;

    .line 520
    .line 521
    :cond_a
    iget-boolean v4, v4, Lbxyz;->n:Z

    .line 522
    .line 523
    if-eqz v4, :cond_d

    .line 524
    .line 525
    iget-object v4, p0, Ljwr;->f:Lbqfj;

    .line 526
    .line 527
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_d

    .line 532
    .line 533
    iget-object v4, p0, Ljwr;->g:Lhxn;

    .line 534
    .line 535
    iget-object v4, v4, Lhxn;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lbubu;

    .line 538
    .line 539
    iget-object v4, v4, Lbubu;->c:Lbucn;

    .line 540
    .line 541
    iget-object v9, v4, Lbucn;->a:Ljava/lang/Object;

    .line 542
    .line 543
    monitor-enter v9

    .line 544
    :try_start_c
    iget-object v10, v4, Lbucn;->f:Lbubx;

    .line 545
    .line 546
    if-eqz v10, :cond_b

    .line 547
    .line 548
    iget-object v11, v10, Lbubx;->a:Ljava/lang/Object;

    .line 549
    .line 550
    monitor-enter v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 551
    :try_start_d
    iget-object v10, v10, Lbubx;->b:Lbtwl;

    .line 552
    .line 553
    invoke-virtual {v10}, Lbtwl;->d()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 558
    if-nez v10, :cond_b

    .line 559
    .line 560
    :try_start_e
    iget-object v4, v4, Lbucn;->f:Lbubx;

    .line 561
    .line 562
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 563
    goto :goto_7

    .line 564
    :catchall_4
    move-exception p1

    .line 565
    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 566
    :try_start_10
    throw p1

    .line 567
    :cond_b
    iget-object v10, v4, Lbucn;->b:Lbtwl;

    .line 568
    .line 569
    invoke-virtual {v10}, Lbtwl;->d()Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-nez v11, :cond_c

    .line 574
    .line 575
    iget-object v11, v4, Lbucn;->c:Lbtwp;

    .line 576
    .line 577
    invoke-virtual {v10}, Lbtwl;->a()J

    .line 578
    .line 579
    .line 580
    move-result-wide v12

    .line 581
    invoke-interface {v11, v12, v13, v5, v8}, Lbtwp;->b(JI[B)J

    .line 582
    .line 583
    .line 584
    move-result-wide v10

    .line 585
    goto :goto_6

    .line 586
    :cond_c
    move-wide v10, v6

    .line 587
    :goto_6
    new-instance v5, Lbubx;

    .line 588
    .line 589
    invoke-direct {v5, v10, v11}, Lbubx;-><init>(J)V

    .line 590
    .line 591
    .line 592
    iput-object v5, v4, Lbucn;->f:Lbubx;

    .line 593
    .line 594
    iget-object v4, v4, Lbucn;->f:Lbubx;

    .line 595
    .line 596
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 597
    :goto_7
    invoke-virtual {p1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :catchall_5
    move-exception p1

    .line 602
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 603
    throw p1

    .line 604
    :cond_d
    :goto_8
    invoke-static {v1}, Lhcx;->N(Larpl;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_e

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_e
    invoke-interface {v1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v4, v4, Lbxtz;->c:Lbxyz;

    .line 616
    .line 617
    if-nez v4, :cond_f

    .line 618
    .line 619
    sget-object v4, Lbxyz;->a:Lbxyz;

    .line 620
    .line 621
    :cond_f
    iget-boolean v4, v4, Lbxyz;->r:Z

    .line 622
    .line 623
    if-eqz v4, :cond_12

    .line 624
    .line 625
    iget-object v4, p0, Ljwr;->f:Lbqfj;

    .line 626
    .line 627
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_12

    .line 632
    .line 633
    iget-object v4, p0, Ljwr;->g:Lhxn;

    .line 634
    .line 635
    iget-object v4, v4, Lhxn;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, Lbubu;

    .line 638
    .line 639
    iget-object v4, v4, Lbubu;->c:Lbucn;

    .line 640
    .line 641
    iget-object v5, v4, Lbucn;->a:Ljava/lang/Object;

    .line 642
    .line 643
    monitor-enter v5

    .line 644
    :try_start_12
    iget-object v9, v4, Lbucn;->u:Lbucq;

    .line 645
    .line 646
    if-eqz v9, :cond_10

    .line 647
    .line 648
    iget-object v10, v9, Lbucq;->a:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 651
    :try_start_13
    iget-object v9, v9, Lbucq;->b:Lbtwl;

    .line 652
    .line 653
    invoke-virtual {v9}, Lbtwl;->d()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 658
    if-nez v9, :cond_10

    .line 659
    .line 660
    :try_start_14
    iget-object v4, v4, Lbucn;->u:Lbucq;

    .line 661
    .line 662
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 663
    goto :goto_9

    .line 664
    :catchall_6
    move-exception p1

    .line 665
    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 666
    :try_start_16
    throw p1

    .line 667
    :cond_10
    iget-object v9, v4, Lbucn;->b:Lbtwl;

    .line 668
    .line 669
    invoke-virtual {v9}, Lbtwl;->d()Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-nez v10, :cond_11

    .line 674
    .line 675
    iget-object v6, v4, Lbucn;->c:Lbtwp;

    .line 676
    .line 677
    invoke-virtual {v9}, Lbtwl;->a()J

    .line 678
    .line 679
    .line 680
    move-result-wide v9

    .line 681
    const/16 v7, 0x1a

    .line 682
    .line 683
    invoke-interface {v6, v9, v10, v7, v8}, Lbtwp;->b(JI[B)J

    .line 684
    .line 685
    .line 686
    move-result-wide v6

    .line 687
    :cond_11
    new-instance v8, Lbucq;

    .line 688
    .line 689
    invoke-direct {v8, v6, v7}, Lbucq;-><init>(J)V

    .line 690
    .line 691
    .line 692
    iput-object v8, v4, Lbucn;->u:Lbucq;

    .line 693
    .line 694
    iget-object v4, v4, Lbucn;->u:Lbucq;

    .line 695
    .line 696
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 697
    :goto_9
    invoke-virtual {p1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :catchall_7
    move-exception p1

    .line 702
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 703
    throw p1

    .line 704
    :cond_12
    :goto_a
    invoke-virtual {v0, v1, v2, v3}, Ljmg;->A(Larpl;Landroid/content/Context;Ljma;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iput-object p1, p0, Ljwr;->e:Lbqpa;

    .line 712
    .line 713
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
