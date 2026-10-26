.class public final synthetic Lkdg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqtb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkdg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkdg;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    if-eq v1, v2, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v3, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_7

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lagay;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lkdg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lsaj;->b:Lrzd;

    .line 30
    .line 31
    check-cast v0, Lroy;

    .line 32
    .line 33
    iget-object v5, v0, Lroy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lrxc;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lrxc;->a(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lagay;->a:Lagay;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v1, Lahpu;->a:Lahpu;

    .line 53
    .line 54
    iput-object v1, v0, Lroy;->c:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lahpv;->a:Lahpv;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lakaq;->d:Lakaq;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Laciq;->a:Laciq;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v3, v0, Lroy;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v1, Lagay;->d:Lahpv;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Lahpv;->a:Lahpv;

    .line 81
    .line 82
    :cond_1
    iget-object v3, v3, Lahpv;->d:Lakci;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lahpu;

    .line 92
    .line 93
    iput-object v3, v0, Lroy;->c:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, Lagay;->d:Lahpv;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lahpv;->a:Lahpv;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lagay;->d:Lahpv;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lahpv;->a:Lahpv;

    .line 109
    .line 110
    :cond_4
    iget-object v0, v0, Lahpv;->c:Lakaq;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Laciq;->a:Laciq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, v1, Lagay;->d:Lahpv;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Lahpv;->a:Lahpv;

    .line 126
    .line 127
    :cond_5
    iget-object v3, v3, Lahpv;->c:Lakaq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast v4, Laciq;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v5, v4, Laciq;->b:I

    .line 140
    .line 141
    or-int/2addr v5, v2

    .line 142
    iput v5, v4, Laciq;->b:I

    .line 143
    .line 144
    iput-object v3, v4, Laciq;->d:Lakaq;

    .line 145
    .line 146
    iget-object v1, v1, Lagay;->d:Lahpv;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    sget-object v1, Lahpv;->a:Lahpv;

    .line 151
    .line 152
    :cond_6
    iget-object v1, v1, Lahpv;->d:Lakci;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lahpu;

    .line 162
    .line 163
    iget-object v1, v1, Lahpu;->b:Lakaq;

    .line 164
    .line 165
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 169
    .line 170
    check-cast v2, Laciq;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v3, v2, Laciq;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x8

    .line 178
    .line 179
    iput v3, v2, Laciq;->b:I

    .line 180
    .line 181
    iput-object v1, v2, Laciq;->e:Lakaq;

    .line 182
    .line 183
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v0, Laciq;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, v0, Lkdg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lpvm;

    .line 205
    .line 206
    iget-object v3, v2, Lpvm;->g:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v3

    .line 209
    :try_start_0
    move-object v2, v0

    .line 210
    check-cast v2, Lpvm;

    .line 211
    .line 212
    iput-boolean v1, v2, Lpvm;->h:Z

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lpvm;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    iput-object v2, v1, Lpvm;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    check-cast v0, Lpvm;

    .line 221
    .line 222
    invoke-virtual {v0}, Lpvm;->l()V

    .line 223
    .line 224
    .line 225
    monitor-exit v3

    .line 226
    return-void

    .line 227
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_0

    .line 231
    :cond_8
    move-object/from16 v7, p1

    .line 232
    .line 233
    check-cast v7, Likp;

    .line 234
    .line 235
    iget-object v0, v0, Lkdg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Lkyt;

    .line 239
    .line 240
    iget-object v3, v1, Lkyt;->f:Lkzp;

    .line 241
    .line 242
    invoke-interface {v3}, Lkzp;->d()Labhj;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Labhj;->g()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lnbl;

    .line 251
    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    iget-object v6, v1, Lkyt;->k:Lqes;

    .line 255
    .line 256
    iget-object v8, v1, Lkyt;->m:Lpgc;

    .line 257
    .line 258
    iget-object v9, v6, Lqes;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v3}, Lkzp;->r()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    iget-object v10, v1, Lkyt;->l:Lpgc;

    .line 267
    .line 268
    invoke-virtual {v10, v9}, Lpgc;->au(Lmhu;)Lkzv;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v6}, Lqes;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_9

    .line 277
    .line 278
    iget-object v6, v6, Lqes;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lxcs;

    .line 281
    .line 282
    sget-object v11, Lxnl;->b:Lxnl;

    .line 283
    .line 284
    new-instance v12, Lqes;

    .line 285
    .line 286
    invoke-direct {v12, v6, v10, v11}, Lqes;-><init>(Lxcg;Lmhu;Lxnl;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    iget-object v6, v6, Lqes;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Louq;

    .line 293
    .line 294
    sget-object v11, Lxnl;->a:Lxnl;

    .line 295
    .line 296
    new-instance v12, Lqes;

    .line 297
    .line 298
    invoke-direct {v12, v6, v10, v11}, Lqes;-><init>(Lxcg;Lmhu;Lxnl;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    move-object v6, v12

    .line 302
    :cond_a
    invoke-interface {v3}, Lkzp;->c()Lxtz;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Lxtz;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Labpw;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object v10, v9

    .line 316
    new-instance v9, Lkbo;

    .line 317
    .line 318
    invoke-direct {v9, v4, v4, v2, v4}, Lkbo;-><init>(ZZZZ)V

    .line 319
    .line 320
    .line 321
    new-instance v13, Lkdw;

    .line 322
    .line 323
    const/16 v2, 0x11

    .line 324
    .line 325
    invoke-direct {v13, v0, v2}, Lkdw;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v14, Lkdw;

    .line 329
    .line 330
    const/16 v2, 0x12

    .line 331
    .line 332
    invoke-direct {v14, v0, v2}, Lkdw;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lkyt;->h:Lkaw;

    .line 336
    .line 337
    invoke-interface {v0, v5}, Lkaw;->a(Lnbl;)Lkav;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    move-object v0, v10

    .line 342
    const/4 v10, 0x2

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    move-object v5, v8

    .line 346
    move-object v8, v3

    .line 347
    invoke-virtual/range {v5 .. v15}, Lpgc;->aW(Lqes;Likp;Labpw;Lkbo;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lkav;)Lkyo;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v0, v1}, Lmhu;->c(Lmhs;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_b
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lkdg;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lalll;

    .line 365
    .line 366
    iget-object v0, v0, Lalll;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Laorf;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_c
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lkdg;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lalll;

    .line 384
    .line 385
    iget-object v0, v0, Lalll;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Laorf;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_d
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lhzr;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v3, v1, Lhzr;->a:Labpw;

    .line 401
    .line 402
    iget-object v0, v0, Lkdg;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lkdn;

    .line 405
    .line 406
    iget-object v4, v0, Lkdn;->v:Lxud;

    .line 407
    .line 408
    invoke-virtual {v4, v3}, Lxud;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Ljcu;

    .line 412
    .line 413
    iget-object v0, v0, Lkdn;->z:Lhzs;

    .line 414
    .line 415
    invoke-direct {v3, v0, v2}, Ljcu;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v1}, Lhzs;->b(Lhzr;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_2
    return-void
.end method
