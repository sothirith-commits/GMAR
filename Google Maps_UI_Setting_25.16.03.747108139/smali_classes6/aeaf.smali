.class public final Laeaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeaf;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laeaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laeaf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laeaf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Laeaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Laeaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Laeaj;

    .line 16
    .line 17
    iget-object v2, v2, Laeaj;->c:Laebe;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    new-instance v12, Llln;

    .line 31
    .line 32
    iget-object v1, v0, Laeaf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v12, v1, v4}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lmov;

    .line 40
    .line 41
    invoke-direct {v13, v0, v3}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lmow;

    .line 45
    .line 46
    iget-object v3, v1, Lmow;->m:Lofa;

    .line 47
    .line 48
    invoke-interface {v3}, Lofa;->c()Laccz;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v3, Lhns;

    .line 53
    .line 54
    iget-object v4, v0, Laeaf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lmov;

    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lmov;

    .line 67
    .line 68
    iget-object v6, v1, Lmow;->p:Lmoy;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v2, v6, v7}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Llxl;

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v6, v0, v4, v7, v8}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    new-instance v2, Lnye;

    .line 84
    .line 85
    iget-object v4, v1, Lmow;->J:Lsqo;

    .line 86
    .line 87
    iget-object v7, v4, Lsqo;->l:Lckbj;

    .line 88
    .line 89
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lbaeg;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v8, v4, Lsqo;->a:Lckbj;

    .line 99
    .line 100
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v4, Lsqo;->r:Lckbj;

    .line 108
    .line 109
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v10, v4, Lsqo;->j:Lckbj;

    .line 117
    .line 118
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lbilz;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v11, v4, Lsqo;->e:Lckbj;

    .line 128
    .line 129
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lbaek;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v15, v4, Lsqo;->i:Lckbj;

    .line 139
    .line 140
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Larpl;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    iget-object v2, v4, Lsqo;->n:Lckbj;

    .line 152
    .line 153
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Laujh;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    iget-object v2, v4, Lsqo;->o:Lckbj;

    .line 165
    .line 166
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lbjfu;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, Lsqo;->k:Lckbj;

    .line 176
    .line 177
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lmwv;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    iget-object v2, v4, Lsqo;->q:Lckbj;

    .line 189
    .line 190
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lacdc;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    iget-object v2, v4, Lsqo;->c:Lckbj;

    .line 202
    .line 203
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Latvi;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, Lsqo;->p:Lckbj;

    .line 213
    .line 214
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lacda;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v21, v2

    .line 224
    .line 225
    iget-object v2, v4, Lsqo;->m:Lckbj;

    .line 226
    .line 227
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Laebe;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object/from16 v22, v2

    .line 237
    .line 238
    iget-object v2, v4, Lsqo;->h:Lckbj;

    .line 239
    .line 240
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lqut;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object/from16 v23, v2

    .line 250
    .line 251
    iget-object v2, v4, Lsqo;->f:Lckbj;

    .line 252
    .line 253
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object/from16 v24, v2

    .line 263
    .line 264
    iget-object v2, v4, Lsqo;->d:Lckbj;

    .line 265
    .line 266
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lackq;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object/from16 v25, v2

    .line 276
    .line 277
    iget-object v2, v4, Lsqo;->s:Lckbj;

    .line 278
    .line 279
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Lmow;->l:Lpad;

    .line 289
    .line 290
    move-object/from16 v26, v1

    .line 291
    .line 292
    iget-object v1, v4, Lsqo;->g:Lckbj;

    .line 293
    .line 294
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcgsq;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v4, v4, Lsqo;->b:Lckbj;

    .line 304
    .line 305
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object/from16 v27, v4

    .line 310
    .line 311
    check-cast v27, Lbdbg;

    .line 312
    .line 313
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object/from16 v4, v25

    .line 317
    .line 318
    move-object/from16 v25, v2

    .line 319
    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    move-object/from16 v16, v3

    .line 323
    .line 324
    move-object v3, v7

    .line 325
    move-object v7, v11

    .line 326
    move-object/from16 v11, v20

    .line 327
    .line 328
    move-object/from16 v20, v21

    .line 329
    .line 330
    move-object/from16 v21, v22

    .line 331
    .line 332
    move-object/from16 v22, v23

    .line 333
    .line 334
    move-object/from16 v23, v24

    .line 335
    .line 336
    move-object/from16 v24, v4

    .line 337
    .line 338
    move-object/from16 v4, v17

    .line 339
    .line 340
    move-object/from16 v17, v5

    .line 341
    .line 342
    move-object v5, v9

    .line 343
    move-object v9, v4

    .line 344
    move-object/from16 v4, v19

    .line 345
    .line 346
    move-object/from16 v19, v6

    .line 347
    .line 348
    move-object v6, v10

    .line 349
    move-object v10, v4

    .line 350
    move-object v4, v8

    .line 351
    move-object v8, v15

    .line 352
    move-object/from16 v15, v26

    .line 353
    .line 354
    move-object/from16 v26, v1

    .line 355
    .line 356
    invoke-direct/range {v2 .. v27}, Lnye;-><init>(Lbaeg;Lcgri;Lcgri;Lbilz;Lbaek;Larpl;Laujh;Lmwv;Lacdc;Ljava/lang/Runnable;Ljava/lang/Runnable;Laccz;Lpad;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lacda;Laebe;Lqut;Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;Lcgsq;Lbdbg;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    return-object v16

    .line 362
    :cond_2
    iget-object v1, v0, Laeaf;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Laeaj;

    .line 365
    .line 366
    iget-object v1, v1, Laeaj;->c:Laebe;

    .line 367
    .line 368
    invoke-interface {v1}, Laebe;->j()Lbqpa;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    :cond_3
    if-ge v2, v3, :cond_4

    .line 377
    .line 378
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 383
    .line 384
    iget-object v5, v0, Laeaf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    if-eqz v5, :cond_3

    .line 399
    .line 400
    return-object v4

    .line 401
    :cond_4
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 402
    .line 403
    return-object v1
.end method
