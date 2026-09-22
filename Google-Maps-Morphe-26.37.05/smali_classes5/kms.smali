.class final Lkms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklt;
.implements Lkkq;


# instance fields
.field private final a:Lkls;

.field private final b:Lklu;

.field private c:I

.field private d:I

.field private e:Lkkd;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Lkmt;

.field private volatile j:Lrwh;


# direct methods
.method public constructor <init>(Lklu;Lkls;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lkms;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lkms;->b:Lklu;

    .line 9
    .line 10
    iput-object p2, p0, Lkms;->a:Lkls;

    .line 11
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkms;->g:I

    .line 3
    .line 4
    iget-object p0, p0, Lkms;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lkms;->j:Lrwh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lrwh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkkr;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lkms;->b:Lklu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lklu;->d()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_e

    .line 16
    .line 17
    iget-object v3, v1, Lklu;->c:Lkhp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lkhp;->a()Lkhy;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v5, v1, Lklu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget-object v6, v1, Lklu;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v1, v1, Lklu;->j:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v7, v3, Lkhy;->h:Ljava/lang/Object;

    .line 34
    move-object v8, v7

    .line 35
    .line 36
    check-cast v8, Ljyv;

    .line 37
    .line 38
    iget-object v8, v8, Ljyv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    check-cast v8, Lkvw;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    new-instance v8, Lkvw;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v5, v6, v1}, Lkvw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v8, v5, v6, v1}, Lkvw;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    :goto_0
    move-object v10, v7

    .line 60
    .line 61
    check-cast v10, Ljyv;

    .line 62
    .line 63
    iget-object v10, v10, Ljyv;->b:Ljava/lang/Object;

    .line 64
    monitor-enter v10

    .line 65
    :try_start_0
    move-object v11, v10

    .line 66
    .line 67
    check-cast v11, Lbur;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v8}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    check-cast v11, Ljava/util/List;

    .line 74
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    check-cast v7, Ljyv;

    .line 77
    .line 78
    iget-object v7, v7, Ljyv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    if-nez v11, :cond_4

    .line 86
    .line 87
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    iget-object v7, v3, Lkhy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljyv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljyv;->p(Ljava/lang/Class;)Ljava/util/List;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v10, v3, Lkhy;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljyv;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8, v6}, Ljyv;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    check-cast v10, Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v12, v3, Lkhy;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Lkjb;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v10, v1}, Lkjb;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v12

    .line 151
    .line 152
    if-nez v12, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v12

    .line 157
    .line 158
    if-nez v12, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    iget-object v3, v3, Lkhy;->h:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    check-cast v3, Ljyv;

    .line 171
    .line 172
    iget-object v3, v3, Ljyv;->b:Ljava/lang/Object;

    .line 173
    monitor-enter v3

    .line 174
    .line 175
    :try_start_1
    new-instance v8, Lkvw;

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v5, v6, v1}, Lkvw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 179
    move-object v1, v3

    .line 180
    .line 181
    check-cast v1, Lbur;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8, v7}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 191
    .line 192
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    :cond_5
    :goto_3
    iget-object v1, v0, Lkms;->f:Ljava/util/List;

    .line 198
    const/4 v3, 0x1

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Lkms;->c()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_6
    iput-object v9, v0, Lkms;->j:Lrwh;

    .line 210
    .line 211
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-direct {v0}, Lkms;->c()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v1, v0, Lkms;->f:Ljava/util/List;

    .line 220
    .line 221
    iget v2, v0, Lkms;->g:I

    .line 222
    .line 223
    add-int/lit8 v5, v2, 0x1

    .line 224
    .line 225
    iput v5, v0, Lkms;->g:I

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    check-cast v1, Lkph;

    .line 232
    .line 233
    iget-object v2, v0, Lkms;->h:Ljava/io/File;

    .line 234
    .line 235
    iget-object v5, v0, Lkms;->b:Lklu;

    .line 236
    .line 237
    iget v6, v5, Lklu;->e:I

    .line 238
    .line 239
    iget v7, v5, Lklu;->f:I

    .line 240
    .line 241
    iget-object v8, v5, Lklu;->h:Lkki;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2, v6, v7, v8}, Lkph;->b(Ljava/lang/Object;IILkki;)Lrwh;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iput-object v1, v0, Lkms;->j:Lrwh;

    .line 248
    .line 249
    iget-object v1, v0, Lkms;->j:Lrwh;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    iget-object v1, v0, Lkms;->j:Lrwh;

    .line 254
    .line 255
    iget-object v1, v1, Lrwh;->c:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lkkr;->a()Ljava/lang/Class;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Lklu;->g(Ljava/lang/Class;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v1, v0, Lkms;->j:Lrwh;

    .line 268
    .line 269
    iget-object v1, v1, Lrwh;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v2, v5, Lklu;->n:Lkhs;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2, v0}, Lkkr;->d(Lkhs;Lkkq;)V

    .line 275
    move v4, v3

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    return v4

    .line 278
    .line 279
    :cond_9
    :goto_5
    iget v1, v0, Lkms;->d:I

    .line 280
    add-int/2addr v1, v3

    .line 281
    .line 282
    iput v1, v0, Lkms;->d:I

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 286
    move-result v5

    .line 287
    .line 288
    if-lt v1, v5, :cond_b

    .line 289
    .line 290
    iget v1, v0, Lkms;->c:I

    .line 291
    add-int/2addr v1, v3

    .line 292
    .line 293
    iput v1, v0, Lkms;->c:I

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    move-result v3

    .line 298
    .line 299
    if-lt v1, v3, :cond_a

    .line 300
    return v4

    .line 301
    .line 302
    :cond_a
    iput v4, v0, Lkms;->d:I

    .line 303
    .line 304
    :cond_b
    iget v1, v0, Lkms;->c:I

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    move-object v14, v1

    .line 310
    .line 311
    check-cast v14, Lkkd;

    .line 312
    .line 313
    iget v1, v0, Lkms;->d:I

    .line 314
    .line 315
    .line 316
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Class;

    .line 320
    .line 321
    iget-object v3, v0, Lkms;->b:Lklu;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lklu;->a(Ljava/lang/Class;)Lkkm;

    .line 325
    move-result-object v18

    .line 326
    .line 327
    new-instance v12, Lkmt;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lklu;->h()Lkng;

    .line 331
    move-result-object v13

    .line 332
    .line 333
    iget-object v15, v3, Lklu;->m:Lkkd;

    .line 334
    .line 335
    iget v5, v3, Lklu;->e:I

    .line 336
    .line 337
    iget v6, v3, Lklu;->f:I

    .line 338
    .line 339
    iget-object v7, v3, Lklu;->h:Lkki;

    .line 340
    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    move/from16 v16, v5

    .line 344
    .line 345
    move/from16 v17, v6

    .line 346
    .line 347
    move-object/from16 v20, v7

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v12 .. v20}, Lkmt;-><init>(Lkng;Lkkd;Lkkd;IILkkm;Ljava/lang/Class;Lkki;)V

    .line 351
    .line 352
    iput-object v12, v0, Lkms;->i:Lkmt;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lklu;->c()Lknp;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    iget-object v5, v0, Lkms;->i:Lkmt;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v5}, Lknp;->a(Lkkd;)Ljava/io/File;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    iput-object v1, v0, Lkms;->h:Ljava/io/File;

    .line 365
    .line 366
    if-eqz v1, :cond_5

    .line 367
    .line 368
    iput-object v14, v0, Lkms;->e:Lkkd;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lklu;->f(Ljava/io/File;)Ljava/util/List;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    iput-object v1, v0, Lkms;->f:Ljava/util/List;

    .line 375
    .line 376
    iput v4, v0, Lkms;->g:I

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_c
    const-class v1, Ljava/io/File;

    .line 381
    .line 382
    iget-object v0, v0, Lkms;->b:Lklu;

    .line 383
    .line 384
    iget-object v2, v0, Lklu;->j:Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    return v4

    .line 392
    .line 393
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    iget-object v2, v0, Lklu;->d:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    iget-object v0, v0, Lklu;->j:Ljava/lang/Class;

    .line 406
    .line 407
    const-string v3, "Failed to find any load path from "

    .line 408
    .line 409
    const-string v4, " to "

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2, v3, v4}, Lkew;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v1

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    throw v0

    .line 421
    :cond_e
    return v4
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lkms;->e:Lkkd;

    .line 3
    .line 4
    iget-object v0, p0, Lkms;->j:Lrwh;

    .line 5
    .line 6
    iget-object v3, v0, Lrwh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lkms;->i:Lkmt;

    .line 9
    .line 10
    iget-object v0, p0, Lkms;->a:Lkls;

    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lkls;->d(Lkkd;Ljava/lang/Object;Lkkr;ILkkd;)V

    .line 16
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkms;->i:Lkmt;

    .line 3
    .line 4
    iget-object v1, p0, Lkms;->j:Lrwh;

    .line 5
    .line 6
    iget-object v1, v1, Lrwh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lkms;->a:Lkls;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1, v1, v2}, Lkls;->c(Lkkd;Ljava/lang/Exception;Lkkr;I)V

    .line 13
    return-void
.end method
