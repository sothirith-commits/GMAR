.class final Lexb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lewc;
.implements Leuy;


# instance fields
.field private final a:Lewb;

.field private final b:Lewd;

.field private c:I

.field private d:I

.field private e:Leul;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Lexc;

.field private volatile j:Lamrw;


# direct methods
.method public constructor <init>(Lewd;Lewb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lexb;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lexb;->b:Lewd;

    .line 8
    .line 9
    iput-object p2, p0, Lexb;->a:Lewb;

    .line 10
    .line 11
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lexb;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lexb;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lexb;->j:Lamrw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Leuz;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexb;->b:Lewd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lewd;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_a

    .line 15
    .line 16
    iget-object v3, v1, Lewd;->c:Lesa;

    .line 17
    .line 18
    invoke-virtual {v3}, Lesa;->b()Lgdd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v1, Lewd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v1, Lewd;->g:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v1, Lewd;->j:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v7, v3, Lgdd;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    check-cast v8, Lfsv;

    .line 36
    .line 37
    iget-object v8, v8, Lfsv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lffn;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    new-instance v8, Lffn;

    .line 51
    .line 52
    invoke-direct {v8, v5, v6, v1}, Lffn;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v8, v5, v6, v1}, Lffn;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v10, v7

    .line 60
    check-cast v10, Lfsv;

    .line 61
    .line 62
    iget-object v10, v10, Lfsv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v10

    .line 65
    :try_start_0
    move-object v11, v10

    .line 66
    check-cast v11, Lyj;

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/util/List;

    .line 73
    .line 74
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    check-cast v7, Lfsv;

    .line 76
    .line 77
    iget-object v7, v7, Lfsv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v3, Lgdd;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lfsv;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lfsv;->m(Ljava/lang/Class;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v10, v3, Lgdd;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lfsv;

    .line 118
    .line 119
    invoke-virtual {v10, v8, v6}, Lfsv;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v12, v3, Lgdd;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Leti;

    .line 142
    .line 143
    invoke-virtual {v12, v10, v1}, Leti;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_2

    .line 152
    .line 153
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_2

    .line 158
    .line 159
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v3, v3, Lgdd;->f:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v3, Lfsv;

    .line 170
    .line 171
    iget-object v3, v3, Lfsv;->b:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_1
    new-instance v8, Lffn;

    .line 175
    .line 176
    invoke-direct {v8, v5, v6, v1}, Lffn;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v3

    .line 180
    check-cast v1, Lyj;

    .line 181
    .line 182
    invoke-virtual {v1, v8, v7}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    monitor-exit v3

    .line 186
    goto :goto_3

    .line 187
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    :cond_5
    :goto_4
    iget-object v1, v0, Lexb;->f:Ljava/util/List;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-direct {v0}, Lexb;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iput-object v9, v0, Lexb;->j:Lamrw;

    .line 209
    .line 210
    :cond_6
    :goto_5
    if-nez v4, :cond_a

    .line 211
    .line 212
    invoke-direct {v0}, Lexb;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object v1, v0, Lexb;->f:Ljava/util/List;

    .line 219
    .line 220
    iget v2, v0, Lexb;->g:I

    .line 221
    .line 222
    add-int/lit8 v5, v2, 0x1

    .line 223
    .line 224
    iput v5, v0, Lexb;->g:I

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lezp;

    .line 231
    .line 232
    iget-object v2, v0, Lexb;->h:Ljava/io/File;

    .line 233
    .line 234
    iget-object v5, v0, Lexb;->b:Lewd;

    .line 235
    .line 236
    iget v6, v5, Lewd;->e:I

    .line 237
    .line 238
    iget v7, v5, Lewd;->f:I

    .line 239
    .line 240
    iget-object v8, v5, Lewd;->h:Leuq;

    .line 241
    .line 242
    invoke-interface {v1, v2, v6, v7, v8}, Lezp;->b(Ljava/lang/Object;IILeuq;)Lamrw;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lexb;->j:Lamrw;

    .line 247
    .line 248
    iget-object v1, v0, Lexb;->j:Lamrw;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v1, v0, Lexb;->j:Lamrw;

    .line 253
    .line 254
    iget-object v1, v1, Lamrw;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v1}, Leuz;->a()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v5, v1}, Lewd;->g(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    iget-object v1, v0, Lexb;->j:Lamrw;

    .line 267
    .line 268
    iget-object v1, v1, Lamrw;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, v5, Lewd;->n:Lese;

    .line 271
    .line 272
    invoke-interface {v1, v2, v0}, Leuz;->d(Lese;Leuy;)V

    .line 273
    .line 274
    .line 275
    move v4, v3

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    iget v1, v0, Lexb;->d:I

    .line 278
    .line 279
    add-int/2addr v1, v3

    .line 280
    iput v1, v0, Lexb;->d:I

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-lt v1, v5, :cond_8

    .line 287
    .line 288
    iget v1, v0, Lexb;->c:I

    .line 289
    .line 290
    add-int/2addr v1, v3

    .line 291
    iput v1, v0, Lexb;->c:I

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v1, v3, :cond_a

    .line 298
    .line 299
    iput v4, v0, Lexb;->d:I

    .line 300
    .line 301
    :cond_8
    iget v1, v0, Lexb;->c:I

    .line 302
    .line 303
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v14, v1

    .line 308
    check-cast v14, Leul;

    .line 309
    .line 310
    iget v1, v0, Lexb;->d:I

    .line 311
    .line 312
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Class;

    .line 317
    .line 318
    iget-object v3, v0, Lexb;->b:Lewd;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lewd;->a(Ljava/lang/Class;)Leuu;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    new-instance v12, Lexc;

    .line 325
    .line 326
    invoke-virtual {v3}, Lewd;->h()Lexp;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    iget-object v15, v3, Lewd;->m:Leul;

    .line 331
    .line 332
    iget v5, v3, Lewd;->e:I

    .line 333
    .line 334
    iget v6, v3, Lewd;->f:I

    .line 335
    .line 336
    iget-object v7, v3, Lewd;->h:Leuq;

    .line 337
    .line 338
    move-object/from16 v19, v1

    .line 339
    .line 340
    move/from16 v16, v5

    .line 341
    .line 342
    move/from16 v17, v6

    .line 343
    .line 344
    move-object/from16 v20, v7

    .line 345
    .line 346
    invoke-direct/range {v12 .. v20}, Lexc;-><init>(Lexp;Leul;Leul;IILeuu;Ljava/lang/Class;Leuq;)V

    .line 347
    .line 348
    .line 349
    iput-object v12, v0, Lexb;->i:Lexc;

    .line 350
    .line 351
    invoke-virtual {v3}, Lewd;->c()Lexy;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v5, v0, Lexb;->i:Lexc;

    .line 356
    .line 357
    invoke-interface {v1, v5}, Lexy;->a(Leul;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lexb;->h:Ljava/io/File;

    .line 362
    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    iput-object v14, v0, Lexb;->e:Leul;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lewd;->f(Ljava/io/File;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lexb;->f:Ljava/util/List;

    .line 372
    .line 373
    iput v4, v0, Lexb;->g:I

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_9
    const-class v1, Ljava/io/File;

    .line 378
    .line 379
    iget-object v0, v0, Lexb;->b:Lewd;

    .line 380
    .line 381
    iget-object v2, v0, Lewd;->j:Ljava/lang/Class;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_a

    .line 388
    .line 389
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    iget-object v2, v0, Lewd;->d:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v0, v0, Lewd;->j:Ljava/lang/Class;

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v4, "Failed to find any load path from "

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v2, " to "

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :goto_6
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    throw v0

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    goto :goto_6

    .line 440
    :cond_a
    return v4
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lexb;->e:Leul;

    .line 2
    .line 3
    iget-object v0, p0, Lexb;->j:Lamrw;

    .line 4
    .line 5
    iget-object v3, v0, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Lexb;->i:Lexc;

    .line 8
    .line 9
    iget-object v0, p0, Lexb;->a:Lewb;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lewb;->d(Leul;Ljava/lang/Object;Leuz;ILeul;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexb;->i:Lexc;

    .line 2
    .line 3
    iget-object v1, p0, Lexb;->j:Lamrw;

    .line 4
    .line 5
    iget-object v1, v1, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lexb;->a:Lewb;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-interface {p0, v0, p1, v1, v2}, Lewb;->c(Leul;Ljava/lang/Exception;Leuz;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
