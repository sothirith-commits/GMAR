.class public final Lwkw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Laqv;

.field final synthetic c:Leya;

.field final synthetic d:Lzu;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Labj;

.field final synthetic g:Lckfs;

.field final synthetic h:Lckfs;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;Laqv;Leya;Lzu;Ljava/util/List;Labj;Lckfs;Lckfs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwkw;->b:Laqv;

    .line 2
    .line 3
    iput-object p3, p0, Lwkw;->c:Leya;

    .line 4
    .line 5
    iput-object p4, p0, Lwkw;->d:Lzu;

    .line 6
    .line 7
    iput-object p5, p0, Lwkw;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lwkw;->f:Labj;

    .line 10
    .line 11
    iput-object p7, p0, Lwkw;->g:Lckfs;

    .line 12
    .line 13
    iput-object p8, p0, Lwkw;->h:Lckfs;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lwkw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwkw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    iget-object v2, p0, Lwkw;->b:Laqv;

    .line 2
    .line 3
    iget-object v3, p0, Lwkw;->c:Leya;

    .line 4
    .line 5
    iget-object v4, p0, Lwkw;->d:Lzu;

    .line 6
    .line 7
    iget-object v5, p0, Lwkw;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, Lwkw;->f:Labj;

    .line 10
    .line 11
    iget-object v7, p0, Lwkw;->g:Lckfs;

    .line 12
    .line 13
    iget-object v8, p0, Lwkw;->h:Lckfs;

    .line 14
    .line 15
    new-instance v0, Lwkw;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lwkw;-><init>(Lckek;Laqv;Leya;Lzu;Ljava/util/List;Labj;Lckfs;Lckfs;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lwkw;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v0, v1, Lwkw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lwkw;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lalm;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lwkw;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcklu;

    .line 40
    .line 41
    iget-object v0, v1, Lwkw;->b:Laqv;

    .line 42
    .line 43
    invoke-virtual {v0}, Laqv;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput v5, v1, Lwkw;->a:I

    .line 51
    .line 52
    sget-object v6, Lalm;->a:Lalm;

    .line 53
    .line 54
    iget-object v6, v6, Lalm;->b:Lali;

    .line 55
    .line 56
    iget-object v7, v6, Lali;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v7

    .line 59
    :try_start_1
    iget-object v8, v6, Lali;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    monitor-exit v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_2
    new-instance v8, Lzz;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lzz;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v6, Lali;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    invoke-static {v9}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lpr;

    .line 77
    .line 78
    invoke-direct {v10, v8, v3}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Luy;

    .line 82
    .line 83
    const/16 v12, 0xa

    .line 84
    .line 85
    invoke-direct {v11, v10, v12}, Luy;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v9, v11, v10}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput-object v9, v6, Lali;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    new-instance v10, Lalh;

    .line 99
    .line 100
    invoke-direct {v10, v6, v8, v0, v4}, Lalh;-><init>(Lali;Lzz;Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v9, v10, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 115
    .line 116
    .line 117
    monitor-exit v7

    .line 118
    :goto_0
    new-instance v0, Lbdu;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Lbdu;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lall;

    .line 124
    .line 125
    invoke-direct {v6, v0, v4}, Lall;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v8, v6, v0}, Laio;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eq v0, v2, :cond_1c

    .line 141
    .line 142
    :goto_1
    move-object v6, v0

    .line 143
    check-cast v6, Lalm;

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v6}, Lalm;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lwkw;->c:Leya;

    .line 149
    .line 150
    iget-object v7, v1, Lwkw;->d:Lzu;

    .line 151
    .line 152
    iget-object v8, v1, Lwkw;->e:Ljava/util/List;

    .line 153
    .line 154
    iget-object v9, v1, Lwkw;->f:Labj;

    .line 155
    .line 156
    invoke-static {v8, v9}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-array v9, v4, [Lacc;

    .line 161
    .line 162
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, [Lacc;

    .line 167
    .line 168
    array-length v9, v8

    .line 169
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, [Lacc;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v9, v6, Lalm;->b:Lali;

    .line 185
    .line 186
    array-length v10, v8

    .line 187
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, [Lacc;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v10, "CX:bindToLifecycle"

    .line 197
    .line 198
    invoke-static {v10}, Lexp;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 199
    .line 200
    .line 201
    :try_start_4
    iget-object v10, v9, Lali;->e:Lzz;

    .line 202
    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    invoke-virtual {v10}, Lzz;->d()Lfnu;

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v9, v5}, Lali;->a(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lckds;->by([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v13, Laac;->a:Laac;

    .line 216
    .line 217
    sget-object v14, Laac;->a:Laac;

    .line 218
    .line 219
    sget-object v10, Lckda;->a:Lckda;

    .line 220
    .line 221
    sget-object v11, Lagu;->a:Landroid/util/Range;

    .line 222
    .line 223
    const-string v12, "CX:bindToLifecycle-internal"

    .line 224
    .line 225
    invoke-static {v12}, Lexp;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 226
    .line 227
    .line 228
    :try_start_5
    invoke-static {}, Laid;->e()V

    .line 229
    .line 230
    .line 231
    iget-object v12, v9, Lali;->e:Lzz;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v12, v12, Lzz;->c:Laed;

    .line 237
    .line 238
    invoke-virtual {v12}, Laed;->a()Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v7, v12}, Lzu;->a(Ljava/util/LinkedHashSet;)Laea;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v12}, Laea;->M()V

    .line 250
    .line 251
    .line 252
    const-string v15, "CX:getCameraInfo"

    .line 253
    .line 254
    invoke-static {v15}, Lexp;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 255
    .line 256
    .line 257
    :try_start_6
    iget-object v15, v9, Lali;->e:Lzz;

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v15, v15, Lzz;->c:Laed;

    .line 263
    .line 264
    invoke-virtual {v15}, Laed;->a()Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v7, v15}, Lzu;->a(Ljava/util/LinkedHashSet;)Laea;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-interface {v15}, Laea;->f()Lady;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v7, v7, Lzu;->c:Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_5

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v16, Lzr;

    .line 302
    .line 303
    invoke-interface/range {v16 .. v16}, Lzr;->a()Lafd;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move/from16 v17, v4

    .line 308
    .line 309
    sget-object v4, Lzr;->a:Lafd;

    .line 310
    .line 311
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_4

    .line 316
    .line 317
    invoke-interface/range {v16 .. v16}, Lzr;->a()Lafd;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Lafa;->a:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 324
    :try_start_7
    sget-object v5, Lafa;->b:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ladp;

    .line 331
    .line 332
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    :try_start_8
    iget-object v3, v9, Lali;->f:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 336
    .line 337
    .line 338
    move/from16 v4, v17

    .line 339
    .line 340
    const/4 v3, 0x3

    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_2

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 345
    :try_start_a
    throw v0

    .line 346
    :cond_4
    move/from16 v4, v17

    .line 347
    .line 348
    const/4 v3, 0x3

    .line 349
    goto :goto_2

    .line 350
    :cond_5
    move/from16 v17, v4

    .line 351
    .line 352
    sget-object v3, Ladr;->a:Lado;

    .line 353
    .line 354
    invoke-interface {v15}, Lady;->i()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v5, v3

    .line 359
    check-cast v5, Ladq;

    .line 360
    .line 361
    iget-object v5, v5, Ladq;->f:Lafd;

    .line 362
    .line 363
    new-instance v7, Lajg;

    .line 364
    .line 365
    invoke-direct {v7, v4, v5}, Lajg;-><init>(Ljava/lang/String;Lafd;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v9, Lali;->a:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 371
    :try_start_b
    iget-object v5, v9, Lali;->g:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    if-nez v16, :cond_6

    .line 378
    .line 379
    move-object/from16 p1, v10

    .line 380
    .line 381
    new-instance v10, Lade;

    .line 382
    .line 383
    invoke-direct {v10, v15, v3}, Lade;-><init>(Lady;Lado;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 387
    .line 388
    .line 389
    move-object/from16 v16, v10

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_6
    move-object/from16 p1, v10

    .line 393
    .line 394
    :goto_3
    :try_start_c
    monitor-exit v4

    .line 395
    check-cast v16, Lade;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 396
    .line 397
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Lajh;->i(Lade;)Lajg;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, v9, Lali;->d:Lalk;

    .line 405
    .line 406
    iget-object v5, v4, Lalk;->c:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 409
    :try_start_e
    iget-object v4, v4, Lalk;->d:Ljava/util/Map;

    .line 410
    .line 411
    new-instance v7, Lalj;

    .line 412
    .line 413
    invoke-direct {v7, v0, v3}, Lalj;-><init>(Leya;Lajg;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 421
    .line 422
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 423
    :try_start_f
    iget-object v5, v9, Lali;->d:Lalk;

    .line 424
    .line 425
    iget-object v7, v5, Lalk;->c:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 428
    :try_start_10
    iget-object v10, v5, Lalk;->d:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 439
    :try_start_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_a

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    check-cast v15, Lacc;

    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v20

    .line 463
    if-eqz v20, :cond_7

    .line 464
    .line 465
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v20

    .line 469
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-object/from16 v21, v7

    .line 473
    .line 474
    move-object/from16 v7, v20

    .line 475
    .line 476
    check-cast v7, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 477
    .line 478
    move-object/from16 v20, v10

    .line 479
    .line 480
    iget-object v10, v7, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 483
    move-object/from16 v22, v11

    .line 484
    .line 485
    :try_start_12
    iget-object v11, v7, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lajh;

    .line 486
    .line 487
    invoke-virtual {v11}, Lajh;->a()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 496
    if-eqz v11, :cond_9

    .line 497
    .line 498
    :try_start_13
    invoke-static {v7, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_8

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    new-array v5, v4, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v15, v5, v17

    .line 513
    .line 514
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 529
    :cond_9
    :goto_5
    move-object/from16 v10, v20

    .line 530
    .line 531
    move-object/from16 v7, v21

    .line 532
    .line 533
    move-object/from16 v11, v22

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 538
    :try_start_15
    throw v0

    .line 539
    :cond_a
    move-object/from16 v22, v11

    .line 540
    .line 541
    if-nez v4, :cond_12

    .line 542
    .line 543
    new-instance v10, Lajh;

    .line 544
    .line 545
    iget-object v4, v9, Lali;->e:Lzz;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lzz;->d()Lfnu;

    .line 551
    .line 552
    .line 553
    iget-object v4, v9, Lali;->e:Lzz;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v15, v4, Lzz;->p:Lakt;

    .line 559
    .line 560
    if-eqz v15, :cond_11

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v4, v4, Lzz;->i:Lahj;

    .line 566
    .line 567
    if-eqz v4, :cond_10

    .line 568
    .line 569
    move-object/from16 v7, p1

    .line 570
    .line 571
    move-object v11, v12

    .line 572
    move-object/from16 v12, v16

    .line 573
    .line 574
    move-object/from16 v16, v4

    .line 575
    .line 576
    invoke-direct/range {v10 .. v16}, Lajh;-><init>(Laea;Lade;Laac;Laac;Lakt;Lahj;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v5, Lalk;->c:Ljava/lang/Object;

    .line 580
    .line 581
    monitor-enter v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 582
    :try_start_16
    iget-object v11, v10, Lajh;->b:Lajg;

    .line 583
    .line 584
    new-instance v12, Lalj;

    .line 585
    .line 586
    invoke-direct {v12, v0, v11}, Lalj;-><init>(Leya;Lajg;)V

    .line 587
    .line 588
    .line 589
    iget-object v11, v5, Lalk;->d:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    if-nez v12, :cond_b

    .line 596
    .line 597
    const/4 v12, 0x1

    .line 598
    goto :goto_6

    .line 599
    :cond_b
    move/from16 v12, v17

    .line 600
    .line 601
    :goto_6
    const-string v13, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 602
    .line 603
    invoke-static {v12, v13}, Leni;->i(ZLjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 607
    .line 608
    invoke-direct {v12, v0, v10}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Leya;Lajh;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Lajh;->a()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_c

    .line 620
    .line 621
    invoke-virtual {v12}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 622
    .line 623
    .line 624
    :cond_c
    invoke-interface {v0}, Leya;->Q()Lexs;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Leyc;

    .line 629
    .line 630
    iget-object v10, v10, Leyc;->b:Lexr;

    .line 631
    .line 632
    sget-object v13, Lexr;->a:Lexr;

    .line 633
    .line 634
    if-ne v10, v13, :cond_d

    .line 635
    .line 636
    monitor-exit v4

    .line 637
    goto :goto_8

    .line 638
    :cond_d
    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 639
    :try_start_17
    invoke-virtual {v12}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Leya;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    iget-object v13, v12, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lajh;

    .line 644
    .line 645
    iget-object v13, v13, Lajh;->b:Lajg;

    .line 646
    .line 647
    new-instance v14, Lalj;

    .line 648
    .line 649
    invoke-direct {v14, v10, v13}, Lalj;-><init>(Leya;Lajg;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v10}, Lalk;->a(Leya;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    if-eqz v13, :cond_e

    .line 657
    .line 658
    iget-object v15, v5, Lalk;->e:Ljava/util/Map;

    .line 659
    .line 660
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    check-cast v15, Ljava/util/Set;

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_e
    new-instance v15, Ljava/util/HashSet;

    .line 668
    .line 669
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 670
    .line 671
    .line 672
    :goto_7
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    if-nez v13, :cond_f

    .line 679
    .line 680
    new-instance v11, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 681
    .line 682
    invoke-direct {v11, v10, v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Leya;Lalk;)V

    .line 683
    .line 684
    .line 685
    iget-object v5, v5, Lalk;->e:Ljava/util/Map;

    .line 686
    .line 687
    invoke-interface {v5, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-interface {v10}, Leya;->Q()Lexs;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5, v11}, Lexs;->b(Lexz;)V

    .line 695
    .line 696
    .line 697
    :cond_f
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 698
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 699
    :goto_8
    move-object v4, v12

    .line 700
    goto :goto_9

    .line 701
    :catchall_3
    move-exception v0

    .line 702
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 703
    :try_start_1a
    throw v0

    .line 704
    :catchall_4
    move-exception v0

    .line 705
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 706
    :try_start_1b
    throw v0

    .line 707
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    const-string v3, "CameraX not initialized yet."

    .line 710
    .line 711
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    const-string v3, "CameraX not initialized yet."

    .line 718
    .line 719
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_12
    move-object/from16 v7, p1

    .line 724
    .line 725
    :goto_9
    move-object/from16 v5, v22

    .line 726
    .line 727
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v10, :cond_13

    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :cond_13
    iget-object v10, v9, Lali;->d:Lalk;

    .line 736
    .line 737
    iget-object v11, v9, Lali;->e:Lzz;

    .line 738
    .line 739
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11}, Lzz;->d()Lfnu;

    .line 743
    .line 744
    .line 745
    iget-object v11, v10, Lalk;->c:Ljava/lang/Object;

    .line 746
    .line 747
    monitor-enter v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 748
    :try_start_1c
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    const/16 v18, 0x1

    .line 753
    .line 754
    xor-int/lit8 v12, v12, 0x1

    .line 755
    .line 756
    invoke-static {v12}, La;->c(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Leya;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-virtual {v10, v12}, Lalk;->a(Leya;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    if-nez v13, :cond_14

    .line 768
    .line 769
    monitor-exit v11

    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :cond_14
    iget-object v14, v10, Lalk;->e:Ljava/util/Map;

    .line 773
    .line 774
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    check-cast v13, Ljava/util/Set;

    .line 779
    .line 780
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    :cond_15
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    if-eqz v14, :cond_17

    .line 789
    .line 790
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    check-cast v14, Lalj;

    .line 795
    .line 796
    iget-object v15, v10, Lalk;->d:Ljava/util/Map;

    .line 797
    .line 798
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    check-cast v14, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 803
    .line 804
    invoke-static {v14}, Leni;->o(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    if-nez v15, :cond_15

    .line 812
    .line 813
    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    if-eqz v14, :cond_16

    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 825
    .line 826
    const-string v3, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 827
    .line 828
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 832
    :cond_17
    :try_start_1d
    iget-object v13, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lajh;

    .line 833
    .line 834
    iget-object v13, v13, Lajh;->g:Ljava/lang/Object;

    .line 835
    .line 836
    monitor-enter v13
    :try_end_1d
    .catch Lajf; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 837
    :try_start_1e
    monitor-exit v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 838
    :try_start_1f
    iget-object v13, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lajh;

    .line 839
    .line 840
    iget-object v14, v13, Lajh;->g:Ljava/lang/Object;

    .line 841
    .line 842
    monitor-enter v14
    :try_end_1f
    .catch Lajf; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 843
    :try_start_20
    iput-object v7, v13, Lajh;->d:Ljava/util/List;

    .line 844
    .line 845
    monitor-exit v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 846
    :try_start_21
    iget-object v7, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lajh;

    .line 847
    .line 848
    iget-object v13, v7, Lajh;->g:Ljava/lang/Object;

    .line 849
    .line 850
    monitor-enter v13
    :try_end_21
    .catch Lajf; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 851
    :try_start_22
    iput-object v5, v7, Lajh;->e:Landroid/util/Range;

    .line 852
    .line 853
    monitor-exit v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 854
    :try_start_23
    iget-object v5, v4, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 855
    .line 856
    monitor-enter v5
    :try_end_23
    .catch Lajf; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 857
    :try_start_24
    iget-object v7, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lajh;

    .line 858
    .line 859
    iget-object v13, v7, Lajh;->g:Ljava/lang/Object;

    .line 860
    .line 861
    monitor-enter v13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 862
    :try_start_25
    iget-object v14, v7, Lajh;->a:Ladf;

    .line 863
    .line 864
    iget-object v15, v7, Lajh;->f:Lado;

    .line 865
    .line 866
    invoke-virtual {v14, v15}, Ladf;->y(Lado;)V

    .line 867
    .line 868
    .line 869
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 870
    .line 871
    iget-object v15, v7, Lajh;->c:Ljava/util/List;

    .line 872
    .line 873
    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v14, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 877
    .line 878
    .line 879
    move/from16 v8, v17

    .line 880
    .line 881
    :try_start_26
    invoke-virtual {v7, v14, v8, v8}, Lajh;->h(Ljava/util/Collection;ZZ)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 882
    .line 883
    .line 884
    :try_start_27
    monitor-exit v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 885
    :try_start_28
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 886
    :try_start_29
    invoke-interface {v12}, Leya;->Q()Lexs;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Leyc;

    .line 891
    .line 892
    iget-object v5, v5, Leyc;->b:Lexr;

    .line 893
    .line 894
    sget-object v7, Lexr;->d:Lexr;

    .line 895
    .line 896
    invoke-virtual {v5, v7}, Lexr;->a(Lexr;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_18

    .line 901
    .line 902
    invoke-virtual {v10, v12}, Lalk;->b(Leya;)V

    .line 903
    .line 904
    .line 905
    :cond_18
    monitor-exit v11
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 906
    :goto_b
    :try_start_2a
    iget-object v5, v9, Lali;->h:Ljava/util/HashSet;

    .line 907
    .line 908
    new-instance v7, Lalj;

    .line 909
    .line 910
    invoke-direct {v7, v0, v3}, Lalj;-><init>(Leya;Lajg;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 914
    .line 915
    .line 916
    :goto_c
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 917
    .line 918
    .line 919
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 920
    .line 921
    .line 922
    goto :goto_d

    .line 923
    :catch_0
    move-exception v0

    .line 924
    :try_start_2d
    new-instance v3, Lajf;

    .line 925
    .line 926
    invoke-direct {v3, v0}, Lajf;-><init>(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    throw v3

    .line 930
    :catchall_5
    move-exception v0

    .line 931
    monitor-exit v13
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 932
    :try_start_2e
    throw v0

    .line 933
    :catchall_6
    move-exception v0

    .line 934
    monitor-exit v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 935
    :try_start_2f
    throw v0
    :try_end_2f
    .catch Lajf; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    .line 936
    :catchall_7
    move-exception v0

    .line 937
    :try_start_30
    monitor-exit v13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 938
    :try_start_31
    throw v0
    :try_end_31
    .catch Lajf; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 939
    :catchall_8
    move-exception v0

    .line 940
    :try_start_32
    monitor-exit v14
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 941
    :try_start_33
    throw v0
    :try_end_33
    .catch Lajf; {:try_start_33 .. :try_end_33} :catch_1
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 942
    :catchall_9
    move-exception v0

    .line 943
    :try_start_34
    monitor-exit v13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 944
    :try_start_35
    throw v0
    :try_end_35
    .catch Lajf; {:try_start_35 .. :try_end_35} :catch_1
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 945
    :catch_1
    move-exception v0

    .line 946
    :try_start_36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 947
    .line 948
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v3

    .line 952
    :catchall_a
    move-exception v0

    .line 953
    monitor-exit v11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 954
    :try_start_37
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    .line 955
    :catchall_b
    move-exception v0

    .line 956
    :try_start_38
    monitor-exit v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 957
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 958
    :catchall_c
    move-exception v0

    .line 959
    :try_start_3a
    monitor-exit v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 960
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    .line 961
    :catchall_d
    move-exception v0

    .line 962
    :try_start_3c
    monitor-exit v4

    .line 963
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    .line 964
    :catchall_e
    move-exception v0

    .line 965
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 966
    .line 967
    .line 968
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    .line 969
    :catchall_f
    move-exception v0

    .line 970
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 971
    .line 972
    .line 973
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    .line 974
    :catchall_10
    move-exception v0

    .line 975
    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 976
    .line 977
    .line 978
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    .line 979
    :catchall_11
    move-exception v0

    .line 980
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    :goto_d
    invoke-static {v4}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-nez v0, :cond_1b

    .line 989
    .line 990
    invoke-static {v4}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1a

    .line 995
    .line 996
    check-cast v4, Lzl;

    .line 997
    .line 998
    invoke-interface {v4}, Lzl;->c()Lzs;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, Lzs;->g()Leyj;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-object v3, v1, Lwkw;->c:Leya;

    .line 1007
    .line 1008
    iget-object v5, v1, Lwkw;->g:Lckfs;

    .line 1009
    .line 1010
    new-instance v7, Lrbr;

    .line 1011
    .line 1012
    const/4 v8, 0x0

    .line 1013
    const/4 v9, 0x3

    .line 1014
    invoke-direct {v7, v6, v5, v9, v8}, Lrbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v5, Ljql;

    .line 1018
    .line 1019
    invoke-direct {v5, v7, v9}, Ljql;-><init>(Lckgd;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v3, v5}, Leyj;->g(Leya;Leyn;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v1, Lwkw;->b:Laqv;

    .line 1026
    .line 1027
    iget-object v3, v1, Lwkw;->h:Lckfs;

    .line 1028
    .line 1029
    new-instance v5, Lnfv;

    .line 1030
    .line 1031
    const/16 v7, 0xf

    .line 1032
    .line 1033
    invoke-direct {v5, v3, v7}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Lwjt;

    .line 1037
    .line 1038
    invoke-direct {v3, v4, v5}, Lwjt;-><init>(Lzl;Lckgd;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1045
    .line 1046
    .line 1047
    :try_start_40
    iput-object v6, v1, Lwkw;->i:Ljava/lang/Object;

    .line 1048
    .line 1049
    const/4 v0, 0x2

    .line 1050
    iput v0, v1, Lwkw;->a:I

    .line 1051
    .line 1052
    invoke-static {v1}, Lcklx;->e(Lckek;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    .line 1056
    if-ne v0, v2, :cond_19

    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :cond_19
    move-object v2, v6

    .line 1060
    :goto_e
    :try_start_41
    new-instance v0, Lckbr;

    .line 1061
    .line 1062
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    .line 1066
    :catchall_12
    move-exception v0

    .line 1067
    move-object v2, v6

    .line 1068
    :goto_f
    invoke-virtual {v2}, Lalm;->a()V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_1a
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    const-string v3, "Binding failed: "

    .line 1078
    .line 1079
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v2

    .line 1094
    :cond_1c
    :goto_10
    return-object v2

    .line 1095
    :catchall_13
    move-exception v0

    .line 1096
    monitor-exit v7

    .line 1097
    throw v0
.end method
