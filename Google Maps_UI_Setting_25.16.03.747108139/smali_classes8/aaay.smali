.class public final Laaay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laabo;

.field private final b:Lcgri;

.field private final c:Lwdi;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lwfa;

.field private final k:Lcgri;

.field private l:Laaaw;

.field private final m:Lasx;


# direct methods
.method public constructor <init>(Lcgri;Lwdi;Lasx;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Laabo;Lwfa;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaay;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laaay;->c:Lwdi;

    .line 7
    .line 8
    iput-object p3, p0, Laaay;->m:Lasx;

    .line 9
    .line 10
    iput-object p4, p0, Laaay;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laaay;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Laaay;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Laaay;->g:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Laaay;->h:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Laaay;->i:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Laaay;->a:Laabo;

    .line 23
    .line 24
    iput-object p11, p0, Laaay;->j:Lwfa;

    .line 25
    .line 26
    iput-object p12, p0, Laaay;->k:Lcgri;

    .line 27
    .line 28
    new-instance p1, Laaaw;

    .line 29
    .line 30
    sget-object p2, Lckda;->a:Lckda;

    .line 31
    .line 32
    sget-object p3, Lceei;->b:Lceei;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p1, p2, p3, p4, p4}, Laaaw;-><init>(Ljava/util/List;Lceei;Ljava/lang/String;Lbypj;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laaay;->l:Laaaw;

    .line 42
    .line 43
    return-void
.end method

.method private final c(Lbypl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILbaah;)Lbdjg;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Laaax;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct {v5, v0, v6}, Laaax;-><init>(Laaay;I)V

    .line 15
    .line 16
    .line 17
    iget v7, v1, Lbypl;->c:I

    .line 18
    .line 19
    invoke-static {v7}, Lbvqv;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_5d

    .line 25
    .line 26
    add-int/lit8 v7, v7, -0x1

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    const/16 v11, 0x8

    .line 30
    .line 31
    const/4 v12, 0x7

    .line 32
    if-eq v7, v9, :cond_43

    .line 33
    .line 34
    if-eq v7, v12, :cond_24

    .line 35
    .line 36
    const/16 v9, 0xb

    .line 37
    .line 38
    if-eq v7, v9, :cond_0

    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    iget-object v7, v0, Laaay;->e:Lcgri;

    .line 42
    .line 43
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcddh;

    .line 48
    .line 49
    iget-object v9, v0, Laaay;->j:Lwfa;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v11, v1, Lbypl;->c:I

    .line 55
    .line 56
    invoke-static {v11}, Lbvqv;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    if-eq v15, v8, :cond_1

    .line 65
    .line 66
    return-object v16

    .line 67
    :cond_1
    const/16 v8, 0x1e

    .line 68
    .line 69
    if-ne v11, v8, :cond_2

    .line 70
    .line 71
    iget-object v8, v1, Lbypl;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lbypt;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v8, Lbypt;->a:Lbypt;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v11, v8, Lbypt;->c:Lbzdi;

    .line 82
    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    sget-object v11, Lbzdi;->a:Lbzdi;

    .line 86
    .line 87
    :cond_3
    iget-object v11, v11, Lbzdi;->e:Lbzdk;

    .line 88
    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    sget-object v11, Lbzdk;->a:Lbzdk;

    .line 92
    .line 93
    :cond_4
    iget-object v11, v11, Lbzdk;->g:Lcegi;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v15, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    if-eqz v17, :cond_7

    .line 112
    .line 113
    const v17, 0x7f080e00

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object v14, v10

    .line 123
    check-cast v14, Lbzdh;

    .line 124
    .line 125
    iget-object v14, v14, Lbzdh;->e:Lcggh;

    .line 126
    .line 127
    if-nez v14, :cond_6

    .line 128
    .line 129
    sget-object v14, Lcggh;->a:Lcggh;

    .line 130
    .line 131
    :cond_6
    iget-object v14, v14, Lcggh;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const v17, 0x7f080e00

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static {v15}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lbzdh;

    .line 156
    .line 157
    if-eqz v10, :cond_23

    .line 158
    .line 159
    iget-object v10, v10, Lbzdh;->e:Lcggh;

    .line 160
    .line 161
    if-nez v10, :cond_8

    .line 162
    .line 163
    sget-object v10, Lcggh;->a:Lcggh;

    .line 164
    .line 165
    :cond_8
    if-eqz v10, :cond_23

    .line 166
    .line 167
    new-instance v11, Llwj;

    .line 168
    .line 169
    invoke-direct {v11}, Llwj;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v14, v8, Lbypt;->e:Lbypn;

    .line 173
    .line 174
    if-nez v14, :cond_9

    .line 175
    .line 176
    sget-object v14, Lbypn;->a:Lbypn;

    .line 177
    .line 178
    :cond_9
    iget-object v14, v14, Lbypn;->d:Lcgei;

    .line 179
    .line 180
    if-nez v14, :cond_a

    .line 181
    .line 182
    sget-object v14, Lcgei;->a:Lcgei;

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v11, v14}, Llwj;->O(Lcgei;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Llwj;->a()Llwf;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v14, v7, Lcddh;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lajjt;

    .line 198
    .line 199
    iget-object v15, v8, Lbypt;->e:Lbypn;

    .line 200
    .line 201
    if-nez v15, :cond_b

    .line 202
    .line 203
    sget-object v16, Lbypn;->a:Lbypn;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    move-object/from16 v16, v15

    .line 207
    .line 208
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v13, v7, Lcddh;->g:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v15, :cond_c

    .line 214
    .line 215
    sget-object v15, Lbypn;->a:Lbypn;

    .line 216
    .line 217
    :cond_c
    iget-object v15, v15, Lbypn;->c:Ljava/lang/String;

    .line 218
    .line 219
    check-cast v13, Lafmw;

    .line 220
    .line 221
    invoke-virtual {v13, v2, v9, v11, v15}, Lafmw;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Llwf;Ljava/lang/String;)Lazhw;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v15, v16

    .line 226
    .line 227
    invoke-virtual {v14, v15, v2}, Lajjt;->z(Lbypn;Lazhw;)Layix;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    iget-object v2, v7, Lcddh;->c:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v14, Lawms;

    .line 234
    .line 235
    iget-object v15, v8, Lbypt;->c:Lbzdi;

    .line 236
    .line 237
    if-nez v15, :cond_d

    .line 238
    .line 239
    sget-object v15, Lbzdi;->a:Lbzdi;

    .line 240
    .line 241
    :cond_d
    invoke-direct {v14, v15}, Lawms;-><init>(Lbzdi;)V

    .line 242
    .line 243
    .line 244
    check-cast v2, Lahmw;

    .line 245
    .line 246
    invoke-virtual {v2, v14}, Lahmw;->R(Lawhx;)Laerl;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v14, Layit;

    .line 251
    .line 252
    new-instance v26, Lmky;

    .line 253
    .line 254
    iget-object v15, v8, Lbypt;->c:Lbzdi;

    .line 255
    .line 256
    if-nez v15, :cond_e

    .line 257
    .line 258
    sget-object v15, Lbzdi;->a:Lbzdi;

    .line 259
    .line 260
    :cond_e
    iget-object v15, v15, Lbzdi;->d:Lbzdo;

    .line 261
    .line 262
    if-nez v15, :cond_f

    .line 263
    .line 264
    sget-object v15, Lbzdo;->a:Lbzdo;

    .line 265
    .line 266
    :cond_f
    iget-object v15, v15, Lbzdo;->f:Lbzdj;

    .line 267
    .line 268
    if-nez v15, :cond_10

    .line 269
    .line 270
    sget-object v15, Lbzdj;->a:Lbzdj;

    .line 271
    .line 272
    :cond_10
    iget-object v15, v15, Lbzdj;->b:Lbwil;

    .line 273
    .line 274
    if-nez v15, :cond_11

    .line 275
    .line 276
    sget-object v15, Lbwil;->a:Lbwil;

    .line 277
    .line 278
    :cond_11
    iget-object v15, v15, Lbwil;->g:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Lbdpd;->j(I)Lbdqq;

    .line 281
    .line 282
    .line 283
    move-result-object v29

    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const/16 v33, 0x7a

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    move-object/from16 v27, v15

    .line 295
    .line 296
    invoke-direct/range {v26 .. v33}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v15, v26

    .line 300
    .line 301
    invoke-direct {v14, v15}, Layit;-><init>(Lmky;)V

    .line 302
    .line 303
    .line 304
    iget-object v15, v10, Lcggh;->l:Ljava/lang/String;

    .line 305
    .line 306
    move/from16 v20, v6

    .line 307
    .line 308
    sget-object v6, Lbaaa;->a:Lbaaa;

    .line 309
    .line 310
    invoke-static {v15, v6, v4}, Lafmw;->d(Ljava/lang/String;Lbaad;Lbaah;)Lmky;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    new-instance v4, Lawms;

    .line 315
    .line 316
    iget-object v6, v8, Lbypt;->c:Lbzdi;

    .line 317
    .line 318
    if-nez v6, :cond_12

    .line 319
    .line 320
    sget-object v6, Lbzdi;->a:Lbzdi;

    .line 321
    .line 322
    :cond_12
    invoke-direct {v4, v6}, Lawms;-><init>(Lbzdi;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v7, Lcddh;->f:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v4, v6, v10}, Laaev;->g(Lawhx;Lakxh;Lcggh;)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iget-boolean v10, v8, Lbypt;->d:Z

    .line 332
    .line 333
    xor-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    invoke-static {v4, v6, v11, v10}, Laaev;->i(Lawhx;ILlwf;Z)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-object v10, v7, Lcddh;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v10, Lwdi;

    .line 342
    .line 343
    invoke-virtual {v10}, Lwdi;->A()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_13

    .line 348
    .line 349
    invoke-virtual {v10}, Lwdi;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_13

    .line 354
    .line 355
    new-instance v2, Lyua;

    .line 356
    .line 357
    invoke-direct {v2, v5, v6, v12}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v24, v2

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_13
    new-instance v5, Ljye;

    .line 364
    .line 365
    const/16 v10, 0x9

    .line 366
    .line 367
    invoke-direct {v5, v7, v11, v2, v10}, Ljye;-><init>(Ljava/lang/Object;Llwf;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v24, v5

    .line 371
    .line 372
    :goto_3
    iget-object v2, v8, Lbypt;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3, v9}, Laaev;->j(Ljava/lang/String;ILwfa;)Lazhw;

    .line 378
    .line 379
    .line 380
    move-result-object v30

    .line 381
    new-instance v2, Lazht;

    .line 382
    .line 383
    invoke-direct {v2}, Lazht;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v8, Lbypt;->c:Lbzdi;

    .line 387
    .line 388
    if-nez v3, :cond_14

    .line 389
    .line 390
    sget-object v3, Lbzdi;->a:Lbzdi;

    .line 391
    .line 392
    :cond_14
    iget-object v3, v3, Lbzdi;->h:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lwfa;->b:Lwfa;

    .line 398
    .line 399
    if-ne v9, v3, :cond_15

    .line 400
    .line 401
    sget-object v3, Lcfgf;->bz:Lbrxm;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_15
    sget-object v3, Lcfgn;->qT:Lbrxm;

    .line 405
    .line 406
    :goto_4
    invoke-virtual {v2, v3}, Lazht;->c(Lbrxm;)Lazhw;

    .line 407
    .line 408
    .line 409
    move-result-object v31

    .line 410
    iget-object v2, v8, Lbypt;->c:Lbzdi;

    .line 411
    .line 412
    if-nez v2, :cond_16

    .line 413
    .line 414
    sget-object v2, Lbzdi;->a:Lbzdi;

    .line 415
    .line 416
    :cond_16
    iget-object v2, v2, Lbzdi;->h:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v9}, Laaev;->k(Ljava/lang/String;Lwfa;)Lazhw;

    .line 422
    .line 423
    .line 424
    move-result-object v32

    .line 425
    iget-boolean v2, v8, Lbypt;->d:Z

    .line 426
    .line 427
    if-eqz v2, :cond_1e

    .line 428
    .line 429
    new-instance v2, Layjd;

    .line 430
    .line 431
    invoke-direct {v2}, Layjd;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v3, v8, Lbypt;->c:Lbzdi;

    .line 435
    .line 436
    if-nez v3, :cond_17

    .line 437
    .line 438
    sget-object v3, Lbzdi;->a:Lbzdi;

    .line 439
    .line 440
    :cond_17
    iget-object v3, v3, Lbzdi;->d:Lbzdo;

    .line 441
    .line 442
    if-nez v3, :cond_18

    .line 443
    .line 444
    sget-object v3, Lbzdo;->a:Lbzdo;

    .line 445
    .line 446
    :cond_18
    iget-object v3, v3, Lbzdo;->f:Lbzdj;

    .line 447
    .line 448
    if-nez v3, :cond_19

    .line 449
    .line 450
    sget-object v3, Lbzdj;->a:Lbzdj;

    .line 451
    .line 452
    :cond_19
    iget-object v3, v3, Lbzdj;->b:Lbwil;

    .line 453
    .line 454
    if-nez v3, :cond_1a

    .line 455
    .line 456
    sget-object v3, Lbwil;->a:Lbwil;

    .line 457
    .line 458
    :cond_1a
    iget-object v3, v3, Lbwil;->h:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v5, v7, Lcddh;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Llht;

    .line 466
    .line 467
    invoke-virtual {v5}, Llht;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual/range {v25 .. v25}, Layix;->f()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move/from16 v10, v20

    .line 476
    .line 477
    new-array v10, v10, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v7, v10, v18

    .line 480
    .line 481
    const v7, 0x7f14200c

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v29

    .line 488
    iget-object v5, v8, Lbypt;->c:Lbzdi;

    .line 489
    .line 490
    if-nez v5, :cond_1b

    .line 491
    .line 492
    sget-object v5, Lbzdi;->a:Lbzdi;

    .line 493
    .line 494
    :cond_1b
    iget-object v5, v5, Lbzdi;->e:Lbzdk;

    .line 495
    .line 496
    if-nez v5, :cond_1c

    .line 497
    .line 498
    sget-object v5, Lbzdk;->a:Lbzdk;

    .line 499
    .line 500
    :cond_1c
    iget-object v5, v5, Lbzdk;->f:Lbzdv;

    .line 501
    .line 502
    if-nez v5, :cond_1d

    .line 503
    .line 504
    sget-object v5, Lbzdv;->a:Lbzdv;

    .line 505
    .line 506
    :cond_1d
    iget-object v5, v5, Lbzdv;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v7, v1, Lbypl;->h:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Lbypl;->g:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v8, Laxjk;

    .line 522
    .line 523
    invoke-direct {v8, v4}, Laxjk;-><init>(Lawhx;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v8, v9}, Lafmw;->e(Laxji;Lwfa;)Lyzc;

    .line 527
    .line 528
    .line 529
    move-result-object v33

    .line 530
    new-instance v20, Layje;

    .line 531
    .line 532
    move-object/from16 v28, v1

    .line 533
    .line 534
    move-object/from16 v23, v3

    .line 535
    .line 536
    move-object/from16 v34, v6

    .line 537
    .line 538
    move-object/from16 v27, v7

    .line 539
    .line 540
    move-object/from16 v22, v14

    .line 541
    .line 542
    move-object/from16 v26, v25

    .line 543
    .line 544
    move-object/from16 v25, v24

    .line 545
    .line 546
    move-object/from16 v24, v5

    .line 547
    .line 548
    invoke-direct/range {v20 .. v34}, Layje;-><init>(Lmky;Layit;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Layix;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;Lazhw;Lazhw;Lyzc;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v20

    .line 552
    .line 553
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    return-object v1

    .line 558
    :cond_1e
    move-object/from16 v33, v6

    .line 559
    .line 560
    move-object/from16 v22, v14

    .line 561
    .line 562
    new-instance v2, Layjb;

    .line 563
    .line 564
    invoke-direct {v2}, Layjb;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v8, Lbypt;->c:Lbzdi;

    .line 568
    .line 569
    if-nez v3, :cond_1f

    .line 570
    .line 571
    sget-object v3, Lbzdi;->a:Lbzdi;

    .line 572
    .line 573
    :cond_1f
    iget-object v3, v3, Lbzdi;->d:Lbzdo;

    .line 574
    .line 575
    if-nez v3, :cond_20

    .line 576
    .line 577
    sget-object v3, Lbzdo;->a:Lbzdo;

    .line 578
    .line 579
    :cond_20
    iget-object v3, v3, Lbzdo;->f:Lbzdj;

    .line 580
    .line 581
    if-nez v3, :cond_21

    .line 582
    .line 583
    sget-object v3, Lbzdj;->a:Lbzdj;

    .line 584
    .line 585
    :cond_21
    iget-object v3, v3, Lbzdj;->b:Lbwil;

    .line 586
    .line 587
    if-nez v3, :cond_22

    .line 588
    .line 589
    sget-object v3, Lbwil;->a:Lbwil;

    .line 590
    .line 591
    :cond_22
    iget-object v3, v3, Lbwil;->h:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v5, v7, Lcddh;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Llht;

    .line 599
    .line 600
    invoke-virtual {v5}, Llht;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual/range {v25 .. v25}, Layix;->f()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/4 v10, 0x1

    .line 609
    new-array v7, v10, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v6, v7, v18

    .line 612
    .line 613
    const v6, 0x7f14200c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v29

    .line 620
    iget-object v5, v1, Lbypl;->h:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v1, v1, Lbypl;->g:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v6, Laxjk;

    .line 631
    .line 632
    invoke-direct {v6, v4}, Laxjk;-><init>(Lawhx;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v6, v9}, Lafmw;->e(Laxji;Lwfa;)Lyzc;

    .line 636
    .line 637
    .line 638
    move-result-object v32

    .line 639
    new-instance v20, Layjc;

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    move-object/from16 v28, v1

    .line 644
    .line 645
    move-object/from16 v23, v3

    .line 646
    .line 647
    move-object/from16 v27, v5

    .line 648
    .line 649
    invoke-direct/range {v20 .. v33}, Layjc;-><init>(Lmky;Layit;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Layix;Lafcb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;Lazhw;Lyzc;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v20

    .line 653
    .line 654
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :cond_23
    return-object v16

    .line 660
    :cond_24
    move-object/from16 v16, v8

    .line 661
    .line 662
    const v17, 0x7f080e00

    .line 663
    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    iget-object v6, v0, Laaay;->f:Lcgri;

    .line 668
    .line 669
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lcddh;

    .line 674
    .line 675
    iget-object v7, v0, Laaay;->j:Lwfa;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget v8, v1, Lbypl;->c:I

    .line 681
    .line 682
    invoke-static {v8}, Lbvqv;->a(I)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eq v9, v11, :cond_25

    .line 687
    .line 688
    return-object v16

    .line 689
    :cond_25
    const/16 v9, 0x16

    .line 690
    .line 691
    if-ne v8, v9, :cond_26

    .line 692
    .line 693
    iget-object v8, v1, Lbypl;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v8, Lbypw;

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_26
    sget-object v8, Lbypw;->a:Lbypw;

    .line 699
    .line 700
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v9, v8, Lbypw;->d:Lcegi;

    .line 704
    .line 705
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {v9}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Lbypu;

    .line 713
    .line 714
    if-nez v9, :cond_27

    .line 715
    .line 716
    return-object v16

    .line 717
    :cond_27
    iget-object v10, v9, Lbypu;->d:Lcami;

    .line 718
    .line 719
    if-nez v10, :cond_28

    .line 720
    .line 721
    sget-object v10, Lcami;->a:Lcami;

    .line 722
    .line 723
    :cond_28
    iget v10, v10, Lcami;->b:I

    .line 724
    .line 725
    and-int/lit8 v10, v10, 0x10

    .line 726
    .line 727
    if-eqz v10, :cond_42

    .line 728
    .line 729
    new-instance v10, Llwj;

    .line 730
    .line 731
    invoke-direct {v10}, Llwj;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v12, v8, Lbypw;->c:Lbypn;

    .line 735
    .line 736
    if-nez v12, :cond_29

    .line 737
    .line 738
    sget-object v12, Lbypn;->a:Lbypn;

    .line 739
    .line 740
    :cond_29
    iget-object v12, v12, Lbypn;->d:Lcgei;

    .line 741
    .line 742
    if-nez v12, :cond_2a

    .line 743
    .line 744
    sget-object v12, Lcgei;->a:Lcgei;

    .line 745
    .line 746
    :cond_2a
    invoke-virtual {v10, v12}, Llwj;->O(Lcgei;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10}, Llwj;->a()Llwf;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    iget-object v12, v6, Lcddh;->b:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    check-cast v12, Lajjt;

    .line 760
    .line 761
    iget-object v13, v8, Lbypw;->c:Lbypn;

    .line 762
    .line 763
    if-nez v13, :cond_2b

    .line 764
    .line 765
    sget-object v14, Lbypn;->a:Lbypn;

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_2b
    move-object v14, v13

    .line 769
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v15, v6, Lcddh;->g:Ljava/lang/Object;

    .line 773
    .line 774
    if-nez v13, :cond_2c

    .line 775
    .line 776
    sget-object v13, Lbypn;->a:Lbypn;

    .line 777
    .line 778
    :cond_2c
    iget-object v13, v13, Lbypn;->c:Ljava/lang/String;

    .line 779
    .line 780
    check-cast v15, Lafmw;

    .line 781
    .line 782
    invoke-virtual {v15, v2, v7, v10, v13}, Lafmw;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Llwf;Ljava/lang/String;)Lazhw;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v12, v14, v2}, Lajjt;->z(Lbypn;Lazhw;)Layix;

    .line 787
    .line 788
    .line 789
    move-result-object v27

    .line 790
    iget-object v2, v9, Lbypu;->e:Lcegi;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcggh;

    .line 800
    .line 801
    iget-object v12, v9, Lbypu;->d:Lcami;

    .line 802
    .line 803
    if-nez v12, :cond_2d

    .line 804
    .line 805
    sget-object v12, Lcami;->a:Lcami;

    .line 806
    .line 807
    :cond_2d
    invoke-static {v9}, Lbvqw;->f(Lbypv;)Lbvch;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    invoke-static {v13}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-static {v12, v13}, Lawmj;->o(Lcami;Lbqfj;)Lawmj;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    iget-object v13, v6, Lcddh;->f:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {v12, v13, v2}, Laaev;->g(Lawhx;Lakxh;Lcggh;)I

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    iget-object v14, v6, Lcddh;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v14, Lahmw;

    .line 828
    .line 829
    invoke-virtual {v14, v12}, Lahmw;->R(Lawhx;)Laerl;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    move/from16 v11, v18

    .line 834
    .line 835
    invoke-static {v12, v13, v10, v11}, Laaev;->i(Lawhx;ILlwf;Z)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    new-instance v11, Layjd;

    .line 840
    .line 841
    invoke-direct {v11}, Layjd;-><init>()V

    .line 842
    .line 843
    .line 844
    new-instance v0, Layit;

    .line 845
    .line 846
    move-object/from16 p2, v11

    .line 847
    .line 848
    iget-object v11, v9, Lbypu;->d:Lcami;

    .line 849
    .line 850
    if-nez v11, :cond_2e

    .line 851
    .line 852
    sget-object v11, Lcami;->a:Lcami;

    .line 853
    .line 854
    :cond_2e
    iget-object v11, v11, Lcami;->g:Lcadk;

    .line 855
    .line 856
    if-nez v11, :cond_2f

    .line 857
    .line 858
    sget-object v11, Lcadk;->a:Lcadk;

    .line 859
    .line 860
    :cond_2f
    iget-object v11, v11, Lcadk;->c:Lcadj;

    .line 861
    .line 862
    if-nez v11, :cond_30

    .line 863
    .line 864
    sget-object v11, Lcadj;->a:Lcadj;

    .line 865
    .line 866
    :cond_30
    iget v11, v11, Lcadj;->b:I

    .line 867
    .line 868
    and-int/lit8 v11, v11, 0x10

    .line 869
    .line 870
    if-eqz v11, :cond_34

    .line 871
    .line 872
    new-instance v28, Lmky;

    .line 873
    .line 874
    iget-object v11, v9, Lbypu;->d:Lcami;

    .line 875
    .line 876
    if-nez v11, :cond_31

    .line 877
    .line 878
    sget-object v11, Lcami;->a:Lcami;

    .line 879
    .line 880
    :cond_31
    iget-object v11, v11, Lcami;->g:Lcadk;

    .line 881
    .line 882
    if-nez v11, :cond_32

    .line 883
    .line 884
    sget-object v11, Lcadk;->a:Lcadk;

    .line 885
    .line 886
    :cond_32
    iget-object v11, v11, Lcadk;->c:Lcadj;

    .line 887
    .line 888
    if-nez v11, :cond_33

    .line 889
    .line 890
    sget-object v11, Lcadj;->a:Lcadj;

    .line 891
    .line 892
    :cond_33
    iget-object v11, v11, Lcadj;->f:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static/range {v17 .. v17}, Lbdpd;->j(I)Lbdqq;

    .line 895
    .line 896
    .line 897
    move-result-object v31

    .line 898
    const/16 v34, 0x0

    .line 899
    .line 900
    const/16 v35, 0x7a

    .line 901
    .line 902
    const/16 v30, 0x0

    .line 903
    .line 904
    const/16 v32, 0x0

    .line 905
    .line 906
    const/16 v33, 0x0

    .line 907
    .line 908
    move-object/from16 v29, v11

    .line 909
    .line 910
    invoke-direct/range {v28 .. v35}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v11, v28

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_34
    move-object/from16 v11, v16

    .line 917
    .line 918
    :goto_7
    invoke-direct {v0, v11}, Layit;-><init>(Lmky;)V

    .line 919
    .line 920
    .line 921
    iget-object v11, v9, Lbypu;->d:Lcami;

    .line 922
    .line 923
    if-nez v11, :cond_35

    .line 924
    .line 925
    sget-object v11, Lcami;->a:Lcami;

    .line 926
    .line 927
    :cond_35
    iget-object v11, v11, Lcami;->g:Lcadk;

    .line 928
    .line 929
    if-nez v11, :cond_36

    .line 930
    .line 931
    sget-object v11, Lcadk;->a:Lcadk;

    .line 932
    .line 933
    :cond_36
    iget-object v11, v11, Lcadk;->c:Lcadj;

    .line 934
    .line 935
    if-nez v11, :cond_37

    .line 936
    .line 937
    sget-object v11, Lcadj;->a:Lcadj;

    .line 938
    .line 939
    :cond_37
    iget-object v11, v11, Lcadj;->d:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    if-eqz v2, :cond_38

    .line 945
    .line 946
    move-object/from16 v23, v0

    .line 947
    .line 948
    iget-object v0, v2, Lcggh;->l:Ljava/lang/String;

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_38
    move-object/from16 v23, v0

    .line 952
    .line 953
    move-object/from16 v0, v16

    .line 954
    .line 955
    :goto_8
    if-eqz v0, :cond_3a

    .line 956
    .line 957
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_39

    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_39
    iget-object v0, v2, Lcggh;->l:Ljava/lang/String;

    .line 965
    .line 966
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 967
    .line 968
    invoke-static {v0, v2, v4}, Lafmw;->d(Ljava/lang/String;Lbaad;Lbaah;)Lmky;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object/from16 v22, v0

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_3a
    :goto_9
    move-object/from16 v22, v16

    .line 976
    .line 977
    :goto_a
    iget-object v0, v9, Lbypu;->c:Lbuzw;

    .line 978
    .line 979
    if-nez v0, :cond_3b

    .line 980
    .line 981
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 982
    .line 983
    :cond_3b
    iget-object v0, v0, Lbuzw;->c:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-gtz v2, :cond_3c

    .line 993
    .line 994
    move-object/from16 v0, v16

    .line 995
    .line 996
    :cond_3c
    if-nez v0, :cond_3e

    .line 997
    .line 998
    iget-object v0, v9, Lbypu;->d:Lcami;

    .line 999
    .line 1000
    if-nez v0, :cond_3d

    .line 1001
    .line 1002
    sget-object v0, Lcami;->a:Lcami;

    .line 1003
    .line 1004
    :cond_3d
    iget-object v0, v0, Lcami;->k:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    :cond_3e
    move-object/from16 v25, v0

    .line 1010
    .line 1011
    iget-object v0, v6, Lcddh;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Llht;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual/range {v27 .. v27}, Layix;->f()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/4 v4, 0x1

    .line 1024
    new-array v4, v4, [Ljava/lang/Object;

    .line 1025
    .line 1026
    const/16 v18, 0x0

    .line 1027
    .line 1028
    aput-object v2, v4, v18

    .line 1029
    .line 1030
    const v2, 0x7f14200c

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v30

    .line 1037
    iget-object v0, v6, Lcddh;->d:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lwdi;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lwdi;->A()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_3f

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lwdi;->a()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_3f

    .line 1052
    .line 1053
    new-instance v0, Lyua;

    .line 1054
    .line 1055
    const/16 v2, 0x8

    .line 1056
    .line 1057
    invoke-direct {v0, v5, v13, v2}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :cond_3f
    new-instance v0, Ljye;

    .line 1062
    .line 1063
    const/16 v2, 0xa

    .line 1064
    .line 1065
    invoke-direct {v0, v6, v10, v14, v2}, Ljye;-><init>(Ljava/lang/Object;Llwf;Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    :goto_b
    move-object/from16 v26, v0

    .line 1069
    .line 1070
    iget-object v0, v1, Lbypl;->h:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v1, Lbypl;->g:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v8, Lbypw;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v2, v3, v7}, Laaev;->j(Ljava/lang/String;ILwfa;)Lazhw;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v31

    .line 1089
    new-instance v2, Lazht;

    .line 1090
    .line 1091
    invoke-direct {v2}, Lazht;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v8, Lbypw;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v3, Lwfa;->b:Lwfa;

    .line 1100
    .line 1101
    if-ne v7, v3, :cond_40

    .line 1102
    .line 1103
    sget-object v3, Lcfgf;->bL:Lbrxm;

    .line 1104
    .line 1105
    goto :goto_c

    .line 1106
    :cond_40
    sget-object v3, Lcfgn;->rf:Lbrxm;

    .line 1107
    .line 1108
    :goto_c
    invoke-virtual {v2, v3}, Lazht;->c(Lbrxm;)Lazhw;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v32

    .line 1112
    iget-object v2, v9, Lbypu;->d:Lcami;

    .line 1113
    .line 1114
    if-nez v2, :cond_41

    .line 1115
    .line 1116
    sget-object v2, Lcami;->a:Lcami;

    .line 1117
    .line 1118
    :cond_41
    iget-object v2, v2, Lcami;->d:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v7}, Laaev;->l(Ljava/lang/String;Lwfa;)Lazhw;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v33

    .line 1127
    new-instance v2, Laxjk;

    .line 1128
    .line 1129
    invoke-direct {v2, v12}, Laxjk;-><init>(Lawhx;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v15, v2, v7}, Lafmw;->e(Laxji;Lwfa;)Lyzc;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v34

    .line 1136
    new-instance v21, Layje;

    .line 1137
    .line 1138
    move-object/from16 v28, v0

    .line 1139
    .line 1140
    move-object/from16 v29, v1

    .line 1141
    .line 1142
    move-object/from16 v24, v11

    .line 1143
    .line 1144
    move-object/from16 v35, v13

    .line 1145
    .line 1146
    invoke-direct/range {v21 .. v35}, Layje;-><init>(Lmky;Layit;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Layix;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;Lazhw;Lazhw;Lyzc;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v0, p2

    .line 1150
    .line 1151
    move-object/from16 v1, v21

    .line 1152
    .line 1153
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :cond_42
    return-object v16

    .line 1159
    :cond_43
    move-object/from16 v16, v8

    .line 1160
    .line 1161
    const v17, 0x7f080e00

    .line 1162
    .line 1163
    .line 1164
    const v19, 0x7f14200c

    .line 1165
    .line 1166
    .line 1167
    iget-object v6, v0, Laaay;->d:Lcgri;

    .line 1168
    .line 1169
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Lbobe;

    .line 1174
    .line 1175
    iget-object v7, v0, Laaay;->j:Lwfa;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iget v8, v1, Lbypl;->c:I

    .line 1181
    .line 1182
    invoke-static {v8}, Lbvqv;->a(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    if-eq v9, v12, :cond_44

    .line 1187
    .line 1188
    return-object v16

    .line 1189
    :cond_44
    const/16 v9, 0x12

    .line 1190
    .line 1191
    if-ne v8, v9, :cond_45

    .line 1192
    .line 1193
    iget-object v8, v1, Lbypl;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v8, Lbyps;

    .line 1196
    .line 1197
    goto :goto_d

    .line 1198
    :cond_45
    sget-object v8, Lbyps;->a:Lbyps;

    .line 1199
    .line 1200
    :goto_d
    iget-object v8, v8, Lbyps;->c:Lcegi;

    .line 1201
    .line 1202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v8}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    check-cast v8, Lbypr;

    .line 1210
    .line 1211
    if-nez v8, :cond_46

    .line 1212
    .line 1213
    return-object v16

    .line 1214
    :cond_46
    iget-object v10, v8, Lbypr;->c:Lcegi;

    .line 1215
    .line 1216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v10}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    check-cast v10, Lcggh;

    .line 1224
    .line 1225
    if-nez v10, :cond_47

    .line 1226
    .line 1227
    return-object v16

    .line 1228
    :cond_47
    iget-object v11, v10, Lcggh;->n:Lcggf;

    .line 1229
    .line 1230
    if-nez v11, :cond_48

    .line 1231
    .line 1232
    sget-object v11, Lcggf;->a:Lcggf;

    .line 1233
    .line 1234
    :cond_48
    iget-object v11, v11, Lcggf;->d:Lcahc;

    .line 1235
    .line 1236
    if-nez v11, :cond_49

    .line 1237
    .line 1238
    sget-object v11, Lcahc;->a:Lcahc;

    .line 1239
    .line 1240
    :cond_49
    iget-object v11, v11, Lcahc;->d:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    if-nez v11, :cond_4a

    .line 1250
    .line 1251
    return-object v16

    .line 1252
    :cond_4a
    new-instance v11, Llwj;

    .line 1253
    .line 1254
    invoke-direct {v11}, Llwj;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v12, v8, Lbypr;->b:Lbypn;

    .line 1258
    .line 1259
    if-nez v12, :cond_4b

    .line 1260
    .line 1261
    sget-object v12, Lbypn;->a:Lbypn;

    .line 1262
    .line 1263
    :cond_4b
    iget-object v12, v12, Lbypn;->d:Lcgei;

    .line 1264
    .line 1265
    if-nez v12, :cond_4c

    .line 1266
    .line 1267
    sget-object v12, Lcgei;->a:Lcgei;

    .line 1268
    .line 1269
    :cond_4c
    invoke-virtual {v11, v12}, Llwj;->O(Lcgei;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v11}, Llwj;->a()Llwf;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    iget-object v12, v6, Lbobe;->i:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    check-cast v12, Laesm;

    .line 1283
    .line 1284
    invoke-virtual {v12, v10}, Laesm;->E(Lcggh;)Lafcb;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    iget-object v13, v6, Lbobe;->h:Ljava/lang/Object;

    .line 1289
    .line 1290
    iget-object v14, v8, Lbypr;->b:Lbypn;

    .line 1291
    .line 1292
    if-nez v14, :cond_4d

    .line 1293
    .line 1294
    sget-object v14, Lbypn;->a:Lbypn;

    .line 1295
    .line 1296
    :cond_4d
    iget-object v14, v14, Lbypn;->d:Lcgei;

    .line 1297
    .line 1298
    if-nez v14, :cond_4e

    .line 1299
    .line 1300
    sget-object v14, Lcgei;->a:Lcgei;

    .line 1301
    .line 1302
    :cond_4e
    iget-object v14, v14, Lcgei;->l:Ljava/lang/String;

    .line 1303
    .line 1304
    sget-object v15, Lwfa;->b:Lwfa;

    .line 1305
    .line 1306
    if-ne v7, v15, :cond_50

    .line 1307
    .line 1308
    if-eqz v12, :cond_4f

    .line 1309
    .line 1310
    sget-object v16, Lcfgf;->bT:Lbrxm;

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :cond_4f
    sget-object v16, Lcfgf;->bJ:Lbrxm;

    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :cond_50
    sget-object v16, Lcfgn;->rd:Lbrxm;

    .line 1317
    .line 1318
    :goto_e
    move-object/from16 v9, v16

    .line 1319
    .line 1320
    check-cast v13, Lafxx;

    .line 1321
    .line 1322
    invoke-virtual {v13, v10, v14, v9}, Lafxx;->l(Lcggh;Ljava/lang/String;Lbrxm;)Laaau;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v26

    .line 1326
    invoke-virtual/range {v26 .. v26}, Laaau;->p()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v9, v6, Lbobe;->e:Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    check-cast v9, Lajjt;

    .line 1336
    .line 1337
    iget-object v8, v8, Lbypr;->b:Lbypn;

    .line 1338
    .line 1339
    if-nez v8, :cond_51

    .line 1340
    .line 1341
    sget-object v13, Lbypn;->a:Lbypn;

    .line 1342
    .line 1343
    goto :goto_f

    .line 1344
    :cond_51
    move-object v13, v8

    .line 1345
    :goto_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    iget-object v14, v6, Lbobe;->f:Ljava/lang/Object;

    .line 1349
    .line 1350
    if-nez v8, :cond_52

    .line 1351
    .line 1352
    sget-object v8, Lbypn;->a:Lbypn;

    .line 1353
    .line 1354
    :cond_52
    iget-object v8, v8, Lbypn;->c:Ljava/lang/String;

    .line 1355
    .line 1356
    check-cast v14, Lafmw;

    .line 1357
    .line 1358
    invoke-virtual {v14, v2, v7, v11, v8}, Lafmw;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Llwf;Ljava/lang/String;)Lazhw;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v9, v13, v2}, Lajjt;->z(Lbypn;Lazhw;)Layix;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v10}, Laaev;->h(Lcggh;)Lawhx;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    const/4 v9, 0x0

    .line 1371
    const/4 v13, 0x1

    .line 1372
    invoke-static {v8, v9, v11, v13}, Laaev;->i(Lawhx;ILlwf;Z)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    new-instance v9, Layjb;

    .line 1377
    .line 1378
    invoke-direct {v9}, Layjb;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v13, v10, Lcggh;->n:Lcggf;

    .line 1382
    .line 1383
    if-nez v13, :cond_53

    .line 1384
    .line 1385
    sget-object v13, Lcggf;->a:Lcggf;

    .line 1386
    .line 1387
    :cond_53
    iget-object v13, v13, Lcggf;->d:Lcahc;

    .line 1388
    .line 1389
    if-nez v13, :cond_54

    .line 1390
    .line 1391
    sget-object v13, Lcahc;->a:Lcahc;

    .line 1392
    .line 1393
    :cond_54
    iget-object v13, v13, Lcahc;->e:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Layit;

    .line 1399
    .line 1400
    new-instance v29, Lmky;

    .line 1401
    .line 1402
    move-object/from16 p2, v2

    .line 1403
    .line 1404
    iget-object v2, v10, Lcggh;->n:Lcggf;

    .line 1405
    .line 1406
    if-nez v2, :cond_55

    .line 1407
    .line 1408
    sget-object v2, Lcggf;->a:Lcggf;

    .line 1409
    .line 1410
    :cond_55
    iget-object v2, v2, Lcggf;->d:Lcahc;

    .line 1411
    .line 1412
    if-nez v2, :cond_56

    .line 1413
    .line 1414
    sget-object v2, Lcahc;->a:Lcahc;

    .line 1415
    .line 1416
    :cond_56
    iget-object v2, v2, Lcahc;->f:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static/range {v17 .. v17}, Lbdpd;->j(I)Lbdqq;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v32

    .line 1422
    const/16 v35, 0x0

    .line 1423
    .line 1424
    const/16 v36, 0x7a

    .line 1425
    .line 1426
    const/16 v31, 0x0

    .line 1427
    .line 1428
    const/16 v33, 0x0

    .line 1429
    .line 1430
    const/16 v34, 0x0

    .line 1431
    .line 1432
    move-object/from16 v30, v2

    .line 1433
    .line 1434
    invoke-direct/range {v29 .. v36}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v2, v29

    .line 1438
    .line 1439
    invoke-direct {v0, v2}, Layit;-><init>(Lmky;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v10, Lcggh;->l:Ljava/lang/String;

    .line 1443
    .line 1444
    move-object/from16 v16, v0

    .line 1445
    .line 1446
    sget-object v0, Lbaaa;->a:Lbaaa;

    .line 1447
    .line 1448
    invoke-static {v2, v0, v4}, Lafmw;->d(Ljava/lang/String;Lbaad;Lbaah;)Lmky;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v2, v6, Lbobe;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Llht;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-eqz v12, :cond_57

    .line 1461
    .line 1462
    const v4, 0x7f14200f

    .line 1463
    .line 1464
    .line 1465
    goto :goto_10

    .line 1466
    :cond_57
    move/from16 v4, v19

    .line 1467
    .line 1468
    :goto_10
    invoke-virtual/range {p2 .. p2}, Layix;->f()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v17

    .line 1472
    move-object/from16 p4, v0

    .line 1473
    .line 1474
    const/4 v0, 0x1

    .line 1475
    new-array v0, v0, [Ljava/lang/Object;

    .line 1476
    .line 1477
    const/16 v18, 0x0

    .line 1478
    .line 1479
    aput-object v17, v0, v18

    .line 1480
    .line 1481
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v31

    .line 1485
    iget-object v0, v6, Lbobe;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lwdi;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lwdi;->a()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_58

    .line 1494
    .line 1495
    new-instance v0, Ljye;

    .line 1496
    .line 1497
    const/16 v2, 0x8

    .line 1498
    .line 1499
    invoke-direct {v0, v5, v8, v12, v2}, Ljye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v26, v0

    .line 1503
    .line 1504
    goto :goto_11

    .line 1505
    :cond_58
    new-instance v22, Lvxy;

    .line 1506
    .line 1507
    const/16 v27, 0xb

    .line 1508
    .line 1509
    move-object/from16 v23, v6

    .line 1510
    .line 1511
    move-object/from16 v24, v10

    .line 1512
    .line 1513
    move-object/from16 v25, v11

    .line 1514
    .line 1515
    invoke-direct/range {v22 .. v27}, Lvxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v26, v22

    .line 1519
    .line 1520
    :goto_11
    iget-object v0, v1, Lbypl;->h:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v1, Lbypl;->g:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    iget v4, v1, Lbypl;->c:I

    .line 1531
    .line 1532
    const/16 v5, 0x12

    .line 1533
    .line 1534
    if-ne v4, v5, :cond_59

    .line 1535
    .line 1536
    iget-object v4, v1, Lbypl;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, Lbyps;

    .line 1539
    .line 1540
    goto :goto_12

    .line 1541
    :cond_59
    sget-object v4, Lbyps;->a:Lbyps;

    .line 1542
    .line 1543
    :goto_12
    iget-object v4, v4, Lbyps;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v4, v3, v7}, Laaev;->j(Ljava/lang/String;ILwfa;)Lazhw;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v32

    .line 1552
    new-instance v3, Lazht;

    .line 1553
    .line 1554
    invoke-direct {v3}, Lazht;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    iget v4, v1, Lbypl;->c:I

    .line 1558
    .line 1559
    const/16 v5, 0x12

    .line 1560
    .line 1561
    if-ne v4, v5, :cond_5a

    .line 1562
    .line 1563
    iget-object v1, v1, Lbypl;->d:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, Lbyps;

    .line 1566
    .line 1567
    goto :goto_13

    .line 1568
    :cond_5a
    sget-object v1, Lbyps;->a:Lbyps;

    .line 1569
    .line 1570
    :goto_13
    iget-object v1, v1, Lbyps;->b:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v3, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    if-ne v7, v15, :cond_5c

    .line 1576
    .line 1577
    if-eqz v12, :cond_5b

    .line 1578
    .line 1579
    sget-object v1, Lcfgf;->bU:Lbrxm;

    .line 1580
    .line 1581
    goto :goto_14

    .line 1582
    :cond_5b
    sget-object v1, Lcfgf;->bK:Lbrxm;

    .line 1583
    .line 1584
    goto :goto_14

    .line 1585
    :cond_5c
    sget-object v1, Lcfgn;->re:Lbrxm;

    .line 1586
    .line 1587
    :goto_14
    invoke-virtual {v3, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v33

    .line 1591
    new-instance v1, Laxjm;

    .line 1592
    .line 1593
    invoke-direct {v1, v10}, Laxjm;-><init>(Lcggh;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v14, v1, v7}, Lafmw;->e(Laxji;Lwfa;)Lyzc;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v34

    .line 1600
    new-instance v22, Layjc;

    .line 1601
    .line 1602
    move-object/from16 v27, p2

    .line 1603
    .line 1604
    move-object/from16 v23, p4

    .line 1605
    .line 1606
    move-object/from16 v29, v0

    .line 1607
    .line 1608
    move-object/from16 v30, v2

    .line 1609
    .line 1610
    move-object/from16 v35, v8

    .line 1611
    .line 1612
    move-object/from16 v28, v12

    .line 1613
    .line 1614
    move-object/from16 v25, v13

    .line 1615
    .line 1616
    move-object/from16 v24, v16

    .line 1617
    .line 1618
    invoke-direct/range {v22 .. v35}, Layjc;-><init>(Lmky;Layit;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Layix;Lafcb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;Lazhw;Lyzc;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v0, v22

    .line 1622
    .line 1623
    invoke-static {v9, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    return-object v0

    .line 1628
    :cond_5d
    move-object/from16 v16, v8

    .line 1629
    .line 1630
    throw v16
.end method


# virtual methods
.method public final a(Ljava/util/List;Lceei;Ljava/lang/String;Lbypj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Landroid/view/View$OnAttachStateChangeListener;Ljava/util/List;)I
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RichGridCardFactory.addCardsToCardHolder"

    .line 2
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-static {v2}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdjg;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbdjg;->d()Lbdkf;

    move-result-object v4

    check-cast v4, Laaag;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    instance-of v6, v4, Laabq;

    const/4 v7, 0x2

    if-nez v6, :cond_1

    sget-object v4, Lckda;->a:Lckda;

    goto :goto_1

    .line 4
    :cond_1
    check-cast v4, Laabq;

    invoke-virtual {v4}, Laabq;->N()Layiz;

    move-result-object v6

    invoke-virtual {v6}, Layiz;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v7, :cond_2

    .line 5
    invoke-virtual {v4}, Laabq;->N()Layiz;

    move-result-object v4

    invoke-virtual {v4}, Layiz;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lckda;->a:Lckda;

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    invoke-static {v2}, Lckcx;->aW(Ljava/util/List;)Ljava/lang/Object;

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    .line 8
    invoke-static {v2, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lbdjg;

    .line 11
    invoke-virtual {v10}, Lbdjg;->d()Lbdkf;

    move-result-object v10

    check-cast v10, Laaag;

    .line 12
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Laabq;

    if-eqz v11, :cond_5

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Laabq;

    .line 18
    invoke-virtual {v10}, Laabq;->N()Layiz;

    move-result-object v10

    invoke-virtual {v10}, Layiz;->a()Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-static {v6, v10}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    .line 20
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    new-instance v10, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_69

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbypl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v9, :cond_8

    .line 25
    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_a

    iget-object v15, v1, Laaay;->k:Lcgri;

    .line 26
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lato;

    iget-object v15, v15, Lato;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_a

    :cond_9
    const/4 v15, 0x0

    :goto_6
    const/16 v16, 0x0

    goto :goto_7

    .line 27
    :cond_a
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v15, v14, :cond_9

    :try_start_4
    iget-object v15, v1, Laaay;->k:Lcgri;

    .line 28
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lato;

    iget-object v15, v15, Lato;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto :goto_6

    .line 29
    :goto_7
    :try_start_5
    iget-object v5, v1, Laaay;->c:Lwdi;

    .line 30
    invoke-virtual {v5}, Lwdi;->p()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_67

    .line 31
    :try_start_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v5, v7

    move/from16 v17, v7

    new-instance v7, Laaax;

    invoke-direct {v7, v1, v13}, Laaax;-><init>(Laaay;I)V

    iget v8, v12, Lbypl;->c:I

    invoke-static {v8}, Lbvqv;->a(I)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 p1, v13

    add-int/lit8 v13, v8, -0x1

    if-eqz v8, :cond_66

    const/4 v8, 0x6

    move/from16 v18, v14

    const/4 v14, 0x7

    const v20, 0x7f080e00

    move-object/from16 v21, v4

    if-eq v13, v8, :cond_4c

    if-eq v13, v14, :cond_2f

    const/16 v8, 0xb

    if-eq v13, v8, :cond_c

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v22, v9

    :goto_8
    move-object/from16 v23, v11

    :cond_b
    :goto_9
    move-object/from16 v3, v16

    goto/16 :goto_1e

    .line 32
    :cond_c
    :try_start_7
    iget-object v8, v1, Laaay;->h:Lcgri;

    .line 33
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwm;

    iget-object v13, v1, Laaay;->j:Lwfa;

    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lbypl;->c:I

    invoke-static {v14}, Lbvqv;->a(I)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v22, v9

    const/16 v9, 0xc

    if-eq v4, v9, :cond_d

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    goto :goto_8

    :cond_d
    const/16 v4, 0x1e

    if-ne v14, v4, :cond_e

    :try_start_8
    iget-object v4, v12, Lbypl;->d:Ljava/lang/Object;

    .line 35
    check-cast v4, Lbypt;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_a

    .line 36
    :cond_e
    :try_start_9
    sget-object v4, Lbypt;->a:Lbypt;

    .line 37
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lbypt;->c:Lbzdi;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v9, :cond_f

    .line 38
    :try_start_a
    sget-object v9, Lbzdi;->a:Lbzdi;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_f
    :try_start_b
    iget-object v9, v9, Lbzdi;->e:Lbzdk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v9, :cond_10

    .line 39
    :try_start_c
    sget-object v9, Lbzdk;->a:Lbzdk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_10
    :try_start_d
    iget-object v9, v9, Lbzdk;->g:Lcegi;

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v19, :cond_13

    move-object/from16 v19, v9

    :try_start_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v11

    move-object v11, v9

    check-cast v11, Lbzdh;

    iget-object v11, v11, Lbzdh;->e:Lcggh;

    if-nez v11, :cond_11

    .line 43
    sget-object v11, Lcggh;->a:Lcggh;

    :cond_11
    iget-object v11, v11, Lcggh;->l:Ljava/lang/String;

    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_12

    .line 46
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_12
    move-object/from16 v9, v19

    move-object/from16 v11, v23

    goto :goto_b

    :cond_13
    move-object/from16 v23, v11

    .line 47
    :try_start_f
    invoke-static {v14}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzdh;

    if-eqz v9, :cond_2e

    iget-object v9, v9, Lbzdh;->e:Lcggh;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v9, :cond_14

    .line 48
    :try_start_10
    sget-object v9, Lcggh;->a:Lcggh;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_14
    if-eqz v9, :cond_2e

    :try_start_11
    new-instance v11, Llwj;

    .line 49
    invoke-direct {v11}, Llwj;-><init>()V

    iget-object v14, v4, Lbypt;->e:Lbypn;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v14, :cond_15

    .line 50
    :try_start_12
    sget-object v14, Lbypn;->a:Lbypn;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_15
    :try_start_13
    iget-object v14, v14, Lbypn;->d:Lcgei;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v14, :cond_16

    .line 51
    :try_start_14
    sget-object v14, Lcgei;->a:Lcgei;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 52
    :cond_16
    :try_start_15
    invoke-virtual {v11, v14}, Llwj;->O(Lcgei;)V

    invoke-virtual {v11}, Llwj;->a()Llwf;

    move-result-object v11

    iget-object v14, v8, Lqwm;->c:Ljava/lang/Object;

    .line 53
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahmw;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object/from16 v24, v3

    :try_start_16
    iget-object v3, v4, Lbypt;->e:Lbypn;

    if-nez v3, :cond_17

    sget-object v19, Lbypn;->a:Lbypn;

    goto :goto_c

    :cond_17
    move-object/from16 v19, v3

    .line 54
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v3

    iget-object v3, v8, Lqwm;->e:Ljava/lang/Object;

    if-nez v25, :cond_18

    sget-object v25, Lbypn;->a:Lbypn;

    :cond_18
    move-object/from16 v26, v3

    move-object/from16 v3, v25

    iget-object v3, v3, Lbypn;->c:Ljava/lang/String;

    move-object/from16 v25, v6

    move-object/from16 v6, v26

    check-cast v6, Lafmw;

    .line 55
    invoke-virtual {v6, v0, v13, v11, v3}, Lafmw;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Llwf;Ljava/lang/String;)Lazhw;

    move-result-object v3

    move-object/from16 v6, v19

    .line 56
    invoke-virtual {v14, v6, v3}, Lahmw;->Q(Lbypn;Lazhw;)Layjh;

    move-result-object v32

    iget-object v3, v8, Lqwm;->b:Ljava/lang/Object;

    new-instance v6, Lawms;

    iget-object v14, v4, Lbypt;->c:Lbzdi;

    if-nez v14, :cond_19

    sget-object v14, Lbzdi;->a:Lbzdi;

    .line 57
    :cond_19
    invoke-direct {v6, v14}, Lawms;-><init>(Lbzdi;)V

    check-cast v3, Lahmw;

    invoke-virtual {v3, v6}, Lahmw;->R(Lawhx;)Laerl;

    new-instance v3, Layit;

    .line 58
    new-instance v33, Lmky;

    iget-object v6, v4, Lbypt;->c:Lbzdi;

    if-nez v6, :cond_1a

    sget-object v6, Lbzdi;->a:Lbzdi;

    :cond_1a
    iget-object v6, v6, Lbzdi;->d:Lbzdo;

    if-nez v6, :cond_1b

    .line 59
    sget-object v6, Lbzdo;->a:Lbzdo;

    :cond_1b
    iget-object v6, v6, Lbzdo;->f:Lbzdj;

    if-nez v6, :cond_1c

    .line 60
    sget-object v6, Lbzdj;->a:Lbzdj;

    :cond_1c
    iget-object v6, v6, Lbzdj;->b:Lbwil;

    if-nez v6, :cond_1d

    .line 61
    sget-object v6, Lbwil;->a:Lbwil;

    :cond_1d
    iget-object v6, v6, Lbwil;->g:Ljava/lang/String;

    .line 62
    invoke-static/range {v20 .. v20}, Lbdpd;->j(I)Lbdqq;

    move-result-object v36

    const/16 v39, 0x0

    const/16 v40, 0x7a

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v34, v6

    .line 63
    invoke-direct/range {v33 .. v40}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    move-object/from16 v6, v33

    .line 64
    invoke-direct {v3, v6}, Layit;-><init>(Lmky;)V

    iget-object v6, v9, Lcggh;->l:Ljava/lang/String;

    sget-object v14, Lbaaa;->a:Lbaaa;

    .line 65
    invoke-static {v6, v14, v15}, Lafmw;->d(Ljava/lang/String;Lbaad;Lbaah;)Lmky;

    move-result-object v28

    iget-object v6, v4, Lbypt;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v6, v5, v13}, Laaev;->j(Ljava/lang/String;ILwfa;)Lazhw;

    move-result-object v35

    new-instance v5, Lazht;

    .line 68
    invoke-direct {v5}, Lazht;-><init>()V

    iget-object v6, v4, Lbypt;->c:Lbzdi;

    if-nez v6, :cond_1e

    sget-object v6, Lbzdi;->a:Lbzdi;

    :cond_1e
    iget-object v6, v6, Lbzdi;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6}, Lazht;->u(Ljava/lang/String;)V

    sget-object v6, Lwfa;->b:Lwfa;

    if-ne v13, v6, :cond_1f

    sget-object v6, Lcfgf;->bz:Lbrxm;

    goto :goto_d

    .line 70
    :cond_1f
    sget-object v6, Lcfgn;->qT:Lbrxm;

    .line 71
    :goto_d
    invoke-virtual {v5, v6}, Lazht;->c(Lbrxm;)Lazhw;

    move-result-object v38

    iget-object v5, v4, Lbypt;->c:Lbzdi;

    if-nez v5, :cond_20

    sget-object v5, Lbzdi;->a:Lbzdi;

    :cond_20
    iget-object v5, v5, Lbzdi;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v5, v13}, Laaev;->k(Ljava/lang/String;Lwfa;)Lazhw;

    move-result-object v37

    new-instance v5, Lawms;

    iget-object v6, v4, Lbypt;->c:Lbzdi;

    if-nez v6, :cond_21

    sget-object v6, Lbzdi;->a:Lbzdi;

    .line 74
    :cond_21
    invoke-direct {v5, v6}, Lawms;-><init>(Lbzdi;)V

    iget-object v6, v8, Lqwm;->d:Ljava/lang/Object;

    .line 75
    invoke-static {v5, v6, v9}, Laaev;->g(Lawhx;Lakxh;Lcggh;)I

    move-result v6

    iget-boolean v9, v4, Lbypt;->d:Z

    xor-int/lit8 v9, v9, 0x1

    .line 76
    invoke-static {v5, v6, v11, v9}, Laaev;->i(Lawhx;ILlwf;Z)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    move-result-object v6

    new-instance v9, Lyua;

    const/16 v11, 0x9

    .line 77
    invoke-direct {v9, v7, v6, v11}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v7, v4, Lbypt;->d:Z

    if-eqz v7, :cond_29

    new-instance v7, Layjm;

    .line 78
    invoke-direct {v7}, Layjm;-><init>()V

    iget-object v11, v4, Lbypt;->c:Lbzdi;

    if-nez v11, :cond_22

    sget-object v11, Lbzdi;->a:Lbzdi;

    :cond_22
    iget-object v11, v11, Lbzdi;->d:Lbzdo;

    if-nez v11, :cond_23

    sget-object v11, Lbzdo;->a:Lbzdo;

    :cond_23
    iget-object v11, v11, Lbzdo;->f:Lbzdj;

    if-nez v11, :cond_24

    sget-object v11, Lbzdj;->a:Lbzdj;

    :cond_24
    iget-object v11, v11, Lbzdj;->b:Lbwil;

    if-nez v11, :cond_25

    sget-object v11, Lbwil;->a:Lbwil;

    :cond_25
    iget-object v11, v11, Lbwil;->h:Ljava/lang/String;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lqwm;->a:Ljava/lang/Object;

    check-cast v8, Llht;

    .line 80
    invoke-virtual {v8}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, Layjh;->d()Ljava/lang/String;

    move-result-object v12

    move/from16 v14, v18

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v12, v14, p1

    const v12, 0x7f14200c

    invoke-virtual {v8, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    iget-object v4, v4, Lbypt;->c:Lbzdi;

    if-nez v4, :cond_26

    sget-object v4, Lbzdi;->a:Lbzdi;

    :cond_26
    iget-object v4, v4, Lbzdi;->e:Lbzdk;

    if-nez v4, :cond_27

    sget-object v4, Lbzdk;->a:Lbzdk;

    :cond_27
    iget-object v4, v4, Lbzdk;->f:Lbzdv;

    if-nez v4, :cond_28

    .line 81
    sget-object v4, Lbzdv;->a:Lbzdv;

    :cond_28
    iget-object v4, v4, Lbzdv;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laxjk;

    .line 83
    invoke-direct {v8, v5}, Laxjk;-><init>(Lawhx;)V

    move-object/from16 v5, v26

    check-cast v5, Lafmw;

    invoke-virtual {v5, v8, v13}, Lafmw;->e(Laxji;Lwfa;)Lyzc;

    move-result-object v5

    new-instance v27, Layjn;

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v39, v6

    move-object/from16 v30, v11

    move-object/from16 v33, v32

    move-object/from16 v36, v38

    move-object/from16 v38, v5

    move-object/from16 v32, v9

    .line 84
    invoke-direct/range {v27 .. v39}, Layjn;-><init>(Lmky;Layit;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Layjh;Ljava/lang/CharSequence;Lazhw;Lazhw;Lazhw;Lyzc;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;)V

    move-object/from16 v3, v27

    .line 85
    invoke-static {v7, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v3

    goto/16 :goto_1e

    :cond_29
    move-object/from16 v29, v3

    move-object/from16 v39, v6

    move-object/from16 v31, v9

    new-instance v3, Layjj;

    .line 86
    invoke-direct {v3}, Layjj;-><init>()V

    iget-object v4, v4, Lbypt;->c:Lbzdi;

    if-nez v4, :cond_2a

    sget-object v4, Lbzdi;->a:Lbzdi;

    :cond_2a
    iget-object v4, v4, Lbzdi;->d:Lbzdo;

    if-nez v4, :cond_2b

    sget-object v4, Lbzdo;->a:Lbzdo;

    :cond_2b
    iget-object v4, v4, Lbzdo;->f:Lbzdj;

    if-nez v4, :cond_2c

    sget-object v4, Lbzdj;->a:Lbzdj;

    :cond_2c
    iget-object v4, v4, Lbzdj;->b:Lbwil;

    if-nez v4, :cond_2d

    sget-object v4, Lbwil;->a:Lbwil;

    :cond_2d
    iget-object v4, v4, Lbwil;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lqwm;->a:Ljava/lang/Object;

    check-cast v6, Llht;

    .line 88
    invoke-virtual {v6}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Layjh;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v7, v8, p1

    const v7, 0x7f14200c

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    iget-object v6, v12, Lbypl;->h:Ljava/lang/String;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lbypl;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laxjk;

    .line 91
    invoke-direct {v8, v5}, Laxjk;-><init>(Lawhx;)V

    move-object/from16 v5, v26

    check-cast v5, Lafmw;

    invoke-virtual {v5, v8, v13}, Lafmw;->e(Laxji;Lwfa;)Lyzc;

    move-result-object v5

    new-instance v27, Layjk;

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v34, v6

    move-object/from16 v37, v35

    move-object/from16 v40, v39

    move-object/from16 v39, v5

    move-object/from16 v35, v7

    invoke-direct/range {v27 .. v40}, Layjk;-><init>(Lmky;Layit;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Layjh;Lafcb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;Lazhw;Lyzc;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;)V

    move-object/from16 v4, v27

    .line 92
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v3

    goto/16 :goto_1e

    :cond_2e
    move-object/from16 v24, v3

    move-object/from16 v25, v6

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v24, v3

    goto/16 :goto_15

    :cond_2f
    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    .line 93
    iget-object v3, v1, Laaay;->i:Lcgri;

    .line 94
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwm;

    iget-object v4, v1, Laaay;->j:Lwfa;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v12, Lbypl;->c:I

    invoke-static {v6}, Lbvqv;->a(I)I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_30

    goto/16 :goto_16

    :cond_30
    const/16 v8, 0x16

    if-ne v6, v8, :cond_31

    iget-object v6, v12, Lbypl;->d:Ljava/lang/Object;

    .line 96
    check-cast v6, Lbypw;

    goto :goto_e

    .line 97
    :cond_31
    sget-object v6, Lbypw;->a:Lbypw;

    .line 98
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lbypw;->d:Lcegi;

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v8}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbypu;

    if-nez v8, :cond_32

    goto/16 :goto_16

    :cond_32
    iget-object v9, v8, Lbypu;->d:Lcami;

    if-nez v9, :cond_33

    .line 101
    sget-object v9, Lcami;->a:Lcami;

    :cond_33
    iget v9, v9, Lcami;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_b

    new-instance v9, Llwj;

    .line 102
    invoke-direct {v9}, Llwj;-><init>()V

    iget-object v11, v6, Lbypw;->c:Lbypn;

    if-nez v11, :cond_34

    .line 103
    sget-object v11, Lbypn;->a:Lbypn;

    :cond_34
    iget-object v11, v11, Lbypn;->d:Lcgei;

    if-nez v11, :cond_35

    .line 104
    sget-object v11, Lcgei;->a:Lcgei;

    .line 105
    :cond_35
    invoke-virtual {v9, v11}, Llwj;->O(Lcgei;)V

    .line 106
    invoke-virtual {v9}, Llwj;->a()Llwf;

    move-result-object v9

    iget-object v11, v3, Lqwm;->e:Ljava/lang/Object;

    .line 107
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahmw;

    iget-object v12, v6, Lbypw;->c:Lbypn;

    if-nez v12, :cond_36

    sget-object v13, Lbypn;->a:Lbypn;

    goto :goto_f

    :cond_36
    move-object v13, v12

    .line 108
    :goto_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Lqwm;->c:Ljava/lang/Object;

    if-nez v12, :cond_37

    sget-object v12, Lbypn;->a:Lbypn;

    :cond_37
    iget-object v12, v12, Lbypn;->c:Ljava/lang/String;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    check-cast v14, Lafmw;

    .line 109
    invoke-virtual {v14, v0, v4, v9, v12}, Lafmw;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Llwf;Ljava/lang/String;)Lazhw;

    move-result-object v12

    .line 110
    invoke-virtual {v11, v13, v12}, Lahmw;->Q(Lbypn;Lazhw;)Layjh;

    move-result-object v32

    iget-object v11, v8, Lbypu;->e:Lcegi;

    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v11}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcggh;

    iget-object v12, v8, Lbypu;->d:Lcami;

    if-nez v12, :cond_38

    sget-object v12, Lcami;->a:Lcami;

    .line 113
    :cond_38
    invoke-static {v8}, Lbvqw;->f(Lbypv;)Lbvch;

    move-result-object v13

    invoke-static {v13}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v13

    .line 114
    invoke-static {v12, v13}, Lawmj;->o(Lcami;Lbqfj;)Lawmj;

    move-result-object v12

    iget-object v13, v3, Lqwm;->d:Ljava/lang/Object;

    .line 115
    invoke-static {v12, v13, v11}, Laaev;->g(Lawhx;Lakxh;Lcggh;)I

    move-result v13

    move/from16 v14, p1

    .line 116
    invoke-static {v12, v13, v9, v14}, Laaev;->i(Lawhx;ILlwf;Z)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    move-result-object v9

    iget-object v13, v3, Lqwm;->b:Ljava/lang/Object;

    check-cast v13, Lahmw;

    .line 117
    invoke-virtual {v13, v12}, Lahmw;->R(Lawhx;)Laerl;

    new-instance v13, Layjm;

    .line 118
    invoke-direct {v13}, Layjm;-><init>()V

    new-instance v14, Layit;

    iget-object v2, v8, Lbypu;->d:Lcami;

    if-nez v2, :cond_39

    sget-object v2, Lcami;->a:Lcami;

    :cond_39
    iget-object v2, v2, Lcami;->g:Lcadk;

    if-nez v2, :cond_3a

    .line 119
    sget-object v2, Lcadk;->a:Lcadk;

    :cond_3a
    iget-object v2, v2, Lcadk;->c:Lcadj;

    if-nez v2, :cond_3b

    .line 120
    sget-object v2, Lcadj;->a:Lcadj;

    :cond_3b
    iget v2, v2, Lcadj;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3f

    .line 121
    new-instance v33, Lmky;

    iget-object v2, v8, Lbypu;->d:Lcami;

    if-nez v2, :cond_3c

    sget-object v2, Lcami;->a:Lcami;

    :cond_3c
    iget-object v2, v2, Lcami;->g:Lcadk;

    if-nez v2, :cond_3d

    sget-object v2, Lcadk;->a:Lcadk;

    :cond_3d
    iget-object v2, v2, Lcadk;->c:Lcadj;

    if-nez v2, :cond_3e

    sget-object v2, Lcadj;->a:Lcadj;

    :cond_3e
    iget-object v2, v2, Lcadj;->f:Ljava/lang/String;

    .line 122
    invoke-static/range {v20 .. v20}, Lbdpd;->j(I)Lbdqq;

    move-result-object v36

    const/16 v39, 0x0

    const/16 v40, 0x7a

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v34, v2

    .line 123
    invoke-direct/range {v33 .. v40}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    move-object/from16 v2, v33

    goto :goto_10

    :cond_3f
    move-object/from16 v2, v16

    .line 124
    :goto_10
    invoke-direct {v14, v2}, Layit;-><init>(Lmky;)V

    iget-object v2, v8, Lbypu;->d:Lcami;

    if-nez v2, :cond_40

    sget-object v2, Lcami;->a:Lcami;

    :cond_40
    iget-object v2, v2, Lcami;->g:Lcadk;

    if-nez v2, :cond_41

    sget-object v2, Lcadk;->a:Lcadk;

    :cond_41
    iget-object v2, v2, Lcadk;->c:Lcadj;

    if-nez v2, :cond_42

    sget-object v2, Lcadj;->a:Lcadj;

    :cond_42
    iget-object v2, v2, Lcadj;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_43

    move-object/from16 v29, v2

    iget-object v2, v11, Lcggh;->l:Ljava/lang/String;

    goto :goto_11

    :cond_43
    move-object/from16 v29, v2

    move-object/from16 v2, v16

    :goto_11
    if-eqz v2, :cond_45

    .line 126
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_44

    goto :goto_12

    .line 127
    :cond_44
    iget-object v2, v11, Lcggh;->l:Ljava/lang/String;

    sget-object v11, Lbaaa;->a:Lbaaa;

    .line 128
    invoke-static {v2, v11, v15}, Lafmw;->d(Ljava/lang/String;Lbaad;Lbaah;)Lmky;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_13

    :cond_45
    :goto_12
    move-object/from16 v27, v16

    .line 129
    :goto_13
    iget-object v2, v8, Lbypu;->c:Lbuzw;

    if-nez v2, :cond_46

    .line 130
    sget-object v2, Lbuzw;->a:Lbuzw;

    :cond_46
    iget-object v2, v2, Lbuzw;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-gtz v11, :cond_47

    move-object/from16 v2, v16

    :cond_47
    if-nez v2, :cond_49

    iget-object v2, v8, Lbypu;->d:Lcami;

    if-nez v2, :cond_48

    sget-object v2, Lcami;->a:Lcami;

    :cond_48
    iget-object v2, v2, Lcami;->k:Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_49
    move-object/from16 v30, v2

    iget-object v2, v3, Lqwm;->a:Ljava/lang/Object;

    check-cast v2, Llht;

    .line 134
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Layjh;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v11, v15

    const v3, 0x7f14200c

    invoke-virtual {v2, v3, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    new-instance v2, Lyua;

    const/16 v3, 0xa

    .line 135
    invoke-direct {v2, v7, v9, v3}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, Lbypw;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v3, v5, v4}, Laaev;->j(Ljava/lang/String;ILwfa;)Lazhw;

    move-result-object v34

    new-instance v3, Lazht;

    .line 138
    invoke-direct {v3}, Lazht;-><init>()V

    iget-object v5, v6, Lbypw;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v5}, Lazht;->u(Ljava/lang/String;)V

    sget-object v5, Lwfa;->b:Lwfa;

    if-ne v4, v5, :cond_4a

    sget-object v5, Lcfgf;->bL:Lbrxm;

    goto :goto_14

    .line 140
    :cond_4a
    sget-object v5, Lcfgn;->rf:Lbrxm;

    .line 141
    :goto_14
    invoke-virtual {v3, v5}, Lazht;->c(Lbrxm;)Lazhw;

    move-result-object v35

    iget-object v3, v8, Lbypu;->d:Lcami;

    if-nez v3, :cond_4b

    sget-object v3, Lcami;->a:Lcami;

    :cond_4b
    iget-object v3, v3, Lcami;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v3, v4}, Laaev;->l(Ljava/lang/String;Lwfa;)Lazhw;

    move-result-object v36

    new-instance v3, Laxjk;

    .line 144
    invoke-direct {v3, v12}, Laxjk;-><init>(Lawhx;)V

    move-object/from16 v5, v19

    check-cast v5, Lafmw;

    invoke-virtual {v5, v3, v4}, Lafmw;->e(Laxji;Lwfa;)Lyzc;

    move-result-object v37

    new-instance v26, Layjn;

    move-object/from16 v31, v2

    move-object/from16 v38, v9

    move-object/from16 v28, v14

    .line 145
    invoke-direct/range {v26 .. v38}, Layjn;-><init>(Lmky;Layit;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Layjh;Ljava/lang/CharSequence;Lazhw;Lazhw;Lazhw;Lyzc;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;)V

    move-object/from16 v2, v26

    .line 146
    invoke-static {v13, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    :goto_15
    move-object v3, v0

    move-object v2, v1

    goto/16 :goto_21

    :cond_4c
    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    const v3, 0x7f14200c

    .line 147
    :try_start_17
    iget-object v2, v1, Laaay;->g:Lcgri;

    .line 148
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwm;

    iget-object v4, v1, Laaay;->j:Lwfa;

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v12, Lbypl;->c:I

    invoke-static {v6}, Lbvqv;->a(I)I

    move-result v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eq v8, v14, :cond_4d

    :goto_16
    goto/16 :goto_9

    :cond_4d
    const/16 v8, 0x12

    if-ne v6, v8, :cond_4e

    :try_start_18
    iget-object v6, v12, Lbypl;->d:Ljava/lang/Object;

    .line 150
    check-cast v6, Lbyps;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_17

    .line 151
    :cond_4e
    :try_start_19
    sget-object v6, Lbyps;->a:Lbyps;

    .line 152
    :goto_17
    iget-object v6, v6, Lbyps;->c:Lcegi;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v6}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbypr;

    if-nez v6, :cond_4f

    goto :goto_16

    :cond_4f
    iget-object v9, v6, Lbypr;->c:Lcegi;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v9}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcggh;

    if-nez v9, :cond_50

    goto :goto_16

    :cond_50
    iget-object v11, v9, Lcggh;->n:Lcggf;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-nez v11, :cond_51

    .line 157
    :try_start_1a
    sget-object v11, Lcggf;->a:Lcggf;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_51
    :try_start_1b
    iget-object v11, v11, Lcggf;->d:Lcahc;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-nez v11, :cond_52

    .line 158
    :try_start_1c
    sget-object v11, Lcahc;->a:Lcahc;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_52
    :try_start_1d
    iget-object v11, v11, Lcahc;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_53

    goto :goto_16

    :cond_53
    new-instance v11, Llwj;

    .line 161
    invoke-direct {v11}, Llwj;-><init>()V

    iget-object v13, v6, Lbypr;->b:Lbypn;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-nez v13, :cond_54

    .line 162
    :try_start_1e
    sget-object v13, Lbypn;->a:Lbypn;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :cond_54
    :try_start_1f
    iget-object v13, v13, Lbypn;->d:Lcgei;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-nez v13, :cond_55

    .line 163
    :try_start_20
    sget-object v13, Lcgei;->a:Lcgei;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 164
    :cond_55
    :try_start_21
    invoke-virtual {v11, v13}, Llwj;->O(Lcgei;)V

    invoke-virtual {v11}, Llwj;->a()Llwf;

    move-result-object v11

    iget-object v13, v2, Lqwm;->c:Ljava/lang/Object;

    .line 165
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laesm;

    invoke-virtual {v13, v9}, Laesm;->E(Lcggh;)Lafcb;

    move-result-object v13

    iget-object v14, v2, Lqwm;->e:Ljava/lang/Object;

    iget-object v3, v6, Lbypr;->b:Lbypn;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-nez v3, :cond_56

    :try_start_22
    sget-object v3, Lbypn;->a:Lbypn;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :cond_56
    :try_start_23
    iget-object v3, v3, Lbypn;->d:Lcgei;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    if-nez v3, :cond_57

    :try_start_24
    sget-object v3, Lcgei;->a:Lcgei;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :cond_57
    :try_start_25
    iget-object v3, v3, Lcgei;->l:Ljava/lang/String;

    sget-object v8, Lwfa;->b:Lwfa;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    if-ne v4, v8, :cond_59

    if-eqz v13, :cond_58

    :try_start_26
    sget-object v27, Lcfgf;->bT:Lbrxm;

    goto :goto_18

    .line 166
    :cond_58
    sget-object v27, Lcfgf;->bJ:Lbrxm;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto :goto_18

    :cond_59
    :try_start_27
    sget-object v27, Lcfgn;->rd:Lbrxm;

    :goto_18
    move-object/from16 v28, v14

    move-object/from16 v14, v27

    .line 167
    move-object/from16 v1, v28

    check-cast v1, Lafxx;

    .line 168
    invoke-virtual {v1, v9, v3, v14}, Lafxx;->l(Lcggh;Ljava/lang/String;Lbrxm;)Laaau;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Laaau;->p()V

    iget-object v1, v2, Lqwm;->d:Ljava/lang/Object;

    .line 170
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmw;

    iget-object v3, v6, Lbypr;->b:Lbypn;

    if-nez v3, :cond_5a

    sget-object v6, Lbypn;->a:Lbypn;

    goto :goto_19

    :cond_5a
    move-object v6, v3

    .line 171
    :goto_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lqwm;->b:Ljava/lang/Object;

    if-nez v3, :cond_5b

    sget-object v3, Lbypn;->a:Lbypn;

    :cond_5b
    iget-object v3, v3, Lbypn;->c:Ljava/lang/String;

    move-object/from16 v27, v14

    move-object/from16 v14, v27

    check-cast v14, Lafmw;

    .line 172
    invoke-virtual {v14, v0, v4, v11, v3}, Lafmw;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Llwf;Ljava/lang/String;)Lazhw;

    move-result-object v3

    .line 173
    invoke-virtual {v1, v6, v3}, Lahmw;->Q(Lbypn;Lazhw;)Layjh;

    move-result-object v31

    .line 174
    invoke-static {v9}, Laaev;->h(Lcggh;)Lawhx;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v14, 0x0

    .line 175
    invoke-static {v1, v14, v11, v3}, Laaev;->i(Lawhx;ILlwf;Z)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    move-result-object v1

    new-instance v3, Layjj;

    .line 176
    invoke-direct {v3}, Layjj;-><init>()V

    iget-object v6, v9, Lcggh;->n:Lcggf;

    if-nez v6, :cond_5c

    sget-object v6, Lcggf;->a:Lcggf;

    :cond_5c
    iget-object v6, v6, Lcggf;->d:Lcahc;

    if-nez v6, :cond_5d

    sget-object v6, Lcahc;->a:Lcahc;

    :cond_5d
    iget-object v6, v6, Lcahc;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Layit;

    .line 178
    new-instance v32, Lmky;

    iget-object v14, v9, Lcggh;->n:Lcggf;

    if-nez v14, :cond_5e

    sget-object v14, Lcggf;->a:Lcggf;

    :cond_5e
    iget-object v14, v14, Lcggf;->d:Lcahc;

    if-nez v14, :cond_5f

    sget-object v14, Lcahc;->a:Lcahc;

    :cond_5f
    iget-object v14, v14, Lcahc;->f:Ljava/lang/String;

    .line 179
    invoke-static/range {v20 .. v20}, Lbdpd;->j(I)Lbdqq;

    move-result-object v35

    const/16 v38, 0x0

    const/16 v39, 0x7a

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v14

    .line 180
    invoke-direct/range {v32 .. v39}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    move-object/from16 v14, v32

    .line 181
    invoke-direct {v11, v14}, Layit;-><init>(Lmky;)V

    iget-object v14, v9, Lcggh;->l:Ljava/lang/String;

    move-object/from16 v29, v6

    sget-object v6, Lbaaa;->a:Lbaaa;

    .line 182
    invoke-static {v14, v6, v15}, Lafmw;->d(Ljava/lang/String;Lbaad;Lbaah;)Lmky;

    move-result-object v6

    iget-object v2, v2, Lqwm;->a:Ljava/lang/Object;

    check-cast v2, Llht;

    .line 183
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v13, :cond_60

    const v14, 0x7f14200f

    goto :goto_1a

    :cond_60
    const v14, 0x7f14200c

    :goto_1a
    invoke-virtual/range {v31 .. v31}, Layjh;->d()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v15, v6, v18

    invoke-virtual {v2, v14, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    new-instance v2, Ljye;

    const/16 v6, 0xb

    .line 184
    invoke-direct {v2, v7, v1, v13, v6}, Ljye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v12, Lbypl;->h:Ljava/lang/String;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lbypl;->g:Ljava/lang/String;

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lbypl;->c:I

    const/16 v15, 0x12

    if-ne v14, v15, :cond_61

    iget-object v14, v12, Lbypl;->d:Ljava/lang/Object;

    .line 187
    check-cast v14, Lbyps;

    goto :goto_1b

    .line 188
    :cond_61
    sget-object v14, Lbyps;->a:Lbyps;

    .line 189
    :goto_1b
    iget-object v14, v14, Lbyps;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v14, v5, v4}, Laaev;->j(Ljava/lang/String;ILwfa;)Lazhw;

    move-result-object v36

    new-instance v5, Lazht;

    .line 192
    invoke-direct {v5}, Lazht;-><init>()V

    iget v14, v12, Lbypl;->c:I

    const/16 v15, 0x12

    if-ne v14, v15, :cond_62

    iget-object v12, v12, Lbypl;->d:Ljava/lang/Object;

    .line 193
    check-cast v12, Lbyps;

    goto :goto_1c

    .line 194
    :cond_62
    sget-object v12, Lbyps;->a:Lbyps;

    .line 195
    :goto_1c
    iget-object v12, v12, Lbyps;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v5, v12}, Lazht;->u(Ljava/lang/String;)V

    if-ne v4, v8, :cond_64

    if-eqz v13, :cond_63

    sget-object v8, Lcfgf;->bU:Lbrxm;

    goto :goto_1d

    .line 197
    :cond_63
    sget-object v8, Lcfgf;->bK:Lbrxm;

    goto :goto_1d

    :cond_64
    sget-object v8, Lcfgn;->re:Lbrxm;

    .line 198
    :goto_1d
    invoke-virtual {v5, v8}, Lazht;->c(Lbrxm;)Lazhw;

    move-result-object v37

    new-instance v5, Laxjm;

    .line 199
    invoke-direct {v5, v9}, Laxjm;-><init>(Lcggh;)V

    move-object/from16 v14, v27

    check-cast v14, Lafmw;

    .line 200
    invoke-virtual {v14, v5, v4}, Lafmw;->e(Laxji;Lwfa;)Lyzc;

    move-result-object v38

    new-instance v26, Layjk;

    move-object/from16 v39, v1

    move-object/from16 v30, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v28, v11

    move-object/from16 v32, v13

    move-object/from16 v27, v20

    invoke-direct/range {v26 .. v39}, Layjk;-><init>(Lmky;Layit;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Layjh;Lafcb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;Lazhw;Lyzc;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;)V

    move-object/from16 v1, v26

    .line 201
    invoke-static {v3, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v3

    :goto_1e
    if-eqz v3, :cond_65

    .line 202
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move/from16 v7, v17

    move-object/from16 v4, v21

    move/from16 v9, v22

    move-object/from16 v11, v23

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    const/16 v8, 0xa

    goto/16 :goto_5

    :cond_66
    move-object/from16 v24, v3

    .line 203
    throw v16

    :catchall_2
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_1f

    :cond_67
    move-object/from16 v24, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    move/from16 v17, v7

    move/from16 v22, v9

    move-object/from16 v23, v11

    .line 204
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    move-object/from16 v2, p0

    .line 205
    :try_start_28
    invoke-direct {v2, v12, v0, v1, v15}, Laaay;->c(Lbypl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILbaah;)Lbdjg;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 206
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :cond_68
    move-object v1, v2

    move/from16 v7, v17

    move-object/from16 v4, v21

    move/from16 v9, v22

    move-object/from16 v11, v23

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    const/16 v8, 0xa

    move-object/from16 v2, p7

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :goto_1f
    move-object/from16 v2, p0

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object/from16 v24, v3

    :goto_20
    move-object v3, v0

    :goto_21
    move-object/from16 v1, v24

    goto/16 :goto_27

    :cond_69
    move-object v2, v1

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    move v0, v7

    move/from16 v18, v13

    const/16 v16, 0x0

    .line 207
    :try_start_29
    invoke-static {v10, v0, v0, v14}, Lckcx;->L(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v13, v18

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    if-eqz v3, :cond_6b

    :try_start_2a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v13, 0x1

    if-gez v13, :cond_6a

    invoke-static {}, Lckcx;->aN()V

    .line 210
    :cond_6a
    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Laaay;->m:Lasx;

    new-instance v6, Layiz;

    .line 211
    invoke-direct {v6, v3}, Layiz;-><init>(Ljava/util/List;)V

    .line 212
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v3

    add-int v30, v3, v13

    iget-object v3, v2, Laaay;->j:Lwfa;

    new-instance v26, Laabq;

    iget-object v5, v5, Lasx;->a:Ljava/lang/Object;

    .line 213
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Laabf;

    move-object/from16 v28, p6

    move-object/from16 v31, v3

    move-object/from16 v29, v6

    invoke-direct/range {v26 .. v31}, Laabq;-><init>(Laabf;Landroid/view/View$OnAttachStateChangeListener;Layiz;ILwfa;)V

    move-object/from16 v3, v26

    .line 214
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    move v13, v4

    goto :goto_22

    :catchall_5
    move-exception v0

    goto :goto_20

    :cond_6b
    :try_start_2b
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 215
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    if-eqz v3, :cond_6c

    :try_start_2c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 217
    check-cast v3, Laabq;

    new-instance v4, Lzzq;

    .line 218
    invoke-direct {v4}, Lzzq;-><init>()V

    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v3

    .line 219
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    goto :goto_23

    :cond_6c
    move-object/from16 v1, p7

    .line 220
    :try_start_2d
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v25

    .line 221
    invoke-static {v1, v10}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 222
    invoke-static {v1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    if-eqz v4, :cond_6d

    :try_start_2e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 224
    check-cast v4, Lbdjg;

    .line 225
    invoke-virtual {v4}, Lbdjg;->d()Lbdkf;

    move-result-object v4

    .line 226
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    goto :goto_24

    :cond_6d
    :try_start_2f
    new-instance v1, Laaaw;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v1, v3, v4, v5, v6}, Laaaw;-><init>(Ljava/util/List;Lceei;Ljava/lang/String;Lbypj;)V

    iput-object v1, v2, Laaay;->l:Laaaw;

    .line 227
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    if-nez v1, :cond_6e

    :try_start_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    :cond_6e
    :try_start_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :goto_25
    move-object/from16 v3, v16

    move-object/from16 v1, v24

    .line 228
    invoke-static {v1, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, v24

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    :goto_26
    move-object v3, v0

    :goto_27
    :try_start_32
    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v1, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Laabo;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;Lafbe;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laaay;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzti;

    .line 8
    .line 9
    invoke-interface {v0}, Lzti;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laaay;->l:Laaaw;

    .line 13
    .line 14
    iget-object v0, v0, Laaaw;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbdkf;

    .line 33
    .line 34
    instance-of v5, v4, Layiv;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Layiv;

    .line 39
    .line 40
    invoke-interface {v4}, Layiv;->a()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, -0x1

    .line 55
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    move-object p2, v3

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    move v9, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v2

    .line 76
    :goto_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    check-cast p3, Lafaz;

    .line 79
    .line 80
    iget-object p2, p3, Lafaz;->a:Lafbi;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Lafbi;->k()Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object p3, p0, Laaay;->l:Laaaw;

    .line 95
    .line 96
    iget-object v1, p3, Laaaw;->b:Lceei;

    .line 97
    .line 98
    iget-object v4, p3, Laaaw;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p3, p3, Laaaw;->d:Lbypj;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Laabo;->a:Lepg;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lbdkf;

    .line 127
    .line 128
    instance-of v7, v6, Layiv;

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    check-cast v6, Layiv;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v6, v3

    .line 136
    :goto_5
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-interface {v6}, Layiv;->a()Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object v6, v3

    .line 144
    :goto_6
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    invoke-static {v5, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    add-int/lit8 v7, v2, 0x1

    .line 176
    .line 177
    if-gez v2, :cond_9

    .line 178
    .line 179
    invoke-static {}, Lckcx;->aN()V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v6, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 183
    .line 184
    if-ne v2, v9, :cond_a

    .line 185
    .line 186
    instance-of v2, v6, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    check-cast v6, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 191
    .line 192
    iget-object v2, v6, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->b:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 193
    .line 194
    iget-object v8, v2, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->c:Larzm;

    .line 195
    .line 196
    iget v2, v2, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->a:I

    .line 197
    .line 198
    new-instance v10, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 199
    .line 200
    invoke-direct {v10, v2, p2, v8}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x7d

    .line 204
    .line 205
    invoke-static {v6, v3, v10, v3, v2}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->a(Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;I)Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_a
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v2, v7

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    new-instance v6, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;

    .line 215
    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    new-instance p2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 219
    .line 220
    invoke-direct {p2, v3, p3}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 221
    .line 222
    .line 223
    move-object v3, p2

    .line 224
    :cond_c
    invoke-direct {v6, v1, v4, v3}, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;-><init>(Lceei;Ljava/lang/String;Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lcom/google/android/apps/gmm/features/lightbox/chrome/Configuration;

    .line 228
    .line 229
    const/4 p2, 0x1

    .line 230
    invoke-direct {v7, p2}, Lcom/google/android/apps/gmm/features/lightbox/chrome/Configuration;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    move-object v5, v0

    .line 237
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;-><init>(Ljava/util/List;Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Lepg;->G(Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
