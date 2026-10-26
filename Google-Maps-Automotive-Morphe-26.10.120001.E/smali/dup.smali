.class public final Ldup;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldff;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldup;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldup;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lduq;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldup;->$cid:I

    iput-object p1, p0, Ldup;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldup;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoox;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Ldup;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Ldva;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Ldup;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldup;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, v0, Ldup;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laoox;

    .line 14
    .line 15
    sget-object v6, Laodw;->a:Laodw;

    .line 16
    .line 17
    iget v7, v0, Ldup;->b:I

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    if-eq v7, v5, :cond_2

    .line 23
    .line 24
    if-eq v7, v2, :cond_1

    .line 25
    .line 26
    if-eq v7, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Ldup;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Ldup;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ldff;

    .line 57
    .line 58
    iget-object v7, v7, Ldff;->c:Laokl;

    .line 59
    .line 60
    check-cast v7, Laotf;

    .line 61
    .line 62
    iget-object v7, v7, Laotf;->a:Laodt;

    .line 63
    .line 64
    invoke-static {v7}, Laoko;->t(Laodt;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Ldup;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, Ldup;->b:I

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    :goto_0
    iget-object v9, v0, Ldup;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ldyc;

    .line 75
    .line 76
    iput-object v1, v0, Ldup;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v0, Ldup;->b:I

    .line 79
    .line 80
    check-cast v9, Ldff;

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ldff;->m(Laodp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v6, :cond_14

    .line 87
    .line 88
    :goto_1
    check-cast v2, Ldfz;

    .line 89
    .line 90
    instance-of v7, v2, Lddr;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Lddr;

    .line 96
    .line 97
    iget-object v7, v7, Lddr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v0, Ldup;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Ldup;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, v0, Ldup;->b:I

    .line 104
    .line 105
    invoke-interface {v1, v7, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eq v7, v6, :cond_14

    .line 110
    .line 111
    :goto_2
    iget-object v7, v0, Ldup;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v8, Ldee;

    .line 114
    .line 115
    check-cast v7, Ldff;

    .line 116
    .line 117
    invoke-direct {v8, v7, v4, v3}, Ldee;-><init>(Ldff;Laodp;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v7, Ldff;->h:Lsmt;

    .line 121
    .line 122
    new-instance v9, Lgnj;

    .line 123
    .line 124
    iget-object v3, v3, Lsmt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v10, 0xb

    .line 127
    .line 128
    invoke-direct {v9, v8, v3, v10}, Lgnj;-><init>(Laofm;Laoow;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lipm;

    .line 132
    .line 133
    invoke-direct {v3, v4, v5, v4}, Lipm;-><init>(Laodp;I[B)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lgnj;

    .line 137
    .line 138
    const/16 v10, 0xf

    .line 139
    .line 140
    invoke-direct {v8, v9, v3, v10}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ldmz;

    .line 144
    .line 145
    check-cast v2, Ldfz;

    .line 146
    .line 147
    invoke-direct {v3, v2, v4, v5}, Ldmz;-><init>(Ldfz;Laodp;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lgnj;

    .line 151
    .line 152
    const/16 v9, 0xe

    .line 153
    .line 154
    invoke-direct {v2, v8, v3, v9}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Legf;

    .line 158
    .line 159
    invoke-direct {v3, v2, v5}, Legf;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ldef;

    .line 163
    .line 164
    invoke-direct {v2, v7, v4}, Ldef;-><init>(Ldff;Laodp;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lgnj;

    .line 168
    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    invoke-direct {v5, v3, v2, v7}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, Ldup;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v0, Ldup;->a:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    iput v2, v0, Ldup;->b:I

    .line 180
    .line 181
    invoke-static {v1, v5, v0}, Laoko;->K(Laoox;Laoow;Laodp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v6, :cond_6

    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_4
    instance-of v0, v2, Ldgc;

    .line 189
    .line 190
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    instance-of v0, v2, Ldft;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    instance-of v0, v2, Ldfq;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    instance-of v0, v2, Ldfr;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    new-instance v0, Laoba;

    .line 213
    .line 214
    invoke-direct {v0}, Laoba;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_6
    :goto_3
    sget-object v6, Laobo;->a:Laobo;

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_7
    check-cast v2, Ldft;

    .line 222
    .line 223
    iget-object v0, v2, Ldft;->a:Ljava/lang/Throwable;

    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    sget-object v6, Laodw;->a:Laodw;

    .line 233
    .line 234
    iget v1, v0, Ldup;->b:I

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    if-eq v1, v5, :cond_a

    .line 239
    .line 240
    iget-object v1, v0, Ldup;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Ldup;->c:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Ldtq;

    .line 246
    .line 247
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_a
    iget-object v1, v0, Ldup;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ldva;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v7, p1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Ldup;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ldva;

    .line 271
    .line 272
    iput-object v1, v0, Ldup;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput v5, v0, Ldup;->b:I

    .line 275
    .line 276
    invoke-virtual {v1}, Ldva;->e()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eq v7, v6, :cond_14

    .line 281
    .line 282
    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    sget-object v6, Laobo;->a:Laobo;

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_c
    iget-object v7, v0, Ldup;->d:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v8, v7

    .line 296
    check-cast v8, Lduq;

    .line 297
    .line 298
    iget-object v8, v8, Lduq;->c:Ldtq;

    .line 299
    .line 300
    iget-object v9, v8, Ldtq;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 303
    .line 304
    .line 305
    :try_start_1
    iput-boolean v5, v8, Ldtq;->f:Z

    .line 306
    .line 307
    iget-object v10, v8, Ldtq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 310
    .line 311
    .line 312
    :try_start_2
    iget-boolean v11, v8, Ldtq;->d:Z

    .line 313
    .line 314
    if-eqz v11, :cond_11

    .line 315
    .line 316
    iput-boolean v3, v8, Ldtq;->d:Z

    .line 317
    .line 318
    iget-object v11, v8, Ldtq;->b:[J

    .line 319
    .line 320
    array-length v12, v11

    .line 321
    new-array v13, v12, [Ldtp;

    .line 322
    .line 323
    move v14, v3

    .line 324
    move v15, v14

    .line 325
    :goto_5
    if-ge v14, v12, :cond_10

    .line 326
    .line 327
    aget-wide v16, v11, v14

    .line 328
    .line 329
    const-wide/16 v18, 0x0

    .line 330
    .line 331
    cmp-long v16, v16, v18

    .line 332
    .line 333
    if-gtz v16, :cond_d

    .line 334
    .line 335
    move v5, v3

    .line 336
    :cond_d
    iget-object v3, v8, Ldtq;->c:[Z

    .line 337
    .line 338
    aget-boolean v2, v3, v14

    .line 339
    .line 340
    if-eq v5, v2, :cond_f

    .line 341
    .line 342
    aput-boolean v5, v3, v14

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    sget-object v2, Ldtp;->b:Ldtp;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    sget-object v2, Ldtp;->c:Ldtp;

    .line 350
    .line 351
    :goto_6
    const/4 v15, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    sget-object v2, Ldtp;->a:Ldtp;

    .line 354
    .line 355
    :goto_7
    aput-object v2, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_5

    .line 362
    :cond_10
    if-nez v15, :cond_12

    .line 363
    .line 364
    :cond_11
    move-object v13, v4

    .line 365
    :cond_12
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 366
    .line 367
    .line 368
    if-eqz v13, :cond_13

    .line 369
    .line 370
    :try_start_4
    sget-object v2, Ldug;->b:Ldug;

    .line 371
    .line 372
    new-instance v3, Lduo;

    .line 373
    .line 374
    check-cast v7, Lduq;

    .line 375
    .line 376
    invoke-direct {v3, v13, v7, v1, v4}, Lduo;-><init>([Ldtp;Lduq;Ldva;Laodp;)V

    .line 377
    .line 378
    .line 379
    iput-object v8, v0, Ldup;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v9, v0, Ldup;->a:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v4, 0x2

    .line 384
    iput v4, v0, Ldup;->b:I

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3, v0}, Ldva;->d(Ldug;Laofm;Laodp;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 390
    if-ne v0, v6, :cond_13

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    move-object v2, v8

    .line 395
    move-object v1, v9

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_8
    :try_start_5
    iput-boolean v3, v2, Ldtq;->f:Z

    .line 398
    .line 399
    throw v0

    .line 400
    :cond_13
    const/4 v3, 0x0

    .line 401
    move-object v2, v8

    .line 402
    move-object v1, v9

    .line 403
    :goto_9
    iput-boolean v3, v2, Ldtq;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 404
    .line 405
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 408
    .line 409
    .line 410
    sget-object v6, Laobo;->a:Laobo;

    .line 411
    .line 412
    :cond_14
    :goto_a
    return-object v6

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    move-object v9, v1

    .line 415
    goto :goto_b

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 421
    :catchall_4
    move-exception v0

    .line 422
    :goto_b
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 425
    .line 426
    .line 427
    throw v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget v0, p0, Ldup;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ldup;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldup;

    .line 8
    .line 9
    check-cast p0, Ldff;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Ldup;-><init>(Ldff;Laodp;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldup;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ldup;

    .line 19
    .line 20
    check-cast p0, Lduq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Ldup;-><init>(Lduq;Laodp;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ldup;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method
