.class public final synthetic Lylg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxur;


# instance fields
.field public final synthetic a:Lylh;

.field public final synthetic b:Lbweh;


# direct methods
.method public synthetic constructor <init>(Lylh;Lbweh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lylg;->a:Lylh;

    .line 6
    .line 7
    iput-object p2, p0, Lylg;->b:Lbweh;

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
    iget-object v1, v0, Lylg;->b:Lbweh;

    .line 5
    .line 6
    iget-object v2, v0, Lylg;->a:Lylh;

    .line 7
    .line 8
    iget-object v0, v2, Lylh;->f:Lndy;

    .line 9
    .line 10
    iget-boolean v0, v0, Lndy;->c:Z

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
    iget-object v0, v2, Lylh;->e:Lbweh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbweh;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v2, Lylh;->d:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, Lcspz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcspz;->a()Lcsvl;

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
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lavuc;

    .line 55
    .line 56
    iget-object v3, v2, Lylh;->c:Lahgj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lavuc;->v()V

    .line 60
    .line 61
    iget-object v4, v1, Lavuc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lylf;

    .line 64
    .line 65
    iget-object v5, v4, Lylf;->e:Lbjau;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iget-object v6, v1, Lavuc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, v4, Lylf;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v4, Lylf;->d:Lzih;

    .line 76
    .line 77
    iget-object v4, v4, Lylf;->c:Ljava/lang/String;

    .line 78
    move-object v9, v6

    .line 79
    .line 80
    check-cast v9, Lyli;

    .line 81
    .line 82
    iget-object v9, v9, Lyli;->q:Lbjiw;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v8

    .line 87
    move-object v10, v6

    .line 88
    .line 89
    check-cast v10, Lyld;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lyld;->d()Lbjir;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v11, v12}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    new-instance v11, Lbfpj;

    .line 104
    const/4 v12, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v6, v12}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lyld;->d()Lbjir;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

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
    invoke-virtual {v10, v4, v14}, Lyld;->n(Ljava/lang/String;F)F

    .line 137
    move-result v14

    .line 138
    .line 139
    :goto_1
    iget-object v15, v11, Lbfpj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v12, Lyla;

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    const/4 v0, 0x3

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v15, v0}, Lyla;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    check-cast v15, Lyld;

    .line 150
    .line 151
    iget-object v0, v15, Lyld;->k:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lylc;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lylc;->a()Lbjir;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7, v14}, Lyld;->h(Ljava/lang/String;F)Ljava/lang/String;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v14, v0, Lcmem;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v14, Lchao;

    .line 183
    .line 184
    sget-object v15, Lchao;->a:Lchao;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget v15, v14, Lchao;->b:I

    .line 190
    .line 191
    or-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    iput v15, v14, Lchao;->b:I

    .line 194
    .line 195
    iput-object v12, v14, Lchao;->c:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lchao;

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
    invoke-virtual {v11}, Lbfpj;->ca()Lbjir;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v7, v0, Lcmem;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v7, Lchao;

    .line 235
    .line 236
    sget-object v12, Lchao;->a:Lchao;

    .line 237
    .line 238
    iget v12, v7, Lchao;->b:I

    .line 239
    .line 240
    or-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    iput v12, v7, Lchao;->b:I

    .line 243
    .line 244
    const-string v12, " \u00b7 "

    .line 245
    .line 246
    iput-object v12, v7, Lchao;->c:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lchao;

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
    invoke-virtual {v11}, Lbfpj;->bZ()Lbjir;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v0}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v7, v0, Lcmem;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v7, Lchao;

    .line 277
    .line 278
    sget-object v12, Lchao;->a:Lchao;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iget v12, v7, Lchao;->b:I

    .line 284
    .line 285
    or-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    iput v12, v7, Lchao;->b:I

    .line 288
    .line 289
    iput-object v4, v7, Lchao;->c:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lchao;

    .line 296
    .line 297
    .line 298
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-virtual {v10, v9, v11, v6, v13}, Lyld;->k(Lbjei;Lbfpj;Lcmem;Ljava/util/List;)V

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
    invoke-virtual {v11, v8}, Lbfpj;->cb(Lcom/google/common/collect/ImmutableList;)Lbjir;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lchao;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v9, v11, v6, v0}, Lyld;->k(Lbjei;Lbfpj;Lcmem;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v10, v9, v6, v5}, Lyld;->j(Lbjei;Lcmem;Lbjbb;)V

    .line 332
    .line 333
    check-cast v9, Lbjeh;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lbjeh;->a()Lbjit;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    new-instance v4, Lvlh;

    .line 340
    const/4 v6, 0x2

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v1, v6}, Lvlh;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lbklx;->a()Lbklw;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0}, Lbklw;->c(Lbjit;)V

    .line 351
    .line 352
    sget-object v0, Lbklv;->A:Lbklv;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0}, Lbklw;->i(Lbklv;)V

    .line 356
    const/4 v0, 0x0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Lbklw;->g(I)V

    .line 360
    .line 361
    sget-object v0, Lyli;->a:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Lbklw;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3}, Lbklw;->f(Lbklu;)V

    .line 368
    .line 369
    iput-object v5, v6, Lbklw;->h:Ljava/lang/Object;

    .line 370
    const/4 v0, 0x0

    .line 371
    .line 372
    iput-object v0, v6, Lbklw;->j:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lbklw;->a()Lbklx;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    iget-object v3, v1, Lavuc;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v5, v1, Lavuc;->e:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v6, Lbkmd;

    .line 383
    .line 384
    check-cast v5, Lahhf;

    .line 385
    .line 386
    check-cast v3, Lntx;

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, v3, v0, v5, v4}, Lbkmd;-><init>(Lntx;Lbklx;Lahhf;Lahhh;)V

    .line 390
    .line 391
    iput-object v6, v1, Lavuc;->d:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v0, v1, Lavuc;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lbkme;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lbkme;->g()V

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
