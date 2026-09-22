.class public final Laaxh;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laamb;

.field final synthetic d:Lagem;


# direct methods
.method public constructor <init>(Lagem;Laamb;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laaxh;->d:Lagem;

    .line 3
    .line 4
    iput-object p2, p0, Laaxh;->c:Laamb;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
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
    check-cast p0, Laaxh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laaxh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v0, v1, Laaxh;->b:I

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v7, v1, Laaxh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    check-cast v7, Labup;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgwc; {:try_start_0 .. :try_end_0} :catch_4

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    check-cast v7, Liek;

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgwc; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :catch_0
    const/16 v20, 0x0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, v1, Laaxh;->d:Lagem;

    .line 40
    .line 41
    iget-object v7, v1, Laaxh;->c:Laamb;

    .line 42
    .line 43
    iget-object v0, v0, Lagem;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbath;

    .line 46
    .line 47
    iget-object v8, v0, Lbath;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v7, Laamb;->a:Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lgvv;->a(Landroid/net/Uri;)Lgvv;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v8, Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    sget-object v8, Lgyi;->a:Lgyi;

    .line 61
    .line 62
    new-instance v9, Liet;

    .line 63
    .line 64
    iget-object v0, v0, Lbath;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v7, v0, v8}, Liet;-><init>(Lgvv;Lhny;Lgyi;)V

    .line 68
    .line 69
    new-instance v7, Liek;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v9}, Liek;-><init>(Liet;)V

    .line 73
    .line 74
    :try_start_2
    iget-object v0, v7, Liek;->a:Liet;

    .line 75
    .line 76
    iget-object v8, v0, Liet;->a:Ljava/lang/Object;

    .line 77
    monitor-enter v8
    :try_end_2
    .catch Lgwc; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    :try_start_3
    iget-boolean v9, v0, Liet;->e:Z

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v9, "Retriever is released."

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v0

    .line 93
    monitor-exit v8

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Liet;->a()V

    .line 98
    .line 99
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 103
    .line 104
    iget-object v10, v0, Liet;->b:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    iget-object v0, v0, Liet;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v10, Liel;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v9}, Liel;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 118
    .line 119
    sget-object v11, Lbywz;->a:Lbywz;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v10, v11}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 123
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    move-object v0, v9

    .line 125
    .line 126
    :goto_0
    :try_start_4
    iput-object v7, v1, Laaxh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v1, Laaxh;->b:I

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 132
    move-result-object v0
    :try_end_4
    .catch Lgwc; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    if-eq v0, v2, :cond_9

    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    check-cast v0, Lhpl;

    .line 140
    .line 141
    iget v8, v0, Lhpl;->b:I

    .line 142
    const/4 v9, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v8}, Lcthd;->B(II)Lctir;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    new-instance v9, Laaxz;

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v0, v5}, Laaxz;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9}, Lcthq;->v(Lctjt;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-instance v8, Laarp;

    .line 162
    const/4 v9, 0x7

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v9}, Laarp;-><init>(I)V

    .line 166
    .line 167
    new-instance v9, Lctjm;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v0, v5, v8}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    new-instance v0, Laarp;

    .line 173
    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v5}, Laarp;-><init>(I)V

    .line 178
    .line 179
    new-instance v5, Lctjs;

    .line 180
    const/4 v8, 0x4

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v9, v0, v8}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 184
    .line 185
    new-instance v0, Lctke;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v5}, Lctke;-><init>(Lctjs;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Lgvz;

    .line 201
    .line 202
    instance-of v8, v5, Lhww;

    .line 203
    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    check-cast v5, Lhww;

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v5, 0x0

    .line 209
    .line 210
    :goto_2
    if-eqz v5, :cond_3

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    .line 214
    :goto_3
    if-eqz v5, :cond_6

    .line 215
    .line 216
    new-instance v8, Labup;

    .line 217
    .line 218
    iget-wide v9, v5, Lhww;->a:J

    .line 219
    .line 220
    iget-wide v11, v5, Lhww;->b:J

    .line 221
    .line 222
    iget-wide v13, v5, Lhww;->c:J
    :try_end_5
    .catch Lgwc; {:try_start_5 .. :try_end_5} :catch_1

    .line 223
    .line 224
    move-object/from16 p1, v7

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    :try_start_6
    iget-wide v6, v5, Lhww;->d:J

    .line 229
    .line 230
    iget-wide v3, v5, Lhww;->e:J

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-wide/from16 v17, v3

    .line 235
    move-wide v15, v6

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v8 .. v19}, Labup;-><init>(JJJJJLj$/time/Duration;)V
    :try_end_6
    .catch Lgwc; {:try_start_6 .. :try_end_6} :catch_2

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    move-object v7, v8

    .line 242
    goto :goto_7

    .line 243
    .line 244
    :cond_6
    move-object/from16 p1, v7

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :catch_1
    move-object/from16 p1, v7

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    :catch_2
    move-object/from16 v7, p1

    .line 256
    goto :goto_5

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    :goto_4
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    :try_start_8
    throw v0
    :try_end_8
    .catch Lgwc; {:try_start_8 .. :try_end_8} :catch_3

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :catch_3
    :goto_5
    move-object v0, v7

    .line 265
    .line 266
    :goto_6
    move-object/from16 v7, v20

    .line 267
    .line 268
    :goto_7
    if-eqz v7, :cond_b

    .line 269
    .line 270
    :try_start_9
    iget-object v0, v0, Liek;->a:Liet;

    .line 271
    .line 272
    iget-object v3, v0, Liet;->a:Ljava/lang/Object;

    .line 273
    monitor-enter v3
    :try_end_9
    .catch Lgwc; {:try_start_9 .. :try_end_9} :catch_4

    .line 274
    .line 275
    :try_start_a
    iget-boolean v4, v0, Liet;->e:Z

    .line 276
    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v4, "Retriever is released."

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    move-result-object v0

    .line 289
    monitor-exit v3

    .line 290
    goto :goto_9

    .line 291
    :cond_7
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 292
    .line 293
    :try_start_b
    iget-boolean v4, v0, Liet;->e:Z

    .line 294
    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v5, "Retriever is released."

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    move-result-object v4

    .line 307
    monitor-exit v3

    .line 308
    goto :goto_8

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v0}, Liet;->a()V

    .line 312
    .line 313
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 317
    .line 318
    iget-object v5, v0, Liet;->b:Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    iget-object v5, v0, Liet;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    new-instance v6, Liem;

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v4}, Liem;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 332
    .line 333
    sget-object v8, Lbywz;->a:Lbywz;

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v6, v8}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 337
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 338
    .line 339
    :goto_8
    :try_start_c
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 340
    .line 341
    .line 342
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 343
    .line 344
    iget-object v0, v0, Liet;->b:Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    new-instance v0, Lien;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v5}, Lien;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 353
    .line 354
    sget-object v6, Lbywz;->a:Lbywz;

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v0, v6}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 358
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 359
    move-object v0, v5

    .line 360
    .line 361
    :goto_9
    :try_start_d
    iput-object v7, v1, Laaxh;->a:Ljava/lang/Object;

    .line 362
    const/4 v3, 0x2

    .line 363
    .line 364
    iput v3, v1, Laaxh;->b:I

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    if-eq v0, v2, :cond_9

    .line 371
    .line 372
    :goto_a
    check-cast v0, Ljava/lang/Long;
    :try_end_d
    .catch Lgwc; {:try_start_d .. :try_end_d} :catch_4

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 378
    goto :goto_b

    .line 379
    :cond_9
    return-object v2

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 382
    :try_start_f
    throw v0

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 385
    :try_start_10
    throw v0
    :try_end_10
    .catch Lgwc; {:try_start_10 .. :try_end_10} :catch_4

    .line 386
    .line 387
    :catch_4
    new-instance v0, Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 396
    .line 397
    .line 398
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 402
    move-result-wide v3

    .line 403
    .line 404
    cmp-long v0, v3, v1

    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4}, Lbzrh;->R(J)Lj$/time/Duration;

    .line 410
    move-result-object v19

    .line 411
    .line 412
    iget-wide v9, v7, Labup;->a:J

    .line 413
    .line 414
    iget-wide v11, v7, Labup;->b:J

    .line 415
    .line 416
    iget-wide v13, v7, Labup;->c:J

    .line 417
    .line 418
    iget-wide v0, v7, Labup;->d:J

    .line 419
    .line 420
    iget-wide v2, v7, Labup;->e:J

    .line 421
    .line 422
    new-instance v8, Labup;

    .line 423
    move-wide v15, v0

    .line 424
    .line 425
    move-wide/from16 v17, v2

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v8 .. v19}, Labup;-><init>(JJJJJLj$/time/Duration;)V

    .line 429
    return-object v8

    .line 430
    :cond_a
    return-object v7

    .line 431
    :cond_b
    return-object v20
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Laaxh;

    .line 3
    .line 4
    iget-object v0, p0, Laaxh;->d:Lagem;

    .line 5
    .line 6
    iget-object p0, p0, Laaxh;->c:Laamb;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, p0, p2}, Laaxh;-><init>(Lagem;Laamb;Lctej;)V

    .line 10
    return-object p1
.end method
