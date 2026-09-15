.class public final Litb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgjp;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Litb;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Litb;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Litc;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Litb;->e:I

    iput-object p1, p0, Litb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Litb;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcuqh;

    .line 7
    .line 8
    check-cast p2, Lcudt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    check-cast p0, Litb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Litb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Litn;

    .line 24
    .line 25
    check-cast p2, Lcudt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    check-cast p0, Litb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Litb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Litb;->e:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    iget-object v1, v0, Litb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcuqh;

    .line 15
    .line 16
    sget-object v6, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    iget v7, v0, Litb;->b:I

    .line 19
    const/4 v8, 0x3

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    if-eq v7, v5, :cond_2

    .line 24
    .line 25
    if-eq v7, v2, :cond_1

    .line 26
    .line 27
    if-eq v7, v8, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Litb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v7, v0, Litb;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lgjp;

    .line 58
    .line 59
    iget-object v7, v7, Lgjp;->c:Lculq;

    .line 60
    .line 61
    check-cast v7, Lcuvc;

    .line 62
    .line 63
    iget-object v7, v7, Lcuvc;->a:Lcudy;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lcult;->k(Lcudy;)V

    .line 67
    .line 68
    iput-object v1, v0, Litb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v0, Litb;->b:I

    .line 71
    move-object v7, v4

    .line 72
    .line 73
    :goto_0
    iget-object v9, v0, Litb;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lizz;

    .line 76
    .line 77
    iput-object v1, v0, Litb;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v0, Litb;->b:I

    .line 80
    .line 81
    check-cast v9, Lgjp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Lgjp;->l(Lcudt;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eq v2, v6, :cond_9

    .line 88
    .line 89
    :goto_1
    check-cast v2, Lgkl;

    .line 90
    .line 91
    instance-of v7, v2, Lgig;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    move-object v7, v2

    .line 95
    .line 96
    check-cast v7, Lgig;

    .line 97
    .line 98
    iget-object v7, v7, Lgig;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v0, Litb;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Litb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v8, v0, Litb;->b:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v7, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    if-eq v7, v6, :cond_9

    .line 111
    .line 112
    :goto_2
    iget-object v7, v0, Litb;->d:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v8, Lgit;

    .line 115
    .line 116
    check-cast v7, Lgjp;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v7, v4, v3}, Lgit;-><init>(Lgjp;Lcudt;I)V

    .line 120
    .line 121
    iget-object v3, v7, Lgjp;->h:Lgfz;

    .line 122
    .line 123
    new-instance v9, Lbisq;

    .line 124
    .line 125
    iget-object v3, v3, Lgfz;->a:Ljava/lang/Object;

    .line 126
    const/4 v10, 0x6

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v8, v3, v10}, Lbisq;-><init>(Lcufu;Lcuqg;I)V

    .line 130
    .line 131
    new-instance v3, Lqhs;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v5, v4}, Lqhs;-><init>(Lcudt;I[B)V

    .line 135
    .line 136
    new-instance v8, Lbisq;

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v9, v3, v10}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    new-instance v3, Lgqn;

    .line 144
    .line 145
    check-cast v2, Lgkl;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2, v4, v5}, Lgqn;-><init>(Lgkl;Lcudt;I)V

    .line 149
    .line 150
    new-instance v2, Lbisq;

    .line 151
    .line 152
    const/16 v9, 0x8

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v8, v3, v9}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    new-instance v3, Lqhw;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v2, v5}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    new-instance v2, Lgiu;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v7, v4}, Lgiu;-><init>(Lgjp;Lcudt;)V

    .line 166
    .line 167
    new-instance v5, Lbisq;

    .line 168
    const/4 v7, 0x5

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v3, v2, v7}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    iput-object v4, v0, Litb;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v0, Litb;->a:Ljava/lang/Object;

    .line 176
    const/4 v2, 0x4

    .line 177
    .line 178
    iput v2, v0, Litb;->b:I

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcudv;->s(Lcuqh;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v1, v0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-ne v0, v6, :cond_6

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_4
    instance-of v0, v2, Lgko;

    .line 191
    .line 192
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    instance-of v0, v2, Lgkd;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    instance-of v0, v2, Lgka;

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    instance-of v0, v2, Lgkb;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    .line 214
    :cond_5
    new-instance v0, Lcuaw;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 218
    throw v0

    .line 219
    .line 220
    :cond_6
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 221
    return-object v0

    .line 222
    .line 223
    :cond_7
    check-cast v2, Lgkd;

    .line 224
    .line 225
    iget-object v0, v2, Lgkd;->a:Ljava/lang/Throwable;

    .line 226
    throw v0

    .line 227
    .line 228
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_9
    :goto_4
    return-object v6

    .line 234
    .line 235
    :cond_a
    sget-object v1, Lcueb;->a:Lcueb;

    .line 236
    .line 237
    iget v6, v0, Litb;->b:I

    .line 238
    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    if-eq v6, v5, :cond_b

    .line 242
    .line 243
    iget-object v1, v0, Litb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, v0, Litb;->c:Ljava/lang/Object;

    .line 246
    move-object v2, v0

    .line 247
    .line 248
    check-cast v2, Lirw;

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_b
    iget-object v6, v0, Litb;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Litn;

    .line 261
    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 264
    .line 265
    move-object/from16 v7, p1

    .line 266
    goto :goto_5

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 270
    .line 271
    iget-object v6, v0, Litb;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Litn;

    .line 274
    .line 275
    iput-object v6, v0, Litb;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, v0, Litb;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Litn;->e()Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    if-ne v7, v1, :cond_d

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_d
    :goto_5
    check-cast v7, Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v7

    .line 292
    .line 293
    if-eqz v7, :cond_e

    .line 294
    .line 295
    sget-object v0, Lcubp;->a:Lcubp;

    .line 296
    return-object v0

    .line 297
    .line 298
    :cond_e
    iget-object v7, v0, Litb;->d:Ljava/lang/Object;

    .line 299
    move-object v8, v7

    .line 300
    .line 301
    check-cast v8, Litc;

    .line 302
    .line 303
    iget-object v8, v8, Litc;->c:Lirw;

    .line 304
    .line 305
    iget-object v9, v8, Lirw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 309
    .line 310
    :try_start_1
    iput-boolean v5, v8, Lirw;->f:Z

    .line 311
    .line 312
    iget-object v10, v8, Lirw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 316
    .line 317
    :try_start_2
    iget-boolean v11, v8, Lirw;->d:Z

    .line 318
    .line 319
    if-nez v11, :cond_10

    .line 320
    :cond_f
    move-object v13, v4

    .line 321
    goto :goto_a

    .line 322
    .line 323
    :cond_10
    iput-boolean v3, v8, Lirw;->d:Z

    .line 324
    .line 325
    iget-object v11, v8, Lirw;->b:[J

    .line 326
    array-length v12, v11

    .line 327
    .line 328
    new-array v13, v12, [Lirv;

    .line 329
    move v14, v3

    .line 330
    move v15, v14

    .line 331
    .line 332
    :goto_6
    if-ge v14, v12, :cond_14

    .line 333
    .line 334
    aget-wide v16, v11, v14

    .line 335
    .line 336
    const-wide/16 v18, 0x0

    .line 337
    .line 338
    cmp-long v16, v16, v18

    .line 339
    .line 340
    if-lez v16, :cond_11

    .line 341
    goto :goto_7

    .line 342
    :cond_11
    move v5, v3

    .line 343
    .line 344
    :goto_7
    iget-object v3, v8, Lirw;->c:[Z

    .line 345
    .line 346
    aget-boolean v2, v3, v14

    .line 347
    .line 348
    if-eq v5, v2, :cond_13

    .line 349
    .line 350
    aput-boolean v5, v3, v14

    .line 351
    .line 352
    if-eqz v5, :cond_12

    .line 353
    .line 354
    sget-object v2, Lirv;->b:Lirv;

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :cond_12
    sget-object v2, Lirv;->c:Lirv;

    .line 358
    :goto_8
    const/4 v15, 0x1

    .line 359
    goto :goto_9

    .line 360
    .line 361
    :cond_13
    sget-object v2, Lirv;->a:Lirv;

    .line 362
    .line 363
    :goto_9
    aput-object v2, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    const/4 v2, 0x2

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v5, 0x1

    .line 369
    goto :goto_6

    .line 370
    .line 371
    :cond_14
    if-eqz v15, :cond_f

    .line 372
    .line 373
    .line 374
    :goto_a
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 375
    .line 376
    if-eqz v13, :cond_15

    .line 377
    .line 378
    :try_start_4
    sget-object v2, Liss;->b:Liss;

    .line 379
    .line 380
    new-instance v3, Lita;

    .line 381
    .line 382
    check-cast v7, Litc;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v13, v7, v6, v4}, Lita;-><init>([Lirv;Litc;Litn;Lcudt;)V

    .line 386
    .line 387
    iput-object v8, v0, Litb;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v9, v0, Litb;->a:Ljava/lang/Object;

    .line 390
    const/4 v4, 0x2

    .line 391
    .line 392
    iput v4, v0, Litb;->b:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v2, v3, v0}, Litn;->d(Liss;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 396
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    .line 398
    if-ne v0, v1, :cond_15

    .line 399
    :goto_b
    return-object v1

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    move-object v2, v8

    .line 402
    move-object v1, v9

    .line 403
    const/4 v3, 0x0

    .line 404
    .line 405
    :goto_c
    :try_start_5
    iput-boolean v3, v2, Lirw;->f:Z

    .line 406
    throw v0

    .line 407
    :cond_15
    const/4 v3, 0x0

    .line 408
    move-object v2, v8

    .line 409
    move-object v1, v9

    .line 410
    .line 411
    :goto_d
    iput-boolean v3, v2, Lirw;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 412
    .line 413
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 417
    .line 418
    sget-object v0, Lcubp;->a:Lcubp;

    .line 419
    return-object v0

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object v9, v1

    .line 422
    goto :goto_e

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    .line 425
    .line 426
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 427
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 428
    :catchall_4
    move-exception v0

    .line 429
    .line 430
    :goto_e
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 434
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Litb;->e:I

    .line 3
    .line 4
    iget-object p0, p0, Litb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Litb;

    .line 9
    .line 10
    check-cast p0, Lgjp;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Litb;-><init>(Lgjp;Lcudt;I)V

    .line 15
    .line 16
    iput-object p1, v0, Litb;->c:Ljava/lang/Object;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Litb;

    .line 20
    .line 21
    check-cast p0, Litc;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Litb;-><init>(Litc;Lcudt;I)V

    .line 26
    .line 27
    iput-object p1, v0, Litb;->c:Ljava/lang/Object;

    .line 28
    return-object v0
.end method
