.class final Lfag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lezh;
.implements Leyd;


# instance fields
.field private final a:Lezg;

.field private final b:Lezi;

.field private c:I

.field private d:I

.field private e:Lexq;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Lfah;

.field private volatile j:Lamte;


# direct methods
.method public constructor <init>(Lezi;Lezg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfag;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lfag;->b:Lezi;

    .line 8
    .line 9
    iput-object p2, p0, Lfag;->a:Lezg;

    .line 10
    .line 11
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lfag;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lfag;->f:Ljava/util/List;

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
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfag;->j:Lamte;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Leye;->b()V

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
    iget-object v1, v0, Lfag;->b:Lezi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lezi;->d()Ljava/util/List;

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
    if-nez v3, :cond_e

    .line 15
    .line 16
    iget-object v3, v1, Lezi;->c:Levf;

    .line 17
    .line 18
    invoke-virtual {v3}, Levf;->b()Lggd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v1, Lezi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v1, Lezi;->g:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v1, Lezi;->j:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v7, v3, Lggd;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    check-cast v8, Lidb;

    .line 36
    .line 37
    iget-object v8, v8, Lidb;->a:Ljava/lang/Object;

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
    check-cast v8, Lfiq;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    new-instance v8, Lfiq;

    .line 51
    .line 52
    invoke-direct {v8, v5, v6, v1}, Lfiq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v8, v5, v6, v1}, Lfiq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v10, v7

    .line 60
    check-cast v10, Lidb;

    .line 61
    .line 62
    iget-object v10, v10, Lidb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v10

    .line 65
    :try_start_0
    move-object v11, v10

    .line 66
    check-cast v11, Lzm;

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Lzm;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v7, Lidb;

    .line 76
    .line 77
    iget-object v7, v7, Lidb;->a:Ljava/lang/Object;

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
    iget-object v7, v3, Lggd;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lidb;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lidb;->u(Ljava/lang/Class;)Ljava/util/List;

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
    iget-object v10, v3, Lggd;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lidb;

    .line 118
    .line 119
    invoke-virtual {v10, v8, v6}, Lidb;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

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
    iget-object v12, v3, Lggd;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lewm;

    .line 142
    .line 143
    invoke-virtual {v12, v10, v1}, Lewm;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

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
    iget-object v3, v3, Lggd;->f:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v3, Lidb;

    .line 170
    .line 171
    iget-object v3, v3, Lidb;->b:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_1
    new-instance v8, Lfiq;

    .line 175
    .line 176
    invoke-direct {v8, v5, v6, v1}, Lfiq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v3

    .line 180
    check-cast v1, Lzm;

    .line 181
    .line 182
    invoke-virtual {v1, v8, v7}, Lzm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    monitor-exit v3

    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0

    .line 190
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object v1, v0, Lfag;->f:Ljava/util/List;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-direct {v0}, Lfag;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    iput-object v9, v0, Lfag;->j:Lamte;

    .line 209
    .line 210
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 211
    .line 212
    invoke-direct {v0}, Lfag;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v1, v0, Lfag;->f:Ljava/util/List;

    .line 219
    .line 220
    iget v2, v0, Lfag;->g:I

    .line 221
    .line 222
    add-int/lit8 v5, v2, 0x1

    .line 223
    .line 224
    iput v5, v0, Lfag;->g:I

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lfct;

    .line 231
    .line 232
    iget-object v2, v0, Lfag;->h:Ljava/io/File;

    .line 233
    .line 234
    iget-object v5, v0, Lfag;->b:Lezi;

    .line 235
    .line 236
    iget v6, v5, Lezi;->e:I

    .line 237
    .line 238
    iget v7, v5, Lezi;->f:I

    .line 239
    .line 240
    iget-object v8, v5, Lezi;->h:Lexv;

    .line 241
    .line 242
    invoke-interface {v1, v2, v6, v7, v8}, Lfct;->b(Ljava/lang/Object;IILexv;)Lamte;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lfag;->j:Lamte;

    .line 247
    .line 248
    iget-object v1, v0, Lfag;->j:Lamte;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iget-object v1, v0, Lfag;->j:Lamte;

    .line 253
    .line 254
    iget-object v1, v1, Lamte;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v1}, Leye;->a()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v5, v1}, Lezi;->g(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-object v1, v0, Lfag;->j:Lamte;

    .line 267
    .line 268
    iget-object v1, v1, Lamte;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, v5, Lezi;->n:Levi;

    .line 271
    .line 272
    invoke-interface {v1, v2, v0}, Leye;->d(Levi;Leyd;)V

    .line 273
    .line 274
    .line 275
    move v4, v3

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    return v4

    .line 278
    :cond_9
    :goto_5
    iget v1, v0, Lfag;->d:I

    .line 279
    .line 280
    add-int/2addr v1, v3

    .line 281
    iput v1, v0, Lfag;->d:I

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-lt v1, v5, :cond_b

    .line 288
    .line 289
    iget v1, v0, Lfag;->c:I

    .line 290
    .line 291
    add-int/2addr v1, v3

    .line 292
    iput v1, v0, Lfag;->c:I

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-lt v1, v3, :cond_a

    .line 299
    .line 300
    return v4

    .line 301
    :cond_a
    iput v4, v0, Lfag;->d:I

    .line 302
    .line 303
    :cond_b
    iget v1, v0, Lfag;->c:I

    .line 304
    .line 305
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v14, v1

    .line 310
    check-cast v14, Lexq;

    .line 311
    .line 312
    iget v1, v0, Lfag;->d:I

    .line 313
    .line 314
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Class;

    .line 319
    .line 320
    iget-object v3, v0, Lfag;->b:Lezi;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lezi;->a(Ljava/lang/Class;)Lexz;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    new-instance v12, Lfah;

    .line 327
    .line 328
    invoke-virtual {v3}, Lezi;->h()Lfau;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget-object v15, v3, Lezi;->m:Lexq;

    .line 333
    .line 334
    iget v5, v3, Lezi;->e:I

    .line 335
    .line 336
    iget v6, v3, Lezi;->f:I

    .line 337
    .line 338
    iget-object v7, v3, Lezi;->h:Lexv;

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    move/from16 v16, v5

    .line 343
    .line 344
    move/from16 v17, v6

    .line 345
    .line 346
    move-object/from16 v20, v7

    .line 347
    .line 348
    invoke-direct/range {v12 .. v20}, Lfah;-><init>(Lfau;Lexq;Lexq;IILexz;Ljava/lang/Class;Lexv;)V

    .line 349
    .line 350
    .line 351
    iput-object v12, v0, Lfag;->i:Lfah;

    .line 352
    .line 353
    invoke-virtual {v3}, Lezi;->c()Lfbd;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v5, v0, Lfag;->i:Lfah;

    .line 358
    .line 359
    invoke-interface {v1, v5}, Lfbd;->a(Lexq;)Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Lfag;->h:Ljava/io/File;

    .line 364
    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    iput-object v14, v0, Lfag;->e:Lexq;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lezi;->f(Ljava/io/File;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lfag;->f:Ljava/util/List;

    .line 374
    .line 375
    iput v4, v0, Lfag;->g:I

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_c
    const-class v1, Ljava/io/File;

    .line 380
    .line 381
    iget-object v0, v0, Lfag;->b:Lezi;

    .line 382
    .line 383
    iget-object v2, v0, Lezi;->j:Ljava/lang/Class;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    return v4

    .line 392
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    iget-object v2, v0, Lezi;->d:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v0, v0, Lezi;->j:Ljava/lang/Class;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v4, "Failed to find any load path from "

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, " to "

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    throw v0

    .line 442
    :cond_e
    return v4
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lfag;->e:Lexq;

    .line 2
    .line 3
    iget-object v0, p0, Lfag;->j:Lamte;

    .line 4
    .line 5
    iget-object v3, v0, Lamte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Lfag;->i:Lfah;

    .line 8
    .line 9
    iget-object v0, p0, Lfag;->a:Lezg;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lezg;->d(Lexq;Ljava/lang/Object;Leye;ILexq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfag;->i:Lfah;

    .line 2
    .line 3
    iget-object v1, p0, Lfag;->j:Lamte;

    .line 4
    .line 5
    iget-object v1, v1, Lamte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfag;->a:Lezg;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-interface {p0, v0, p1, v1, v2}, Lezg;->c(Lexq;Ljava/lang/Exception;Leye;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
