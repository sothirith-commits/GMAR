.class public final Ldqv;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ldeg;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldqv;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldqv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldqw;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldqv;->e:I

    iput-object p1, p0, Ldqv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldqv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laodz;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Ldqv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldqv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Ldrg;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Ldqv;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldqv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldqv;->e:I

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
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Ldqv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laodz;

    .line 14
    .line 15
    sget-object v6, Lansy;->a:Lansy;

    .line 16
    .line 17
    iget v7, v0, Ldqv;->b:I

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
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Ldqv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Ldqv;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ldeg;

    .line 57
    .line 58
    iget-object v7, v7, Ldeg;->c:Lanzm;

    .line 59
    .line 60
    check-cast v7, Laoii;

    .line 61
    .line 62
    iget-object v7, v7, Laoii;->a:Lansv;

    .line 63
    .line 64
    invoke-static {v7}, Lanzp;->x(Lansv;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Ldqv;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, Ldqv;->b:I

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    :goto_0
    iget-object v9, v0, Ldqv;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lduh;

    .line 75
    .line 76
    iput-object v1, v0, Ldqv;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v0, Ldqv;->b:I

    .line 79
    .line 80
    check-cast v9, Ldeg;

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ldeg;->l(Lansr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v6, :cond_9

    .line 87
    .line 88
    :goto_1
    check-cast v2, Ldfb;

    .line 89
    .line 90
    instance-of v7, v2, Ldcx;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Ldcx;

    .line 96
    .line 97
    iget-object v7, v7, Ldcx;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v0, Ldqv;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Ldqv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, v0, Ldqv;->b:I

    .line 104
    .line 105
    invoke-interface {v1, v7, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eq v7, v6, :cond_9

    .line 110
    .line 111
    :goto_2
    iget-object v7, v0, Ldqv;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v8, Lddj;

    .line 114
    .line 115
    check-cast v7, Ldeg;

    .line 116
    .line 117
    invoke-direct {v8, v7, v4, v3}, Lddj;-><init>(Ldeg;Lansr;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v7, Ldeg;->i:Lscy;

    .line 121
    .line 122
    new-instance v9, Lixa;

    .line 123
    .line 124
    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v10, 0xa

    .line 127
    .line 128
    invoke-direct {v9, v8, v3, v10}, Lixa;-><init>(Lanum;Laody;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Liky;

    .line 132
    .line 133
    invoke-direct {v3, v4, v5, v4}, Liky;-><init>(Lansr;I[B)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lixa;

    .line 137
    .line 138
    const/16 v10, 0xe

    .line 139
    .line 140
    invoke-direct {v8, v9, v3, v10}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ldji;

    .line 144
    .line 145
    check-cast v2, Ldfb;

    .line 146
    .line 147
    invoke-direct {v3, v2, v4, v5}, Ldji;-><init>(Ldfb;Lansr;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lixa;

    .line 151
    .line 152
    const/16 v9, 0xd

    .line 153
    .line 154
    invoke-direct {v2, v8, v3, v9}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lfry;

    .line 158
    .line 159
    invoke-direct {v3, v2, v5}, Lfry;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lddk;

    .line 163
    .line 164
    invoke-direct {v2, v7, v4}, Lddk;-><init>(Ldeg;Lansr;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lixa;

    .line 168
    .line 169
    const/16 v7, 0x9

    .line 170
    .line 171
    invoke-direct {v5, v3, v2, v7}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, Ldqv;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v0, Ldqv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    iput v2, v0, Ldqv;->b:I

    .line 180
    .line 181
    invoke-static {v1}, Lahfl;->U(Laodz;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v1, v0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v6, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    instance-of v0, v2, Ldfe;

    .line 192
    .line 193
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    instance-of v0, v2, Ldeu;

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    instance-of v0, v2, Lder;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    instance-of v0, v2, Ldes;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    new-instance v0, Lanqb;

    .line 216
    .line 217
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_6
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_7
    check-cast v2, Ldeu;

    .line 225
    .line 226
    iget-object v0, v2, Ldeu;->a:Ljava/lang/Throwable;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    :goto_4
    return-object v6

    .line 236
    :cond_a
    sget-object v1, Lansy;->a:Lansy;

    .line 237
    .line 238
    iget v6, v0, Ldqv;->b:I

    .line 239
    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    if-eq v6, v5, :cond_b

    .line 243
    .line 244
    iget-object v1, v0, Ldqv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v0, Ldqv;->c:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Ldpw;

    .line 250
    .line 251
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_b
    iget-object v6, v0, Ldqv;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Ldrg;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v7, p1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Ldqv;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Ldrg;

    .line 275
    .line 276
    iput-object v6, v0, Ldqv;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput v5, v0, Ldqv;->b:I

    .line 279
    .line 280
    invoke-virtual {v6}, Ldrg;->e()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-ne v7, v1, :cond_d

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_d
    :goto_5
    check-cast v7, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    sget-object v0, Lanqp;->a:Lanqp;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_e
    iget-object v7, v0, Ldqv;->d:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v8, v7

    .line 302
    check-cast v8, Ldqw;

    .line 303
    .line 304
    iget-object v8, v8, Ldqw;->c:Ldpw;

    .line 305
    .line 306
    iget-object v9, v8, Ldpw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 309
    .line 310
    .line 311
    :try_start_1
    iput-boolean v5, v8, Ldpw;->f:Z

    .line 312
    .line 313
    iget-object v10, v8, Ldpw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 316
    .line 317
    .line 318
    :try_start_2
    iget-boolean v11, v8, Ldpw;->d:Z

    .line 319
    .line 320
    if-nez v11, :cond_10

    .line 321
    .line 322
    :cond_f
    move-object v13, v4

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    iput-boolean v3, v8, Ldpw;->d:Z

    .line 325
    .line 326
    iget-object v11, v8, Ldpw;->b:[J

    .line 327
    .line 328
    array-length v12, v11

    .line 329
    new-array v13, v12, [Ldpv;

    .line 330
    .line 331
    move v14, v3

    .line 332
    move v15, v14

    .line 333
    :goto_6
    if-ge v14, v12, :cond_14

    .line 334
    .line 335
    aget-wide v16, v11, v14

    .line 336
    .line 337
    const-wide/16 v18, 0x0

    .line 338
    .line 339
    cmp-long v16, v16, v18

    .line 340
    .line 341
    if-lez v16, :cond_11

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    move v5, v3

    .line 345
    :goto_7
    iget-object v3, v8, Ldpw;->c:[Z

    .line 346
    .line 347
    aget-boolean v2, v3, v14

    .line 348
    .line 349
    if-eq v5, v2, :cond_13

    .line 350
    .line 351
    aput-boolean v5, v3, v14

    .line 352
    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    sget-object v2, Ldpv;->b:Ldpv;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    sget-object v2, Ldpv;->c:Ldpv;

    .line 359
    .line 360
    :goto_8
    const/4 v15, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    sget-object v2, Ldpv;->a:Ldpv;

    .line 363
    .line 364
    :goto_9
    aput-object v2, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 365
    .line 366
    add-int/lit8 v14, v14, 0x1

    .line 367
    .line 368
    const/4 v2, 0x2

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v5, 0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_14
    if-eqz v15, :cond_f

    .line 373
    .line 374
    :goto_a
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 375
    .line 376
    .line 377
    if-eqz v13, :cond_15

    .line 378
    .line 379
    :try_start_4
    sget-object v2, Ldqm;->b:Ldqm;

    .line 380
    .line 381
    new-instance v3, Ldqu;

    .line 382
    .line 383
    check-cast v7, Ldqw;

    .line 384
    .line 385
    invoke-direct {v3, v13, v7, v6, v4}, Ldqu;-><init>([Ldpv;Ldqw;Ldrg;Lansr;)V

    .line 386
    .line 387
    .line 388
    iput-object v8, v0, Ldqv;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v9, v0, Ldqv;->a:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v4, 0x2

    .line 393
    iput v4, v0, Ldqv;->b:I

    .line 394
    .line 395
    invoke-virtual {v6, v2, v3, v0}, Ldrg;->d(Ldqm;Lanum;Lansr;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    if-ne v0, v1, :cond_15

    .line 400
    .line 401
    :goto_b
    return-object v1

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    move-object v2, v8

    .line 404
    move-object v1, v9

    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_c
    :try_start_5
    iput-boolean v3, v2, Ldpw;->f:Z

    .line 407
    .line 408
    throw v0

    .line 409
    :cond_15
    const/4 v3, 0x0

    .line 410
    move-object v2, v8

    .line 411
    move-object v1, v9

    .line 412
    :goto_d
    iput-boolean v3, v2, Ldpw;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 413
    .line 414
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lanqp;->a:Lanqp;

    .line 420
    .line 421
    return-object v0

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object v9, v1

    .line 424
    goto :goto_e

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    :goto_e
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 434
    .line 435
    .line 436
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    iget v0, p0, Ldqv;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ldqv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldqv;

    .line 8
    .line 9
    check-cast p0, Ldeg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Ldqv;-><init>(Ldeg;Lansr;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldqv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ldqv;

    .line 19
    .line 20
    check-cast p0, Ldqw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Ldqv;-><init>(Ldqw;Lansr;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ldqv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
