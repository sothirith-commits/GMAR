.class public final synthetic Lsjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lskb;

.field public final synthetic b:Luik;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lskb;Luik;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjx;->a:Lskb;

    .line 5
    .line 6
    iput-object p2, p0, Lsjx;->b:Luik;

    .line 7
    .line 8
    iput-object p3, p0, Lsjx;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lsjx;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "DirectionsFetcherImpl.requestIcons()"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, Lsjx;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v1, Lsjx;->b:Luik;

    .line 12
    .line 13
    iget-object v4, v1, Lsjx;->a:Lskb;

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v4, Lskb;->f:Lugx;

    .line 16
    .line 17
    invoke-virtual {v3}, Luik;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v5, v6}, Lugx;->i(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, v3, Luik;->l:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, Lskb;->f:Lugx;

    .line 29
    .line 30
    iget-object v3, v4, Lskb;->b:Landroid/app/Application;

    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "save_this_route_icons"

    .line 39
    .line 40
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Lugx;->h(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    const-string v5, "DirectionsFetchUtil.iconUrlsForStorageItem()"

    .line 50
    .line 51
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    :try_start_1
    new-instance v7, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Luik;->j()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcgds;

    .line 79
    .line 80
    iget-object v8, v8, Lcgds;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    check-cast v0, Lbqpa;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_14

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Luiz;

    .line 103
    .line 104
    iget-object v8, v3, Luiz;->C:Lcayj;

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget v9, v8, Lcayj;->b:I

    .line 110
    .line 111
    and-int/lit8 v9, v9, 0x20

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    iget-object v8, v8, Lcayj;->i:Lcawc;

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    sget-object v8, Lcawc;->a:Lcawc;

    .line 120
    .line 121
    :cond_4
    invoke-static {v8}, Lukl;->o(Lcawc;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iget-object v8, v3, Luiz;->f:Lujw;

    .line 129
    .line 130
    new-instance v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lujw;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v8}, Lujw;->i()Lcawc;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Lukl;->o(Lcawc;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v8}, Lujw;->l()Lcayd;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-boolean v10, v10, Lcayd;->e:Z

    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v8}, Lujw;->l()Lcayd;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v10, v10, Lcayd;->g:Lcegi;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v8}, Lujw;->l()Lcayd;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v10, v10, Lcayd;->f:Lcegi;

    .line 172
    .line 173
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lcawc;

    .line 188
    .line 189
    invoke-static {v11}, Lukl;->o(Lcawc;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    const-string v9, "TripUtil.getNoticeIconUrls()"

    .line 201
    .line 202
    invoke-static {v9}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 203
    .line 204
    .line 205
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 206
    :try_start_2
    new-instance v10, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lujw;->I()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    invoke-virtual {v8}, Lujw;->k()Lcaxv;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11, v10}, Lrza;->aU(Lcaxv;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    const/4 v11, 0x0

    .line 225
    :goto_4
    invoke-virtual {v8}, Lujw;->d()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-ge v11, v13, :cond_10

    .line 230
    .line 231
    invoke-virtual {v8, v11}, Lujw;->f(I)Luis;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Luis;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_a

    .line 240
    .line 241
    invoke-virtual {v13}, Luis;->e()Lcaxv;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v14, v10}, Lrza;->aU(Lcaxv;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    const/4 v14, 0x0

    .line 249
    :goto_5
    invoke-virtual {v13}, Luis;->a()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-ge v14, v15, :cond_f

    .line 254
    .line 255
    invoke-virtual {v13, v14}, Luis;->c(I)Lujl;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v15}, Lujl;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_b

    .line 264
    .line 265
    invoke-virtual {v15}, Lujl;->g()Lcaxv;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12, v10}, Lrza;->aU(Lcaxv;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    const/4 v12, 0x0

    .line 273
    :goto_6
    invoke-virtual {v15}, Lujl;->a()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-ge v12, v6, :cond_e

    .line 278
    .line 279
    iget-object v6, v15, Lujl;->a:Lcaxt;

    .line 280
    .line 281
    iget-object v6, v6, Lcaxt;->e:Lcegi;

    .line 282
    .line 283
    invoke-interface {v6, v12}, Lcegi;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcaxq;

    .line 288
    .line 289
    iget-object v6, v6, Lcaxq;->d:Lcaxv;

    .line 290
    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    sget-object v6, Lcaxv;->a:Lcaxv;

    .line 294
    .line 295
    :cond_c
    if-eqz v6, :cond_d

    .line 296
    .line 297
    invoke-static {v6, v10}, Lrza;->aU(Lcaxv;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    .line 300
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    if-eqz v9, :cond_11

    .line 310
    .line 311
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Luiz;->L()Lbqpa;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_2

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lujz;

    .line 336
    .line 337
    invoke-virtual {v6}, Lujz;->ad()Lcbaq;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_12

    .line 342
    .line 343
    iget v8, v6, Lcbaq;->b:I

    .line 344
    .line 345
    and-int/lit8 v8, v8, 0x2

    .line 346
    .line 347
    if-eqz v8, :cond_12

    .line 348
    .line 349
    iget-object v6, v6, Lcbaq;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object v3, v0

    .line 357
    if-eqz v9, :cond_13

    .line 358
    .line 359
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    :goto_8
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    :cond_14
    if-eqz v5, :cond_15

    .line 369
    .line 370
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    :cond_15
    iget-object v0, v4, Lskb;->f:Lugx;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-interface {v0, v7, v3}, Lugx;->j(Ljava/util/Collection;Lugs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 377
    .line 378
    .line 379
    :goto_9
    if-eqz v2, :cond_16

    .line 380
    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    :cond_16
    iget-object v0, v1, Lsjx;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    move-object v3, v0

    .line 392
    if-eqz v5, :cond_17

    .line 393
    .line 394
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    :goto_a
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    move-object v3, v0

    .line 405
    if-eqz v2, :cond_18

    .line 406
    .line 407
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_18
    :goto_b
    throw v3
.end method
