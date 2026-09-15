.class public final synthetic Lyij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrt;


# instance fields
.field public final synthetic a:Lyik;

.field public final synthetic b:Lbwvl;


# direct methods
.method public synthetic constructor <init>(Lyik;Lbwvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyij;->a:Lyik;

    .line 6
    .line 7
    iput-object p2, p0, Lyij;->b:Lbwvl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lyij;->b:Lbwvl;

    .line 5
    .line 6
    iget-object v2, v0, Lyij;->a:Lyik;

    .line 7
    .line 8
    iget-object v0, v2, Lyik;->e:Lncn;

    .line 9
    .line 10
    iget-boolean v0, v0, Lncn;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    :cond_0
    monitor-enter v2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v2, Lyik;->d:Lbwvl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, Lyik;->c:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, Lctpi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lctpi;->a()Lctuu;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lavry;

    .line 55
    .line 56
    iget-object v3, v2, Lyik;->b:Lahbo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lavry;->v()V

    .line 60
    .line 61
    iget-object v4, v1, Lavry;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lyii;

    .line 64
    .line 65
    iget-object v5, v4, Lyii;->e:Lbixu;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iget-object v6, v1, Lavry;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, v4, Lyii;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v4, Lyii;->d:Lzfi;

    .line 76
    .line 77
    iget-object v4, v4, Lyii;->c:Ljava/lang/String;

    .line 78
    move-object v9, v6

    .line 79
    .line 80
    check-cast v9, Lyil;

    .line 81
    .line 82
    iget-object v9, v9, Lyil;->q:Lbjft;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lzfi;->a()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v8

    .line 87
    move-object v10, v6

    .line 88
    .line 89
    check-cast v10, Lyig;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lyig;->d()Lbjfo;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbjfs;->a()Lbjfs;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v11, v12}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    new-instance v11, Lajqi;

    .line 104
    const/4 v12, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v6, v12}, Lajqi;-><init>(Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lyig;->d()Lbjfo;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Lbjbi;->d(Ljava/lang/Object;)Lcmvh;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    new-instance v13, Ljava/util/ArrayList;

    .line 118
    const/4 v14, 0x5

    .line 119
    .line 120
    .line 121
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v14

    .line 126
    .line 127
    if-nez v14, :cond_3

    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    const/4 v14, 0x0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    const/high16 v14, 0x41400000    # 12.0f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4, v14}, Lyig;->n(Ljava/lang/String;F)F

    .line 137
    move-result v14

    .line 138
    .line 139
    :goto_1
    iget-object v15, v11, Lajqi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v12, Lyid;

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    const/4 v0, 0x3

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v15, v0}, Lyid;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    check-cast v15, Lyig;

    .line 150
    .line 151
    iget-object v0, v15, Lyig;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v12}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lyif;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lyif;->a()Lbjfo;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7, v14}, Lyig;->h(Ljava/lang/String;F)Ljava/lang/String;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v14, v0, Lcmvh;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v14, Lchrk;

    .line 183
    .line 184
    sget-object v15, Lchrk;->a:Lchrk;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget v15, v14, Lchrk;->b:I

    .line 190
    .line 191
    or-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    iput v15, v14, Lchrk;->b:I

    .line 194
    .line 195
    iput-object v12, v14, Lchrk;->c:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lchrk;

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_3
    move-object/from16 v16, v0

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Lajqi;->bH()Lbjfo;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v7, v0, Lcmvh;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v7, Lchrk;

    .line 235
    .line 236
    sget-object v12, Lchrk;->a:Lchrk;

    .line 237
    .line 238
    iget v12, v7, Lchrk;->b:I

    .line 239
    .line 240
    or-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    iput v12, v7, Lchrk;->b:I

    .line 243
    .line 244
    const-string v12, " \u00b7 "

    .line 245
    .line 246
    iput-object v12, v7, Lchrk;->c:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lchrk;

    .line 253
    .line 254
    .line 255
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lajqi;->bG()Lbjfo;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v0}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v7, v0, Lcmvh;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v7, Lchrk;

    .line 277
    .line 278
    sget-object v12, Lchrk;->a:Lchrk;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iget v12, v7, Lchrk;->b:I

    .line 284
    .line 285
    or-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    iput v12, v7, Lchrk;->b:I

    .line 288
    .line 289
    iput-object v4, v7, Lchrk;->c:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lchrk;

    .line 296
    .line 297
    .line 298
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-virtual {v10, v9, v11, v6, v13}, Lyig;->k(Lbjbi;Lajqi;Lcmvh;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v8}, Lajqi;->bI(Lcom/google/common/collect/ImmutableList;)Lbjfo;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lchrk;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v9, v11, v6, v0}, Lyig;->k(Lbjbi;Lajqi;Lcmvh;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v10, v9, v6, v5}, Lyig;->j(Lbjbi;Lcmvh;Lbiyb;)V

    .line 332
    .line 333
    check-cast v9, Lbjbh;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lbjbh;->a()Lbjfq;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    new-instance v4, Lvjo;

    .line 340
    const/4 v6, 0x2

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v1, v6}, Lvjo;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lbkis;->a()Lbkir;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0}, Lbkir;->c(Lbjfq;)V

    .line 351
    .line 352
    sget-object v0, Lbkiq;->A:Lbkiq;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0}, Lbkir;->i(Lbkiq;)V

    .line 356
    const/4 v0, 0x0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Lbkir;->g(I)V

    .line 360
    .line 361
    sget-object v0, Lyil;->a:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Lbkir;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3}, Lbkir;->f(Lbkip;)V

    .line 368
    .line 369
    iput-object v5, v6, Lbkir;->h:Ljava/lang/Object;

    .line 370
    const/4 v0, 0x0

    .line 371
    .line 372
    iput-object v0, v6, Lbkir;->j:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lbkir;->a()Lbkis;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    iget-object v3, v1, Lavry;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v5, v1, Lavry;->e:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v6, Lbkiy;

    .line 383
    .line 384
    check-cast v5, Lahcl;

    .line 385
    .line 386
    check-cast v3, Lnsn;

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, v3, v0, v5, v4}, Lbkiy;-><init>(Lnsn;Lbkis;Lahcl;Lahcn;)V

    .line 390
    .line 391
    iput-object v6, v1, Lavry;->d:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v0, v1, Lavry;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lbkiz;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lbkiz;->g()V

    .line 399
    .line 400
    move-object/from16 v0, v16

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    :cond_7
    :goto_3
    return-void

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    throw v0
.end method
