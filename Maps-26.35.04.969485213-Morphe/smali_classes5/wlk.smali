.class public final Lwlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lwlm;


# instance fields
.field public final c:Lajug;

.field public final d:Lwlm;

.field public e:Lwll;

.field public f:Z

.field private final g:Lcqlh;

.field private final h:Landroid/app/Activity;

.field private final i:Lbmxc;

.field private final j:Lvrl;

.field private final k:Lynq;

.field private final l:Lbjnl;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbjng;

.field private final o:Llvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wlk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwlk;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lwlj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lwlk;->b:Lwlm;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcqlh;Lvrl;Lynq;Landroid/app/Activity;Lbmxc;Lajug;Llvt;Lbjnl;Ljava/util/concurrent/Executor;Lwlm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lakro;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lakro;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lwlk;->n:Lbjng;

    .line 12
    .line 13
    iput-object p1, p0, Lwlk;->g:Lcqlh;

    .line 14
    .line 15
    iput-object p2, p0, Lwlk;->j:Lvrl;

    .line 16
    .line 17
    iput-object p3, p0, Lwlk;->k:Lynq;

    .line 18
    .line 19
    iput-object p6, p0, Lwlk;->c:Lajug;

    .line 20
    .line 21
    iput-object p7, p0, Lwlk;->o:Llvt;

    .line 22
    .line 23
    iput-object p4, p0, Lwlk;->h:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p5, p0, Lwlk;->i:Lbmxc;

    .line 26
    .line 27
    iput-object p10, p0, Lwlk;->d:Lwlm;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lwlk;->e:Lwll;

    .line 31
    .line 32
    iput-object p8, p0, Lwlk;->l:Lbjnl;

    .line 33
    .line 34
    iput-object p9, p0, Lwlk;->m:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method

.method private final g()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lwlk;->g:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lvox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lvox;->q()Lxqj;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, v0, Lwlk;->e:Lwll;

    .line 17
    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lwlk;->h:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lwll;->h(Landroid/app/Activity;)Lxuc;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lxwd;->T()Lxvz;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lwll;->j(Landroid/app/Activity;)Lxue;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lxvz;->v(Lxue;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lwll;->k(Landroid/app/Activity;)Lcjwj;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    sget-object v10, Lcjwj;->a:Lcjwj;

    .line 54
    .line 55
    if-eq v9, v10, :cond_3

    .line 56
    .line 57
    sget-object v10, Lcjwj;->f:Lcjwj;

    .line 58
    .line 59
    if-eq v9, v10, :cond_3

    .line 60
    .line 61
    sget-object v10, Lcjwj;->h:Lcjwj;

    .line 62
    .line 63
    if-ne v9, v10, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v9, Lxvf;->a:Lxvf;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v9, Lxvf;->b:Lxvf;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v8, v9}, Lxvz;->I(Lxrz;)V

    .line 73
    move-object v9, v2

    .line 74
    .line 75
    check-cast v9, Lwli;

    .line 76
    .line 77
    iget-boolean v10, v9, Lwli;->i:Z

    .line 78
    .line 79
    if-nez v10, :cond_a

    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    move-object v10, v2

    .line 82
    .line 83
    check-cast v10, Lwli;

    .line 84
    .line 85
    iget-boolean v10, v10, Lwli;->i:Z

    .line 86
    .line 87
    if-nez v10, :cond_9

    .line 88
    move-object v10, v2

    .line 89
    .line 90
    check-cast v10, Lwli;

    .line 91
    .line 92
    iget-object v10, v10, Lwli;->e:Lwln;

    .line 93
    .line 94
    iget-boolean v10, v10, Lwln;->e:Z

    .line 95
    .line 96
    if-nez v10, :cond_4

    .line 97
    move v10, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move-object v10, v2

    .line 100
    .line 101
    check-cast v10, Lwli;

    .line 102
    .line 103
    iget-object v10, v10, Lwli;->b:Lwmz;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lwmz;->b()I

    .line 107
    move-result v10

    .line 108
    .line 109
    if-lez v10, :cond_5

    .line 110
    move v10, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v10, v6

    .line 113
    :goto_2
    move-object v11, v2

    .line 114
    .line 115
    check-cast v11, Lwli;

    .line 116
    .line 117
    iget-object v11, v11, Lwli;->c:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v12

    .line 126
    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    check-cast v12, Lwmz;

    .line 134
    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lwmz;->b()I

    .line 139
    move-result v10

    .line 140
    .line 141
    if-lez v10, :cond_6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v10, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_4
    move v10, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_5
    move-object v11, v2

    .line 148
    .line 149
    check-cast v11, Lwli;

    .line 150
    .line 151
    iput-boolean v10, v11, Lwli;->h:Z

    .line 152
    move-object v10, v2

    .line 153
    .line 154
    check-cast v10, Lwli;

    .line 155
    .line 156
    iput-boolean v7, v10, Lwli;->i:Z

    .line 157
    :cond_9
    monitor-exit v2

    .line 158
    goto :goto_6

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v0

    .line 162
    .line 163
    :cond_a
    :goto_6
    iget-boolean v10, v9, Lwli;->h:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v10}, Lxvz;->z(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lxuc;->L()Lcom/google/common/collect/ImmutableList;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v10}, Lxvz;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 174
    .line 175
    iget-object v9, v9, Lwli;->e:Lwln;

    .line 176
    .line 177
    iget-boolean v10, v9, Lwln;->b:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v10}, Lxvz;->o(Z)V

    .line 181
    .line 182
    iget-boolean v11, v9, Lwln;->a:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v11}, Lxvz;->x(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    iget-object v12, v9, Lwln;->d:Lbwkq;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v11}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    check-cast v13, Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v13

    .line 202
    .line 203
    if-ltz v13, :cond_c

    .line 204
    .line 205
    iget-object v4, v4, Lxuc;->ae:Lcqie;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v11}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    check-cast v10, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v10

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lcqie;->v(I)Lxtt;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lxtt;->a()I

    .line 223
    move-result v4

    .line 224
    add-int/2addr v4, v5

    .line 225
    .line 226
    if-ne v10, v4, :cond_b

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move v10, v6

    .line 229
    goto :goto_8

    .line 230
    .line 231
    :cond_c
    iget-object v4, v9, Lwln;->c:Lbwkq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v11}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v4

    .line 242
    .line 243
    if-nez v4, :cond_d

    .line 244
    :goto_7
    move v10, v7

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_8
    invoke-virtual {v8, v10}, Lxvz;->l(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    iget-object v9, v9, Lwln;->c:Lbwkq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v4}, Lxvz;->p(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v11}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v4}, Lxvz;->q(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v7}, Lxvz;->t(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lwll;->k(Landroid/app/Activity;)Lcjwj;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    sget-object v9, Lcjwj;->e:Lcjwj;

    .line 289
    .line 290
    if-ne v4, v9, :cond_e

    .line 291
    .line 292
    sget-object v4, Lahfg;->a:Lahfg;

    .line 293
    goto :goto_9

    .line 294
    .line 295
    :cond_e
    sget-object v4, Lahfg;->c:Lahfg;

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-virtual {v8, v4}, Lxvz;->j(Lahfg;)V

    .line 299
    .line 300
    sget-object v4, Lahfh;->a:Lahfh;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v4}, Lxvz;->h(Lahfh;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lwll;->k(Landroid/app/Activity;)Lcjwj;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    sget-object v4, Lcjwj;->c:Lcjwj;

    .line 310
    .line 311
    if-eq v3, v4, :cond_f

    .line 312
    move v3, v7

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    move v3, v6

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-virtual {v8, v3}, Lxvz;->K(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7}, Lxvz;->G(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lxvz;->a()Lxwd;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    :goto_b
    if-eqz v3, :cond_10

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lxqj;->m(Lxwd;)V

    .line 330
    .line 331
    :cond_10
    iget-object v1, v0, Lwlk;->o:Llvt;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Llvt;->b()V

    .line 335
    move-object v1, v2

    .line 336
    .line 337
    check-cast v1, Lwli;

    .line 338
    .line 339
    iget-boolean v3, v1, Lwli;->g:Z

    .line 340
    .line 341
    if-nez v3, :cond_12

    .line 342
    monitor-enter v2

    .line 343
    :try_start_1
    move-object v3, v2

    .line 344
    .line 345
    check-cast v3, Lwli;

    .line 346
    .line 347
    iget-boolean v3, v3, Lwli;->g:Z

    .line 348
    .line 349
    if-nez v3, :cond_11

    .line 350
    move-object v3, v2

    .line 351
    .line 352
    check-cast v3, Lwli;

    .line 353
    .line 354
    iget-object v3, v3, Lwli;->b:Lwmz;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lwmz;->u()Lceul;

    .line 358
    move-result-object v3

    .line 359
    move-object v4, v2

    .line 360
    .line 361
    check-cast v4, Lwli;

    .line 362
    .line 363
    iput-object v3, v4, Lwli;->f:Lceul;

    .line 364
    move-object v3, v2

    .line 365
    .line 366
    check-cast v3, Lwli;

    .line 367
    .line 368
    iput-boolean v7, v3, Lwli;->g:Z

    .line 369
    :cond_11
    monitor-exit v2

    .line 370
    goto :goto_c

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    throw v0

    .line 374
    .line 375
    :cond_12
    :goto_c
    iget-object v3, v1, Lwli;->f:Lceul;

    .line 376
    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Lwlk;->o:Llvt;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Llvt;->a(Lceul;)V

    .line 383
    .line 384
    :cond_13
    iget-object v3, v1, Lwli;->b:Lwmz;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lwmz;->x()Lcqie;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    if-eqz v4, :cond_23

    .line 391
    .line 392
    iget-object v4, v0, Lwlk;->j:Lvrl;

    .line 393
    .line 394
    iget-object v7, v0, Lwlk;->h:Landroid/app/Activity;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v7}, Lwmz;->z(Landroid/content/Context;)Lxtl;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lwll;->f()I

    .line 402
    move-result v9

    .line 403
    .line 404
    iget-object v10, v4, Lvrl;->b:Landroid/app/Activity;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v9, v10}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    if-nez v9, :cond_14

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lvrl;->a()V

    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_14
    iget-object v10, v9, Lxuc;->g:Lcjwj;

    .line 418
    .line 419
    sget-object v11, Lcjwj;->i:Lcjwj;

    .line 420
    .line 421
    if-eq v10, v11, :cond_15

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lvrl;->a()V

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_15
    iget-object v10, v4, Lvrl;->e:Lajqi;

    .line 429
    .line 430
    iget-object v9, v9, Lxuc;->ae:Lcqie;

    .line 431
    .line 432
    .line 433
    invoke-static {v9}, Lzyk;->cU(Lcqie;)Lxtc;

    .line 434
    move-result-object v11

    .line 435
    .line 436
    sget-object v12, Lxtc;->c:Lxtc;

    .line 437
    .line 438
    if-ne v11, v12, :cond_19

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v9}, Lajqi;->cx(Lcqie;)Lvrz;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    if-nez v6, :cond_16

    .line 445
    .line 446
    sget-object v6, Lvrl;->a:Lbxfh;

    .line 447
    .line 448
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 449
    .line 450
    const-string v9, "unable to parse docked bikesharing result"

    .line 451
    .line 452
    const/16 v10, 0x82d

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v9, v10, v6}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lvrl;->a()V

    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    .line 463
    :cond_16
    invoke-virtual {v4}, Lvrl;->c()V

    .line 464
    .line 465
    iget-object v4, v4, Lvrl;->d:Lvrr;

    .line 466
    .line 467
    iget-boolean v8, v4, Lvrr;->d:Z

    .line 468
    .line 469
    iget-object v9, v6, Lvrz;->f:Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    iget-object v10, v6, Lvrz;->h:Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    if-eqz v8, :cond_17

    .line 474
    .line 475
    iget-object v8, v4, Lvrr;->b:Ljava/util/List;

    .line 476
    .line 477
    .line 478
    invoke-interface {v9, v8}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v8

    .line 480
    .line 481
    if-eqz v8, :cond_17

    .line 482
    .line 483
    iget-object v8, v4, Lvrr;->c:Ljava/util/List;

    .line 484
    .line 485
    .line 486
    invoke-interface {v10, v8}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v8

    .line 488
    .line 489
    if-nez v8, :cond_22

    .line 490
    .line 491
    :cond_17
    iget-object v8, v6, Lvrz;->g:Lvrv;

    .line 492
    .line 493
    iget-object v6, v6, Lvrz;->e:Lvrv;

    .line 494
    .line 495
    iget-boolean v11, v4, Lvrr;->d:Z

    .line 496
    .line 497
    if-eqz v11, :cond_18

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v6, v9, v8, v10}, Lvrr;->c(Lvrv;Ljava/util/List;Lvrv;Ljava/util/List;)V

    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    .line 505
    :cond_18
    invoke-virtual {v4, v6, v9, v8, v10}, Lvrr;->b(Lvrv;Ljava/util/List;Lvrv;Ljava/util/List;)V

    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :cond_19
    sget-object v10, Lxtc;->b:Lxtc;

    .line 510
    .line 511
    if-ne v11, v10, :cond_22

    .line 512
    .line 513
    .line 514
    invoke-static {v9}, Lajqi;->cz(Lcqie;)Lvsa;

    .line 515
    move-result-object v9

    .line 516
    .line 517
    if-nez v9, :cond_1a

    .line 518
    .line 519
    sget-object v6, Lvrl;->a:Lbxfh;

    .line 520
    .line 521
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 522
    .line 523
    const-string v9, "unable to parse dockless bikesharing result"

    .line 524
    .line 525
    const/16 v10, 0x82e

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v9, v10, v6}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lvrl;->a()V

    .line 532
    .line 533
    goto/16 :goto_f

    .line 534
    .line 535
    .line 536
    :cond_1a
    invoke-virtual {v4}, Lvrl;->b()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Lxtl;->e()Lcjwj;

    .line 540
    move-result-object v10

    .line 541
    .line 542
    sget-object v11, Lcjwj;->b:Lcjwj;

    .line 543
    .line 544
    if-eq v10, v11, :cond_1e

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Lxtl;->d()Lxva;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Lxva;->m()Lbixu;

    .line 552
    move-result-object v8

    .line 553
    .line 554
    if-eqz v8, :cond_1d

    .line 555
    .line 556
    new-instance v10, Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    iget-object v11, v9, Lvsa;->d:Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 565
    move-result-object v11

    .line 566
    .line 567
    .line 568
    :cond_1b
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v12

    .line 570
    .line 571
    if-eqz v12, :cond_1c

    .line 572
    .line 573
    .line 574
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v12

    .line 576
    .line 577
    check-cast v12, Lvrx;

    .line 578
    .line 579
    iget-object v13, v12, Lvrx;->a:Lbixu;

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v13}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 583
    move-result-wide v13

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 589
    .line 590
    cmpg-double v13, v13, v15

    .line 591
    .line 592
    if-gez v13, :cond_1b

    .line 593
    .line 594
    .line 595
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_d

    .line 597
    .line 598
    :cond_1c
    new-instance v11, Lbhf;

    .line 599
    .line 600
    const/16 v12, 0xf

    .line 601
    .line 602
    .line 603
    invoke-direct {v11, v8, v12}, Lbhf;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v11, v10}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 607
    move-result-object v8

    .line 608
    move-object v10, v8

    .line 609
    .line 610
    check-cast v10, Lbxcf;

    .line 611
    .line 612
    iget v10, v10, Lbxcf;->c:I

    .line 613
    const/4 v11, 0x3

    .line 614
    .line 615
    if-le v10, v11, :cond_1f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v6, v11}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 619
    move-result-object v8

    .line 620
    goto :goto_e

    .line 621
    .line 622
    .line 623
    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 624
    move-result-object v8

    .line 625
    goto :goto_e

    .line 626
    .line 627
    :cond_1e
    iget-object v8, v9, Lvsa;->d:Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    :cond_1f
    :goto_e
    iget-object v9, v9, Lvsa;->c:Lvrx;

    .line 630
    .line 631
    iget-object v4, v4, Lvrl;->c:Lvrs;

    .line 632
    .line 633
    iget-boolean v10, v4, Lvrs;->f:Z

    .line 634
    .line 635
    if-eqz v10, :cond_20

    .line 636
    .line 637
    iget-object v10, v4, Lvrs;->d:Lvrx;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v10

    .line 642
    .line 643
    if-eqz v10, :cond_20

    .line 644
    .line 645
    iget-object v10, v4, Lvrs;->e:Ljava/util/List;

    .line 646
    .line 647
    .line 648
    invoke-interface {v8, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v10

    .line 650
    .line 651
    if-nez v10, :cond_22

    .line 652
    .line 653
    :cond_20
    iget-boolean v10, v4, Lvrs;->f:Z

    .line 654
    .line 655
    if-eqz v10, :cond_21

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v9, v8}, Lvrs;->e(Lvrx;Ljava/util/List;)V

    .line 659
    goto :goto_f

    .line 660
    .line 661
    .line 662
    :cond_21
    invoke-virtual {v4, v9, v8, v6}, Lvrs;->d(Lvrx;Ljava/util/List;Z)V

    .line 663
    .line 664
    :cond_22
    :goto_f
    iget-object v0, v0, Lwlk;->k:Lynq;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v7}, Lwmz;->z(Landroid/content/Context;)Lxtl;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lwll;->f()I

    .line 672
    move-result v2

    .line 673
    .line 674
    iget-object v1, v1, Lwli;->e:Lwln;

    .line 675
    .line 676
    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v4

    .line 679
    .line 680
    iget-object v1, v1, Lwln;->d:Lbwkq;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result v1

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v3, v2, v1}, Lynq;->b(Lxtl;II)V

    .line 694
    :cond_23
    :goto_10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwlk;->i:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lwlk;->e:Lwll;

    .line 9
    .line 10
    iget-object v0, p0, Lwlk;->g:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lvox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvox;->q()Lxqj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxqj;->g()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwlk;->j:Lvrl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvrl;->a()V

    .line 31
    .line 32
    iget-object v0, p0, Lwlk;->k:Lynq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lynq;->a()V

    .line 36
    .line 37
    iget-object p0, p0, Lwlk;->o:Llvt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llvt;->b()V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwlk;->i:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lwlk;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwlk;->g:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lvox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvox;->q()Lxqj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p0, p0, Lwlk;->e:Lwll;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Lwli;

    .line 30
    .line 31
    iget-object p0, p0, Lwli;->e:Lwln;

    .line 32
    .line 33
    iget-boolean p0, p0, Lwln;->b:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxqj;->h()V

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lxuc;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lwlk;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lwlk;->a()V

    .line 9
    .line 10
    iget-object v0, p0, Lwlk;->g:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lvox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvox;->q()Lxqj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxwd;->T()Lxvz;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lxue;->g(Lxuc;)Lxue;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lxvz;->v(Lxue;)V

    .line 34
    .line 35
    sget-object v2, Lxvf;->a:Lxvf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lxvz;->I(Lxrz;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lxvz;->z(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lxuc;->L()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lxvz;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lxvz;->o(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lxvz;->x(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lxvz;->l(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lxvz;->t(Z)V

    .line 63
    .line 64
    sget-object v2, Lahfg;->a:Lahfg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lxvz;->j(Lahfg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lxvz;->K(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lxvz;->a()Lxwd;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lxqj;->m(Lxwd;)V

    .line 78
    .line 79
    iget-object p1, p1, Lxuc;->c:Lcpzy;

    .line 80
    .line 81
    iget-object v0, p1, Lcpzy;->c:Lcpzp;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcpzp;->a:Lcpzp;

    .line 86
    .line 87
    :cond_1
    iget v0, v0, Lcpzp;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x40

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lwlk;->o:Llvt;

    .line 94
    .line 95
    iget-object p1, p1, Lcpzy;->c:Lcpzp;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lcpzp;->a:Lcpzp;

    .line 100
    .line 101
    :cond_2
    iget-object p1, p1, Lcpzp;->f:Lceul;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lceul;->a:Lceul;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Llvt;->a(Lceul;)V

    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwlk;->i:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lwlk;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lwlk;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lwlk;->l:Lbjnl;

    .line 16
    .line 17
    iget-object v1, p0, Lwlk;->n:Lbjng;

    .line 18
    .line 19
    iget-object v2, p0, Lwlk;->m:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbjnl;->d(Lbjng;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    iget-object v0, p0, Lwlk;->e:Lwll;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lwlk;->g()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwlk;->i:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lwlk;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwlk;->l:Lbjnl;

    .line 12
    .line 13
    iget-object v1, p0, Lwlk;->n:Lbjng;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjnl;->w(Lbjng;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lwlk;->f:Z

    .line 20
    return-void
.end method

.method public final f(Laxov;Lwmz;Lcom/google/common/collect/ImmutableList;Lcqie;Lwln;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwlk;->i:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p4}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 11
    move-result-object p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lwmz;->I(I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lwmz;->d()I

    .line 34
    move-result p4

    .line 35
    :goto_1
    move v4, p4

    .line 36
    .line 37
    new-instance v0, Lwli;

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v5, p5

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lwli;-><init>(Laxov;Lwmz;Lcom/google/common/collect/ImmutableList;ILwln;)V

    .line 45
    .line 46
    iget-object p1, p0, Lwlk;->e:Lwll;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p2, v0, Lwli;->a:Laxov;

    .line 51
    .line 52
    check-cast p1, Lwli;

    .line 53
    .line 54
    iget-object p3, p1, Lwli;->a:Laxov;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p1, Lwli;->b:Lwmz;

    .line 63
    .line 64
    iget-object p3, v0, Lwli;->b:Lwmz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, Lwli;->c:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object p3, v0, Lwli;->c:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p1, Lwli;->d:I

    .line 83
    .line 84
    iget p3, v0, Lwli;->d:I

    .line 85
    .line 86
    if-ne p2, p3, :cond_2

    .line 87
    .line 88
    iget-object p1, p1, Lwli;->e:Lwln;

    .line 89
    .line 90
    iget-object p2, v0, Lwli;->e:Lwln;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    iput-object v0, p0, Lwlk;->e:Lwll;

    .line 101
    const/4 p1, 0x1

    .line 102
    .line 103
    :goto_2
    iget-boolean p2, p0, Lwlk;->f:Z

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lwlk;->g()V

    .line 111
    :cond_3
    return-void
.end method
