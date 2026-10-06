.class final Lzrj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbkc;

.field final synthetic d:Lgrk;

.field final synthetic e:Larq;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Latb;

.field final synthetic h:Lctfw;

.field final synthetic i:Lctfw;


# direct methods
.method public constructor <init>(Lbkc;Lgrk;Larq;Ljava/util/List;Latb;Lctfw;Lctfw;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzrj;->c:Lbkc;

    .line 3
    .line 4
    iput-object p2, p0, Lzrj;->d:Lgrk;

    .line 5
    .line 6
    iput-object p3, p0, Lzrj;->e:Larq;

    .line 7
    .line 8
    iput-object p4, p0, Lzrj;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lzrj;->g:Latb;

    .line 11
    .line 12
    iput-object p6, p0, Lzrj;->h:Lctfw;

    .line 13
    .line 14
    iput-object p7, p0, Lzrj;->i:Lctfw;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lzrj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v0, v1, Lzrj;->b:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v6, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lzrj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto/16 :goto_18

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    goto/16 :goto_19

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, v1, Lzrj;->c:Lbkc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbkc;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput v6, v1, Lzrj;->b:I

    .line 46
    .line 47
    sget-object v0, Lbef;->a:Lbef;

    .line 48
    .line 49
    iget-object v8, v0, Lbef;->b:Lbeb;

    .line 50
    .line 51
    iget-object v13, v8, Lbeb;->a:Ljava/lang/Object;

    .line 52
    monitor-enter v13

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v10}, Lazw;->a(Landroid/content/Context;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    sget-object v7, Lbec;->a:Ljava/util/Map;

    .line 59
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    new-instance v9, Ljjn;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v4, v4}, Ljjn;-><init>([B[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    check-cast v9, Ljjn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 80
    :try_start_3
    monitor-exit v7

    .line 81
    .line 82
    iput-object v9, v8, Lbeb;->g:Ljjn;

    .line 83
    .line 84
    iget-object v0, v8, Lbeb;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    :goto_0
    monitor-exit v13

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    :try_start_4
    new-instance v9, Larw;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v10}, Larw;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    iget-object v0, v8, Lbeb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbay;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbay;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v7, Ladd;

    .line 102
    .line 103
    const/16 v11, 0x12

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v9, v11}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    new-instance v11, Lbdu;

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v7, v3}, Lbdu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v11, v7}, Lbat;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbav;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v7, Lbvd;

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v12, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v7 .. v12}, Lbvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    new-instance v9, Lbee;

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v7, v6}, Lbee;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v9, v7}, Lbat;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, v8, Lbeb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    new-instance v7, Lbea;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v8, v5}, Lbea;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v7, v8}, Lbat;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbax;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbat;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :goto_1
    new-instance v7, Lqu;

    .line 164
    .line 165
    const/16 v8, 0xd

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v8}, Lqu;-><init>(I)V

    .line 169
    .line 170
    new-instance v8, Lbee;

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v7, v5}, Lbee;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v8, v7}, Lbat;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-eq v0, v2, :cond_28

    .line 188
    .line 189
    :goto_2
    iget-object v7, v1, Lzrj;->d:Lgrk;

    .line 190
    .line 191
    iget-object v8, v1, Lzrj;->e:Larq;

    .line 192
    .line 193
    iget-object v9, v1, Lzrj;->f:Ljava/util/List;

    .line 194
    .line 195
    iget-object v10, v1, Lzrj;->g:Latb;

    .line 196
    move-object v11, v0

    .line 197
    .line 198
    check-cast v11, Lbef;

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v11}, Lbef;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v10}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-array v9, v5, [Laty;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, [Laty;

    .line 214
    array-length v9, v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, [Laty;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget-object v9, v11, Lbef;->b:Lbeb;

    .line 232
    array-length v10, v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, [Laty;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    const-string v10, "CX:bindToLifecycle"

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lgfx;->m(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 247
    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v9}, Lbeb;->e()Z

    .line 250
    move-result v10

    .line 251
    .line 252
    if-eqz v10, :cond_4

    .line 253
    .line 254
    iget-object v10, v9, Lbeb;->d:Larw;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Larw;->d()Lxw;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    iget-object v10, v10, Lxw;->c:Lxv;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lxv;->b()V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v9, v6}, Lbeb;->c(I)V

    .line 270
    .line 271
    new-instance v10, Latk;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lctel;->bu([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    sget-object v12, Lctcy;->a:Lctcy;

    .line 278
    .line 279
    .line 280
    invoke-direct {v10, v0, v12}, Latk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    sget-object v18, Larz;->a:Larz;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    const-string v0, "CX:bindToLifecycle-internal"

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lgfx;->m(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 294
    .line 295
    .line 296
    :try_start_7
    invoke-static {}, Lvw;->k()V

    .line 297
    .line 298
    new-instance v0, Lctbp;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v8, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    iget-object v8, v0, Lctbp;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Larq;

    .line 306
    .line 307
    iget-object v0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Larq;

    .line 310
    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    iget-object v12, v8, Larq;->d:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v12, :cond_7

    .line 316
    .line 317
    iget-object v13, v10, Latk;->f:Ljava/util/List;

    .line 318
    .line 319
    new-instance v14, Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v13

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v15

    .line 331
    .line 332
    if-eqz v15, :cond_6

    .line 333
    .line 334
    .line 335
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v15

    .line 337
    move-object v4, v15

    .line 338
    .line 339
    check-cast v4, Laty;

    .line 340
    .line 341
    iget-object v4, v4, Laty;->r:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v4, :cond_5

    .line 344
    .line 345
    .line 346
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_5
    const/4 v4, 0x0

    .line 348
    goto :goto_3

    .line 349
    .line 350
    .line 351
    :cond_6
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v13

    .line 357
    .line 358
    if-eqz v13, :cond_7

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    check-cast v13, Laty;

    .line 365
    .line 366
    iput-object v12, v13, Laty;->r:Ljava/lang/String;

    .line 367
    goto :goto_4

    .line 368
    .line 369
    :cond_7
    iget-object v4, v9, Lbeb;->d:Larw;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    iget-object v4, v4, Larw;->c:Lawo;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lawo;->c()Ljava/util/LinkedHashSet;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v4}, Larq;->a(Ljava/util/LinkedHashSet;)Lawh;

    .line 382
    move-result-object v14

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v14, v6}, Lawh;->q(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v8}, Lbeb;->a(Larq;)Laro;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    iget-object v8, v9, Lbeb;->d:Larw;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iget-object v8, v8, Larw;->c:Lawo;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Lawo;->c()Ljava/util/LinkedHashSet;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v8}, Larq;->a(Ljava/util/LinkedHashSet;)Lawh;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    .line 412
    invoke-interface {v8, v5}, Lawh;->q(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v0}, Lbeb;->a(Larq;)Laro;

    .line 416
    move-result-object v0

    .line 417
    move-object v15, v8

    .line 418
    goto :goto_5

    .line 419
    :cond_8
    const/4 v0, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    :goto_5
    move-object v8, v0

    .line 422
    .line 423
    check-cast v8, Lavi;

    .line 424
    move-object v12, v4

    .line 425
    .line 426
    check-cast v12, Lavi;

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v8}, Larf;->d(Lavi;Lavi;)Larn;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    iget-object v12, v9, Lbeb;->g:Ljjn;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iget-object v13, v12, Ljjn;->c:Ljava/lang/Object;

    .line 438
    monitor-enter v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 439
    .line 440
    move/from16 v23, v5

    .line 441
    .line 442
    .line 443
    :try_start_8
    invoke-static {v7, v8}, Lbed;->a(Lgrk;Larn;)Lbed;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    iget-object v3, v12, Ljjn;->a:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 453
    .line 454
    if-eqz v3, :cond_9

    .line 455
    .line 456
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbk;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lbbk;->j()Z

    .line 460
    move-result v5

    .line 461
    .line 462
    if-eqz v5, :cond_9

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v3}, Ljjn;->k(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 466
    monitor-exit v13

    .line 467
    const/4 v3, 0x0

    .line 468
    goto :goto_6

    .line 469
    :cond_9
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 470
    .line 471
    :goto_6
    :try_start_9
    iget-object v5, v9, Lbeb;->g:Ljjn;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iget-object v12, v5, Ljjn;->c:Ljava/lang/Object;

    .line 477
    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 478
    .line 479
    :try_start_a
    iget-object v5, v5, Ljjn;->a:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 487
    move-result-object v5

    .line 488
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 489
    .line 490
    :try_start_b
    iget-object v12, v10, Latk;->f:Ljava/util/List;

    .line 491
    .line 492
    .line 493
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v12

    .line 495
    .line 496
    .line 497
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v13

    .line 499
    .line 500
    if-eqz v13, :cond_d

    .line 501
    .line 502
    .line 503
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v13

    .line 505
    .line 506
    check-cast v13, Laty;

    .line 507
    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v16

    .line 511
    .line 512
    .line 513
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v17

    .line 515
    .line 516
    if-eqz v17, :cond_a

    .line 517
    .line 518
    .line 519
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v17

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    move-object/from16 v6, v17

    .line 526
    .line 527
    check-cast v6, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 528
    .line 529
    move-object/from16 p1, v3

    .line 530
    .line 531
    iget-object v3, v6, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 532
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 533
    .line 534
    move-object/from16 v17, v0

    .line 535
    .line 536
    :try_start_c
    iget-object v0, v6, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbk;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lbbk;->c()Ljava/util/List;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 546
    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    .line 550
    :try_start_d
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgrk;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-eqz v0, :cond_b

    .line 558
    goto :goto_8

    .line 559
    .line 560
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 563
    const/4 v4, 0x1

    .line 564
    .line 565
    new-array v5, v4, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v13, v5, v23

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 583
    .line 584
    :cond_c
    :goto_8
    move-object/from16 v3, p1

    .line 585
    .line 586
    move-object/from16 v0, v17

    .line 587
    const/4 v6, 0x1

    .line 588
    goto :goto_7

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 591
    :try_start_f
    throw v0

    .line 592
    .line 593
    :cond_d
    move-object/from16 v17, v0

    .line 594
    .line 595
    move-object/from16 p1, v3

    .line 596
    .line 597
    if-nez p1, :cond_14

    .line 598
    .line 599
    iget-object v0, v9, Lbeb;->g:Ljjn;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    iget-object v3, v9, Lbeb;->d:Larw;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iget-object v3, v3, Larw;->t:Lpjj;

    .line 610
    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    new-instance v13, Lbbk;

    .line 620
    .line 621
    iget-object v5, v3, Lpjj;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v6, v3, Lpjj;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v3, v3, Lpjj;->b:Ljava/lang/Object;

    .line 626
    .line 627
    move-object/from16 v20, v5

    .line 628
    .line 629
    check-cast v20, Lxv;

    .line 630
    .line 631
    check-cast v17, Lavi;

    .line 632
    .line 633
    move-object/from16 v16, v4

    .line 634
    .line 635
    check-cast v16, Lavi;

    .line 636
    .line 637
    move-object/from16 v19, v18

    .line 638
    .line 639
    move-object/from16 v22, v3

    .line 640
    .line 641
    move-object/from16 v21, v6

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v13 .. v22}, Lbbk;-><init>(Lawh;Lawh;Lavi;Lavi;Larz;Larz;Lxv;Lbbp;Lazo;)V

    .line 645
    .line 646
    iget-object v3, v9, Lbeb;->d:Larw;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    iget-object v3, v3, Larw;->n:Lctbm;

    .line 652
    .line 653
    .line 654
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    check-cast v3, Lath;

    .line 658
    .line 659
    iget-object v3, v0, Ljjn;->c:Ljava/lang/Object;

    .line 660
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 661
    .line 662
    :try_start_10
    iget-object v4, v13, Lbbk;->c:Larn;

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v4}, Lbed;->a(Lgrk;Larn;)Lbed;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    iget-object v5, v0, Ljjn;->a:Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v4

    .line 673
    .line 674
    if-nez v4, :cond_e

    .line 675
    const/4 v4, 0x1

    .line 676
    goto :goto_9

    .line 677
    .line 678
    :cond_e
    move/from16 v4, v23

    .line 679
    .line 680
    :goto_9
    const-string v6, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v6}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 684
    .line 685
    new-instance v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 686
    .line 687
    .line 688
    invoke-direct {v4, v7, v13}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lgrk;Lbbk;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13}, Lbbk;->c()Ljava/util/List;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    .line 695
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 696
    move-result v6

    .line 697
    .line 698
    if-eqz v6, :cond_f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 702
    .line 703
    .line 704
    :cond_f
    invoke-interface {v7}, Lgrk;->T()Lgrc;

    .line 705
    move-result-object v6

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Lgrc;->a()Lgrb;

    .line 709
    move-result-object v6

    .line 710
    .line 711
    sget-object v12, Lgrb;->a:Lgrb;

    .line 712
    .line 713
    if-ne v6, v12, :cond_10

    .line 714
    monitor-exit v3

    .line 715
    goto :goto_b

    .line 716
    :cond_10
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 717
    .line 718
    .line 719
    :try_start_11
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgrk;

    .line 720
    move-result-object v6

    .line 721
    .line 722
    iget-object v12, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbk;

    .line 723
    .line 724
    iget-object v12, v12, Lbbk;->c:Larn;

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v12}, Lbed;->a(Lgrk;Larn;)Lbed;

    .line 728
    move-result-object v12

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v6}, Ljjn;->h(Lgrk;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 732
    move-result-object v13

    .line 733
    .line 734
    if-eqz v13, :cond_11

    .line 735
    .line 736
    iget-object v14, v0, Ljjn;->b:Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    move-result-object v14

    .line 741
    .line 742
    check-cast v14, Ljava/util/Set;

    .line 743
    goto :goto_a

    .line 744
    .line 745
    :cond_11
    new-instance v14, Ljava/util/HashSet;

    .line 746
    .line 747
    .line 748
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 749
    .line 750
    .line 751
    :goto_a
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    if-nez v13, :cond_12

    .line 757
    .line 758
    new-instance v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 759
    .line 760
    .line 761
    invoke-direct {v5, v6, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lgrk;Ljjn;)V

    .line 762
    .line 763
    iget-object v0, v0, Ljjn;->b:Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-interface {v6}, Lgrk;->T()Lgrc;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v5}, Lgrc;->c(Lgrj;)V

    .line 774
    :cond_12
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 775
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 776
    :goto_b
    move-object v3, v4

    .line 777
    goto :goto_c

    .line 778
    :catchall_2
    move-exception v0

    .line 779
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 780
    :try_start_14
    throw v0

    .line 781
    :catchall_3
    move-exception v0

    .line 782
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 783
    :try_start_15
    throw v0

    .line 784
    .line 785
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    const-string v3, "CameraX not initialized yet."

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    throw v0

    .line 792
    .line 793
    :cond_14
    move-object/from16 v3, p1

    .line 794
    .line 795
    :goto_c
    iget-object v0, v10, Latk;->f:Ljava/util/List;

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 799
    move-result v4

    .line 800
    .line 801
    if-eqz v4, :cond_15

    .line 802
    .line 803
    move-object/from16 p1, v3

    .line 804
    .line 805
    goto/16 :goto_15

    .line 806
    .line 807
    :cond_15
    iget-object v4, v9, Lbeb;->g:Ljjn;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    iget-object v5, v9, Lbeb;->d:Larw;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Larw;->d()Lxw;

    .line 819
    move-result-object v5

    .line 820
    .line 821
    iget-object v5, v5, Lxw;->c:Lxv;

    .line 822
    .line 823
    iget-object v6, v4, Ljjn;->c:Ljava/lang/Object;

    .line 824
    monitor-enter v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 825
    .line 826
    .line 827
    :try_start_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 828
    move-result v12

    .line 829
    .line 830
    const/16 v24, 0x1

    .line 831
    .line 832
    xor-int/lit8 v12, v12, 0x1

    .line 833
    .line 834
    .line 835
    invoke-static {v12}, La;->bd(Z)V

    .line 836
    .line 837
    iput-object v5, v4, Ljjn;->e:Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgrk;

    .line 841
    move-result-object v5

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v5}, Ljjn;->h(Lgrk;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 845
    move-result-object v12

    .line 846
    .line 847
    if-nez v12, :cond_16

    .line 848
    goto :goto_f

    .line 849
    .line 850
    :cond_16
    new-instance v13, Ljava/util/HashSet;

    .line 851
    .line 852
    .line 853
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 854
    .line 855
    iget-object v14, v4, Ljjn;->b:Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    move-result-object v12

    .line 860
    .line 861
    check-cast v12, Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 868
    move-result-object v12

    .line 869
    .line 870
    .line 871
    :cond_17
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v14

    .line 873
    .line 874
    if-eqz v14, :cond_18

    .line 875
    .line 876
    .line 877
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v14

    .line 879
    .line 880
    check-cast v14, Lbed;

    .line 881
    .line 882
    iget-object v15, v4, Ljjn;->a:Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    move-result-object v15

    .line 887
    .line 888
    check-cast v15, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 889
    .line 890
    if-eqz v15, :cond_17

    .line 891
    .line 892
    iget-object v15, v15, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbk;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v15}, Lbbk;->j()Z

    .line 896
    move-result v15

    .line 897
    .line 898
    if-eqz v15, :cond_17

    .line 899
    .line 900
    .line 901
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 902
    goto :goto_d

    .line 903
    .line 904
    .line 905
    :cond_18
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 906
    move-result v12

    .line 907
    .line 908
    if-nez v12, :cond_19

    .line 909
    .line 910
    .line 911
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 912
    .line 913
    .line 914
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 915
    move-result-object v12

    .line 916
    .line 917
    .line 918
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    move-result v13

    .line 920
    .line 921
    if-eqz v13, :cond_19

    .line 922
    .line 923
    .line 924
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    move-result-object v13

    .line 926
    .line 927
    check-cast v13, Lbed;

    .line 928
    .line 929
    iget-object v14, v4, Ljjn;->a:Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object v13

    .line 934
    .line 935
    check-cast v13, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v13}, Ljjn;->k(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 942
    goto :goto_e

    .line 943
    .line 944
    .line 945
    :cond_19
    :goto_f
    invoke-virtual {v4, v5}, Ljjn;->h(Lgrk;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 946
    move-result-object v12

    .line 947
    .line 948
    if-nez v12, :cond_1a

    .line 949
    monitor-exit v6

    .line 950
    .line 951
    move-object/from16 p1, v3

    .line 952
    .line 953
    goto/16 :goto_14

    .line 954
    .line 955
    :cond_1a
    iget-object v13, v4, Ljjn;->b:Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    move-result-object v12

    .line 960
    .line 961
    check-cast v12, Ljava/util/Set;

    .line 962
    .line 963
    iget-object v13, v4, Ljjn;->e:Ljava/lang/Object;

    .line 964
    .line 965
    if-eqz v13, :cond_1b

    .line 966
    .line 967
    check-cast v13, Lxv;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v13}, Lxv;->b()V

    .line 971
    .line 972
    .line 973
    :cond_1b
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 974
    move-result-object v12

    .line 975
    .line 976
    .line 977
    :cond_1c
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    move-result v13

    .line 979
    .line 980
    if-eqz v13, :cond_1e

    .line 981
    .line 982
    .line 983
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    move-result-object v13

    .line 985
    .line 986
    check-cast v13, Lbed;

    .line 987
    .line 988
    iget-object v14, v4, Ljjn;->a:Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v13

    .line 993
    .line 994
    check-cast v13, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 995
    .line 996
    .line 997
    invoke-static {v13}, Lgeg;->w(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v14

    .line 1002
    .line 1003
    if-nez v14, :cond_1c

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 1007
    move-result-object v14

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1011
    move-result v14

    .line 1012
    .line 1013
    if-eqz v14, :cond_1d

    .line 1014
    goto :goto_10

    .line 1015
    .line 1016
    :cond_1d
    iget-object v3, v13, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 1017
    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1018
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1019
    .line 1020
    :try_start_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1021
    .line 1022
    const-string v3, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1026
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1027
    :catchall_4
    move-exception v0

    .line 1028
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1029
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1030
    .line 1031
    :cond_1e
    :try_start_1b
    iget-object v12, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 1032
    monitor-enter v12
    :try_end_1b
    .catch Lbbj; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1033
    .line 1034
    :try_start_1c
    iget-object v13, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Latk;

    .line 1035
    .line 1036
    if-nez v13, :cond_1f

    .line 1037
    .line 1038
    iput-object v10, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Latk;

    .line 1039
    goto :goto_11

    .line 1040
    .line 1041
    :cond_1f
    new-instance v14, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    iget-object v13, v13, Latk;->f:Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1050
    .line 1051
    new-instance v13, Latk;

    .line 1052
    .line 1053
    iget-object v15, v10, Latk;->a:Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v13, v14, v15}, Latk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1057
    .line 1058
    iput-object v13, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Latk;

    .line 1059
    .line 1060
    :goto_11
    iget-object v13, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbk;

    .line 1061
    .line 1062
    iget-object v14, v13, Lbbk;->h:Ljava/lang/Object;

    .line 1063
    monitor-enter v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1064
    :try_start_1d
    monitor-exit v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1065
    .line 1066
    :try_start_1e
    iget-object v14, v10, Latk;->a:Ljava/util/List;

    .line 1067
    .line 1068
    iget-object v15, v13, Lbbk;->h:Ljava/lang/Object;

    .line 1069
    monitor-enter v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1070
    .line 1071
    :try_start_1f
    iput-object v14, v13, Lbbk;->e:Ljava/util/List;

    .line 1072
    monitor-exit v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1073
    .line 1074
    :try_start_20
    iget-object v14, v13, Lbbk;->h:Ljava/lang/Object;

    .line 1075
    monitor-enter v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1076
    :try_start_21
    monitor-exit v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1077
    .line 1078
    :try_start_22
    iget-object v14, v10, Latk;->b:Landroid/util/Range;

    .line 1079
    .line 1080
    iget-object v15, v13, Lbbk;->h:Ljava/lang/Object;

    .line 1081
    monitor-enter v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1082
    .line 1083
    :try_start_23
    iput-object v14, v13, Lbbk;->f:Landroid/util/Range;

    .line 1084
    monitor-exit v15
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1085
    .line 1086
    :try_start_24
    iget-object v14, v10, Latk;->e:Lawy;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13, v14}, Lbbk;->i(Lawy;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Laro;

    .line 1093
    move-result-object v14

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v14}, Lawf;->a()I

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v10, v10, Latk;->g:Ljava/util/concurrent/Executor;

    .line 1102
    .line 1103
    new-instance v14, Lbcb;

    .line 1104
    const/4 v15, 0x3

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v14, v15}, Lbcb;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v10, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v10, v13, Lbbk;->h:Ljava/lang/Object;

    .line 1116
    monitor-enter v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1117
    .line 1118
    :try_start_25
    iget-object v14, v13, Lbbk;->a:Lavj;

    .line 1119
    .line 1120
    iget-object v15, v13, Lbbk;->g:Lavv;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v14, v15}, Lavj;->p(Lavv;)V

    .line 1124
    .line 1125
    iget-object v14, v13, Lbbk;->b:Lavj;

    .line 1126
    .line 1127
    if-eqz v14, :cond_20

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v14, v15}, Lavj;->p(Lavv;)V

    .line 1131
    .line 1132
    :cond_20
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 1133
    .line 1134
    move-object/from16 p1, v3

    .line 1135
    .line 1136
    iget-object v3, v13, Lbbk;->d:Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v15, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1143
    .line 1144
    new-instance v3, Ljava/util/HashMap;

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1151
    move-result-object v0

    .line 1152
    .line 1153
    .line 1154
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    move-result v16

    .line 1156
    .line 1157
    if-eqz v16, :cond_21

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    move-result-object v16

    .line 1162
    .line 1163
    move-object/from16 v17, v0

    .line 1164
    .line 1165
    move-object/from16 v0, v16

    .line 1166
    .line 1167
    check-cast v0, Laty;

    .line 1168
    .line 1169
    move-object/from16 v16, v14

    .line 1170
    .line 1171
    iget-object v14, v0, Laty;->l:Ljava/util/Set;

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    const/4 v14, 0x0

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v14}, Laty;->M(Ljava/util/Set;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1179
    .line 1180
    move-object/from16 v14, v16

    .line 1181
    .line 1182
    move-object/from16 v0, v17

    .line 1183
    goto :goto_12

    .line 1184
    .line 1185
    :cond_21
    move-object/from16 v16, v14

    .line 1186
    .line 1187
    if-eqz v16, :cond_22

    .line 1188
    .line 1189
    move/from16 v0, v24

    .line 1190
    goto :goto_13

    .line 1191
    .line 1192
    :cond_22
    move/from16 v0, v23

    .line 1193
    .line 1194
    .line 1195
    :goto_13
    :try_start_26
    invoke-virtual {v13, v15, v0}, Lbbk;->k(Ljava/util/Collection;Z)Lbbg;

    .line 1196
    move-result-object v0

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v13, v0}, Lbbk;->d(Lbbg;)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1200
    :try_start_27
    monitor-exit v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1201
    :try_start_28
    monitor-exit v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1202
    .line 1203
    .line 1204
    :try_start_29
    invoke-interface {v5}, Lgrk;->T()Lgrc;

    .line 1205
    move-result-object v0

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

    .line 1209
    move-result-object v0

    .line 1210
    .line 1211
    sget-object v3, Lgrb;->d:Lgrb;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3}, Lgrb;->a(Lgrb;)Z

    .line 1215
    move-result v0

    .line 1216
    .line 1217
    if-eqz v0, :cond_23

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, Ljjn;->i(Lgrk;)V

    .line 1221
    :cond_23
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1222
    .line 1223
    :goto_14
    :try_start_2a
    iget-object v0, v9, Lbeb;->f:Ljava/util/HashSet;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v7, v8}, Lbed;->a(Lgrk;Larn;)Lbed;

    .line 1227
    move-result-object v3

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1231
    .line 1232
    .line 1233
    :goto_15
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1234
    .line 1235
    .line 1236
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 1237
    .line 1238
    move-object/from16 v3, p1

    .line 1239
    goto :goto_17

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    .line 1242
    .line 1243
    :try_start_2d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1244
    move-result-object v3

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1248
    move-result-object v3

    .line 1249
    .line 1250
    .line 1251
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    move-result v4

    .line 1253
    .line 1254
    if-eqz v4, :cond_24

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    move-result-object v4

    .line 1259
    .line 1260
    check-cast v4, Ljava/util/Map$Entry;

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1264
    move-result-object v5

    .line 1265
    .line 1266
    check-cast v5, Laty;

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1270
    move-result-object v4

    .line 1271
    .line 1272
    check-cast v4, Ljava/util/Set;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5, v4}, Laty;->M(Ljava/util/Set;)V

    .line 1276
    goto :goto_16

    .line 1277
    .line 1278
    :cond_24
    new-instance v3, Lbbj;

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v3, v0}, Lbbj;-><init>(Ljava/lang/Throwable;)V

    .line 1282
    throw v3

    .line 1283
    :catchall_5
    move-exception v0

    .line 1284
    monitor-exit v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 1285
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 1286
    :catchall_6
    move-exception v0

    .line 1287
    :try_start_2f
    monitor-exit v15
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 1288
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 1289
    :catchall_7
    move-exception v0

    .line 1290
    :try_start_31
    monitor-exit v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1291
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1292
    :catchall_8
    move-exception v0

    .line 1293
    :try_start_33
    monitor-exit v15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1294
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 1295
    :catchall_9
    move-exception v0

    .line 1296
    :try_start_35
    monitor-exit v14
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 1297
    :try_start_36
    throw v0

    .line 1298
    :catchall_a
    move-exception v0

    .line 1299
    monitor-exit v12
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1300
    :try_start_37
    throw v0
    :try_end_37
    .catch Lbbj; {:try_start_37 .. :try_end_37} :catch_1
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1301
    :catch_1
    move-exception v0

    .line 1302
    .line 1303
    :try_start_38
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1307
    throw v3

    .line 1308
    :catchall_b
    move-exception v0

    .line 1309
    monitor-exit v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1310
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1311
    :catchall_c
    move-exception v0

    .line 1312
    :try_start_3a
    monitor-exit v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 1313
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 1314
    :catchall_d
    move-exception v0

    .line 1315
    :try_start_3c
    monitor-exit v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 1316
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 1317
    :catchall_e
    move-exception v0

    .line 1318
    .line 1319
    .line 1320
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1321
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 1322
    :catchall_f
    move-exception v0

    .line 1323
    .line 1324
    .line 1325
    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1326
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    .line 1327
    :catchall_10
    move-exception v0

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1331
    move-result-object v3

    .line 1332
    .line 1333
    .line 1334
    :goto_17
    invoke-static {v3}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1335
    move-result-object v0

    .line 1336
    .line 1337
    if-nez v0, :cond_27

    .line 1338
    .line 1339
    iget-object v0, v1, Lzrj;->d:Lgrk;

    .line 1340
    .line 1341
    iget-object v4, v1, Lzrj;->c:Lbkc;

    .line 1342
    .line 1343
    iget-object v5, v1, Lzrj;->h:Lctfw;

    .line 1344
    .line 1345
    iget-object v6, v1, Lzrj;->i:Lctfw;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 1349
    move-result v7

    .line 1350
    .line 1351
    if-eqz v7, :cond_26

    .line 1352
    .line 1353
    check-cast v3, Larg;

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v3}, Larg;->b()Laro;

    .line 1357
    move-result-object v7

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v7}, Laro;->g()Lgrs;

    .line 1361
    move-result-object v7

    .line 1362
    .line 1363
    new-instance v8, Lxln;

    .line 1364
    const/4 v9, 0x7

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v8, v11, v5, v9}, Lxln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    new-instance v5, Lmdh;

    .line 1370
    const/4 v9, 0x6

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v5, v8, v9}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v7, v0, v5}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 1377
    .line 1378
    new-instance v0, Lzrg;

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v0, v6, v9}, Lzrg;-><init>(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    new-instance v5, Lzqh;

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v5, v3, v0}, Lzqh;-><init>(Larg;Lkotlin/jvm/functions/Function1;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1393
    .line 1394
    :try_start_40
    iput-object v11, v1, Lzrj;->a:Ljava/lang/Object;

    .line 1395
    const/4 v0, 0x2

    .line 1396
    .line 1397
    iput v0, v1, Lzrj;->b:I

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, Lctmp;->e(Lctej;)Ljava/lang/Object;

    .line 1401
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 1402
    .line 1403
    if-ne v0, v2, :cond_25

    .line 1404
    goto :goto_1a

    .line 1405
    :cond_25
    move-object v1, v11

    .line 1406
    .line 1407
    :goto_18
    :try_start_41
    new-instance v0, Lctbl;

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 1411
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    .line 1412
    :catchall_11
    move-exception v0

    .line 1413
    move-object v1, v11

    .line 1414
    .line 1415
    :goto_19
    check-cast v1, Lbef;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1}, Lbef;->a()V

    .line 1419
    throw v0

    .line 1420
    .line 1421
    :cond_26
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1422
    return-object v0

    .line 1423
    .line 1424
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1425
    .line 1426
    const-string v2, "Binding failed: "

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    move-result-object v0

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1441
    throw v1

    .line 1442
    :cond_28
    :goto_1a
    return-object v2

    .line 1443
    :catchall_12
    move-exception v0

    .line 1444
    :try_start_42
    monitor-exit v7

    .line 1445
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 1446
    :catchall_13
    move-exception v0

    .line 1447
    monitor-exit v13

    .line 1448
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lzrj;

    .line 3
    .line 4
    iget-object v1, p0, Lzrj;->c:Lbkc;

    .line 5
    .line 6
    iget-object v2, p0, Lzrj;->d:Lgrk;

    .line 7
    .line 8
    iget-object v3, p0, Lzrj;->e:Larq;

    .line 9
    .line 10
    iget-object v4, p0, Lzrj;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lzrj;->g:Latb;

    .line 13
    .line 14
    iget-object v6, p0, Lzrj;->h:Lctfw;

    .line 15
    .line 16
    iget-object v7, p0, Lzrj;->i:Lctfw;

    .line 17
    move-object v8, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lzrj;-><init>(Lbkc;Lgrk;Larq;Ljava/util/List;Latb;Lctfw;Lctfw;Lctej;)V

    .line 21
    return-object v0
.end method
