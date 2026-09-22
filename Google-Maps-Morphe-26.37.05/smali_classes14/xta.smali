.class public final synthetic Lxta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lxtt;

.field public final synthetic b:Lxxb;

.field public final synthetic c:Lagpr;

.field public final synthetic d:Z

.field public final synthetic e:Lxzc;

.field public final synthetic f:Lblif;

.field public final synthetic g:Z

.field public final synthetic h:Lchho;

.field public final synthetic i:Lbjib;

.field public final synthetic j:Lahhh;

.field public final synthetic k:Lbjhi;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lxtt;Lxxb;Lagpr;ZLxzc;Lblif;ZLchho;Lbjib;Lahhh;Lbjhi;Ljava/util/Map;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxta;->a:Lxtt;

    .line 5
    .line 6
    iput-object p2, p0, Lxta;->b:Lxxb;

    .line 7
    .line 8
    iput-object p3, p0, Lxta;->c:Lagpr;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxta;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxta;->e:Lxzc;

    .line 13
    .line 14
    iput-object p6, p0, Lxta;->f:Lblif;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxta;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lxta;->h:Lchho;

    .line 19
    .line 20
    iput-object p9, p0, Lxta;->i:Lbjib;

    .line 21
    .line 22
    iput-object p10, p0, Lxta;->j:Lahhh;

    .line 23
    .line 24
    iput-object p11, p0, Lxta;->k:Lbjhi;

    .line 25
    .line 26
    iput-object p12, p0, Lxta;->l:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p13, p0, Lxta;->m:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxta;->b:Lxxb;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lagqm;

    .line 8
    .line 9
    iget-object v2, v1, Lxxb;->ae:Lcprh;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcprh;->ah()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v9, v0, Lxta;->a:Lxtt;

    .line 16
    .line 17
    iget-object v10, v0, Lxta;->c:Lagpr;

    .line 18
    .line 19
    iget-boolean v11, v0, Lxta;->d:Z

    .line 20
    .line 21
    iget-object v12, v10, Lagpr;->a:Lcjfk;

    .line 22
    .line 23
    sget-object v2, Lcjfk;->d:Lcjfk;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    if-ne v12, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v9, Lxtt;->x:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v3, v10, Lagpr;->d:Z

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    :cond_0
    if-eqz v11, :cond_4

    .line 38
    .line 39
    iget-object v3, v0, Lxta;->e:Lxzc;

    .line 40
    .line 41
    invoke-virtual {v3}, Lxzc;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lxzc;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lxxb;->u()Lxxz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lxxz;->aE()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :cond_1
    iget v3, v10, Lagpr;->r:I

    .line 64
    .line 65
    if-ne v3, v13, :cond_4

    .line 66
    .line 67
    iget-object v3, v0, Lxta;->f:Lblif;

    .line 68
    .line 69
    iget-wide v4, v1, Lxxb;->Z:J

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lblif;->a(J)Lxct;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lxwg;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lxwg;-><init>(Lxxb;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v4, v9, Lxtt;->l:Lawcf;

    .line 83
    .line 84
    invoke-interface {v4}, Lawcf;->aJ()Lcfef;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-boolean v5, v5, Lcfef;->cy:Z

    .line 89
    .line 90
    invoke-interface {v4}, Lawcf;->aJ()Lcfef;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-boolean v6, v4, Lcfef;->cB:Z

    .line 95
    .line 96
    if-ne v12, v2, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget v2, v10, Lagpr;->m:F

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v9}, Lxtt;->g()Laino;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v23, v3

    .line 107
    .line 108
    move v3, v2

    .line 109
    move-object/from16 v2, v23

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Lamdg;->d(Lxxb;Lxxe;FLaino;ZZ)Lamdg;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v2, v14

    .line 117
    :goto_1
    iget-object v3, v0, Lxta;->i:Lbjib;

    .line 118
    .line 119
    iget-boolean v4, v0, Lxta;->g:Z

    .line 120
    .line 121
    invoke-static {}, Lxto;->a()Lbphg;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v4}, Lbphg;->v(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lxtt;->M()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    iget-object v6, v9, Lxtt;->i:Lbjio;

    .line 135
    .line 136
    invoke-interface {v6}, Lbjio;->aa()Lbjzk;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lbjzk;->E()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    sget-object v6, Lcjfk;->c:Lcjfk;

    .line 147
    .line 148
    if-ne v12, v6, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v6, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    move v6, v13

    .line 154
    :goto_3
    iget-object v12, v9, Lxtt;->l:Lawcf;

    .line 155
    .line 156
    invoke-interface {v12}, Lawcf;->aJ()Lcfef;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-boolean v12, v12, Lcfef;->ce:Z

    .line 161
    .line 162
    invoke-static {}, Lbjjq;->a()Lbjjp;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v9}, Lxtt;->J()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_7

    .line 171
    .line 172
    iget-object v15, v0, Lxta;->h:Lchho;

    .line 173
    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    iput-object v15, v13, Lbjjp;->a:Lchho;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-static {v13, v3}, Lagje;->P(Lbjjp;Lbjib;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v3, Lchdx;->c:Lchdx;

    .line 183
    .line 184
    invoke-virtual {v13, v3}, Lbjjp;->e(Lchdx;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v6}, Lbjjp;->c(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v12}, Lbjjp;->b(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {v13, v3}, Lbjjp;->e(Lchdx;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-virtual {v13, v3}, Lbjjp;->f(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v6}, Lbjjp;->c(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v12}, Lbjjp;->b(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Lbjjp;->a()Lbjjq;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v7, v10, v11, v3}, Lagqm;->e(Lagpr;ZLbjjq;)Lagql;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v3, v3, Lagql;->c:Lj$/util/Optional;

    .line 217
    .line 218
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbjjo;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-virtual {v13}, Lbjjp;->a()Lbjjq;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v7, v10, v11, v3}, Lagqm;->g(Lagpr;ZLbjjq;)Lagql;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Lagql;->c:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lbjjo;

    .line 240
    .line 241
    :goto_5
    iget-object v6, v0, Lxta;->j:Lahhh;

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    iget-object v9, v9, Lxtt;->aj:Lahhf;

    .line 246
    .line 247
    invoke-virtual {v9, v3, v6}, Lahhf;->e(Lbjjo;Lahhh;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-static {v3, v2, v4}, Lxtt;->P(Lbjjo;Lamdg;Z)V

    .line 253
    .line 254
    .line 255
    move-object v4, v14

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_a
    move-object v4, v14

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_b
    invoke-interface {v7, v10, v11, v3}, Lagqm;->f(Lagpr;ZLbjib;)Lagql;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v3, Lagql;->a:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    iget-object v3, v3, Lagql;->b:Lj$/util/Optional;

    .line 278
    .line 279
    invoke-virtual {v3, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v14, v3

    .line 284
    check-cast v14, Lagsa;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-ge v3, v6, :cond_e

    .line 292
    .line 293
    iget-object v6, v0, Lxta;->k:Lbjhi;

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Lbjgm;

    .line 300
    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    invoke-interface {v11, v6}, Lbjgm;->g(Lbjhi;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    if-eqz v2, :cond_d

    .line 307
    .line 308
    invoke-interface {v11, v2}, Lbjgm;->b(Lbjgn;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v6, Lvxh;

    .line 319
    .line 320
    const/16 v11, 0x12

    .line 321
    .line 322
    invoke-direct {v6, v11}, Lvxh;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    iput-object v3, v5, Lbphg;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v3, v9, Lxtt;->u:Lcpuk;

    .line 342
    .line 343
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lbjhn;

    .line 348
    .line 349
    invoke-interface {v7, v3}, Lagqm;->i(Lbjhn;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v9, Lxtt;->h:Lbizp;

    .line 353
    .line 354
    invoke-virtual {v3}, Lbizp;->c()Lbizn;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lbjwl;

    .line 359
    .line 360
    iget-object v3, v3, Lbjwl;->D:Lbjvt;

    .line 361
    .line 362
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    new-instance v17, Lbjel;

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move-object/from16 v18, v3

    .line 373
    .line 374
    move-object/from16 v21, v4

    .line 375
    .line 376
    invoke-direct/range {v17 .. v22}, Lbjel;-><init>(Lbjvt;Lbjtf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 377
    .line 378
    .line 379
    move-object v4, v14

    .line 380
    move-object/from16 v3, v17

    .line 381
    .line 382
    :goto_7
    move-object v14, v2

    .line 383
    :goto_8
    invoke-virtual {v5, v3}, Lbphg;->u(Lbjjo;)V

    .line 384
    .line 385
    .line 386
    if-eqz v14, :cond_f

    .line 387
    .line 388
    iput-object v14, v5, Lbphg;->e:Ljava/lang/Object;

    .line 389
    .line 390
    :cond_f
    iget-object v2, v0, Lxta;->l:Ljava/util/Map;

    .line 391
    .line 392
    invoke-virtual {v5}, Lbphg;->t()Lxto;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_10

    .line 401
    .line 402
    iget-boolean v2, v10, Lagpr;->c:Z

    .line 403
    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    goto :goto_9

    .line 408
    :cond_10
    const/4 v6, 0x0

    .line 409
    :goto_9
    iget-object v0, v0, Lxta;->m:Lcom/google/common/util/concurrent/SettableFuture;

    .line 410
    .line 411
    move v5, v8

    .line 412
    move-object v8, v0

    .line 413
    move-object v0, v1

    .line 414
    move-object v1, v7

    .line 415
    iget-object v7, v10, Lagpr;->p:Ljava/util/List;

    .line 416
    .line 417
    move-object v2, v3

    .line 418
    move-object v3, v10

    .line 419
    invoke-static/range {v0 .. v8}, Lxtn;->a(Lxxb;Lagqm;Lxto;Lagpr;Lagsa;ZZLjava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)Lxtn;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0
.end method
