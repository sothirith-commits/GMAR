.class final Lbqna;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field final synthetic l:Lbqnd;

.field final synthetic m:Lbqeg;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lcmaf;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbqnd;Lbqeg;Ljava/util/List;Lcmaf;Ljava/lang/String;Ljava/util/Map;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqna;->l:Lbqnd;

    .line 3
    .line 4
    iput-object p2, p0, Lbqna;->m:Lbqeg;

    .line 5
    .line 6
    iput-object p3, p0, Lbqna;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lbqna;->o:Lcmaf;

    .line 9
    .line 10
    iput-object p5, p0, Lbqna;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lbqna;->q:Ljava/util/Map;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lcueo;-><init>(ILcudt;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbqna;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbqna;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    sget-object v6, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v0, v5, Lbqna;->k:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lbqna;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v5, Lbqna;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v5, Lbqna;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v3, v5, Lbqna;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v5, Lbqna;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lclmy;

    .line 29
    .line 30
    iget-object v8, v5, Lbqna;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v9, v5, Lbqna;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v5, Lbqna;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v11, v5, Lbqna;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    move-object v7, v2

    .line 43
    move-object v15, v4

    .line 44
    move-object v13, v10

    .line 45
    const/4 v12, 0x3

    .line 46
    move-object v10, v8

    .line 47
    move-object v8, v3

    .line 48
    move-object v3, v11

    .line 49
    move-object v11, v0

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    iget v0, v5, Lbqna;->j:I

    .line 56
    .line 57
    iget-object v8, v5, Lbqna;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lclmy;

    .line 60
    .line 61
    iget-object v9, v5, Lbqna;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v10, v5, Lbqna;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v11, v5, Lbqna;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    iget-object v12, v5, Lbqna;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v13, v5, Lbqna;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v14, v5, Lbqna;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    iget-object v0, v5, Lbqna;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    :goto_0
    move-object v14, v0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object v9, v5, Lbqna;->l:Lbqnd;

    .line 101
    .line 102
    sget v0, Lbqnd;->j:I

    .line 103
    .line 104
    iget-object v0, v9, Lbqnd;->a:Lbqec;

    .line 105
    .line 106
    iget-object v0, v0, Lbqec;->a:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    iget-object v0, v9, Lbqnd;->d:Lbwkq;

    .line 115
    .line 116
    iget-object v8, v9, Lbqnd;->b:Lbwkq;

    .line 117
    .line 118
    iget-object v10, v9, Lbqnd;->c:Lbwkq;

    .line 119
    .line 120
    iget-object v11, v5, Lbqna;->m:Lbqeg;

    .line 121
    .line 122
    iget-object v12, v9, Lbqnd;->i:Lcuan;

    .line 123
    .line 124
    iget-object v14, v9, Lbqnd;->f:Lcudy;

    .line 125
    .line 126
    iget-object v13, v5, Lbqna;->n:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8, v10, v11, v12}, Lbqwp;->ad(Lbwkq;Lbwkq;Lbwkq;Lbqeg;Lcuan;)Lbqsw;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v8, Liiq;

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v10, v11

    .line 135
    move-object v11, v13

    .line 136
    .line 137
    const/16 v13, 0x14

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v8 .. v13}, Liiq;-><init>(Lbqnd;Lbqeg;Ljava/util/List;Lcudt;I)V

    .line 141
    .line 142
    iput-object v0, v5, Lbqna;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v5, Lbqna;->k:I

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v8, v5}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    if-eq v8, v6, :cond_c

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :goto_1
    check-cast v8, Lbqde;

    .line 154
    .line 155
    instance-of v0, v8, Lbqdg;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    check-cast v8, Lbqdg;

    .line 160
    .line 161
    iget-object v0, v8, Lbqdg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lclva;

    .line 164
    .line 165
    iget-object v13, v5, Lbqna;->l:Lbqnd;

    .line 166
    .line 167
    iget-object v8, v5, Lbqna;->o:Lcmaf;

    .line 168
    .line 169
    iget-object v9, v5, Lbqna;->p:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v5, Lbqna;->m:Lbqeg;

    .line 172
    .line 173
    iget-object v11, v5, Lbqna;->n:Ljava/util/List;

    .line 174
    .line 175
    iget-object v10, v5, Lbqna;->q:Ljava/util/Map;

    .line 176
    .line 177
    sget-object v15, Lclwc;->a:Lclwc;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    .line 184
    invoke-static {v15}, Lclhp;->b(Lcmvf;)Lclmy;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    sget v16, Lbqnd;->j:I

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    iget-object v3, v13, Lbqnd;->a:Lbqec;

    .line 192
    .line 193
    const/16 v17, 0x3

    .line 194
    .line 195
    iget-object v7, v3, Lbqec;->a:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    move/from16 v18, v2

    .line 201
    .line 202
    iget-object v2, v15, Lclmy;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcmvf;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    move/from16 v19, v4

    .line 210
    .line 211
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v4, Lclwc;

    .line 214
    .line 215
    iget v1, v4, Lclwc;->b:I

    .line 216
    .line 217
    or-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    iput v1, v4, Lclwc;->b:I

    .line 220
    .line 221
    iput-object v7, v4, Lclwc;->c:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v1, Lclxe;->a:Lclxe;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lclht;->u(Lcmvf;)Lbude;

    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lbude;->t(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lbude;->r(Lclva;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lbude;->q()Lclxe;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v1, Lclwc;

    .line 250
    .line 251
    iput-object v0, v1, Lclwc;->d:Lclxe;

    .line 252
    .line 253
    iget v0, v1, Lclwc;->b:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    iput v0, v1, Lclwc;->b:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v0, Lclwc;

    .line 268
    .line 269
    iget v1, v8, Lcmaf;->p:I

    .line 270
    .line 271
    iput v1, v0, Lclwc;->e:I

    .line 272
    .line 273
    iget v1, v0, Lclwc;->b:I

    .line 274
    .line 275
    const/16 v20, 0x4

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x4

    .line 278
    .line 279
    iput v1, v0, Lclwc;->b:I

    .line 280
    .line 281
    if-eqz v9, :cond_3

    .line 282
    .line 283
    .line 284
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast v0, Lclwc;

    .line 295
    .line 296
    iget v1, v0, Lclwc;->b:I

    .line 297
    .line 298
    or-int/lit8 v1, v1, 0x10

    .line 299
    .line 300
    iput v1, v0, Lclwc;->b:I

    .line 301
    .line 302
    iput-object v9, v0, Lclwc;->h:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-virtual {v12}, Lbqeg;->a()Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-boolean v0, v3, Lbqec;->k:Z

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    move/from16 v0, v19

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_4
    move/from16 v0, v16

    .line 318
    .line 319
    :goto_2
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iput-object v14, v5, Lbqna;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v5, Lbqna;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v12, v5, Lbqna;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v5, Lbqna;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, v5, Lbqna;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v15, v5, Lbqna;->f:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v5, Lbqna;->g:Ljava/lang/Object;

    .line 334
    .line 335
    move/from16 v1, v19

    .line 336
    .line 337
    iput v1, v5, Lbqna;->j:I

    .line 338
    .line 339
    move/from16 v1, v18

    .line 340
    .line 341
    iput v1, v5, Lbqna;->k:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v5}, Lbqnd;->c(Lcudt;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    if-eq v1, v6, :cond_c

    .line 348
    move-object v8, v15

    .line 349
    move-object v9, v8

    .line 350
    .line 351
    :goto_3
    check-cast v1, Lclvd;

    .line 352
    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    iget-object v2, v8, Lclmy;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lcmvf;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast v2, Lclwc;

    .line 365
    .line 366
    sget-object v3, Lclwc;->a:Lclwc;

    .line 367
    .line 368
    iput-object v1, v2, Lclwc;->g:Lclvd;

    .line 369
    .line 370
    iget v1, v2, Lclwc;->b:I

    .line 371
    .line 372
    or-int/lit8 v1, v1, 0x8

    .line 373
    .line 374
    iput v1, v2, Lclwc;->b:I

    .line 375
    move-object v15, v9

    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_5
    move-object v15, v9

    .line 379
    .line 380
    :goto_4
    move/from16 v1, v16

    .line 381
    :goto_5
    const/4 v2, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_6
    move-object v8, v15

    .line 384
    goto :goto_4

    .line 385
    .line 386
    :goto_6
    if-eq v2, v0, :cond_7

    .line 387
    .line 388
    move/from16 v0, v16

    .line 389
    goto :goto_7

    .line 390
    :cond_7
    const/4 v0, 0x1

    .line 391
    .line 392
    :goto_7
    sget v2, Lbqnd;->j:I

    .line 393
    move-object v2, v13

    .line 394
    .line 395
    check-cast v2, Lbqnd;

    .line 396
    .line 397
    iget-object v3, v2, Lbqnd;->h:Lbqqx;

    .line 398
    .line 399
    iget-object v4, v2, Lbqnd;->g:Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    iget-object v2, v2, Lbqnd;->a:Lbqec;

    .line 406
    .line 407
    iget-object v2, v2, Lbqec;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v3, v3, Lbqqx;->g:Lbwlt;

    .line 410
    move-object v7, v12

    .line 411
    .line 412
    check-cast v7, Lbqeg;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lbqeg;->name()Ljava/lang/String;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    check-cast v3, Lbuna;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v1

    .line 431
    const/4 v9, 0x5

    .line 432
    .line 433
    new-array v9, v9, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v4, v9, v16

    .line 436
    .line 437
    const/16 v19, 0x1

    .line 438
    .line 439
    aput-object v2, v9, v19

    .line 440
    .line 441
    const/16 v18, 0x2

    .line 442
    .line 443
    aput-object v0, v9, v18

    .line 444
    .line 445
    aput-object v1, v9, v17

    .line 446
    .line 447
    const/16 v20, 0x4

    .line 448
    .line 449
    aput-object v7, v9, v20

    .line 450
    .line 451
    const-wide/16 v0, 0x1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0, v1, v9}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v0

    .line 459
    move-object v7, v0

    .line 460
    move-object v9, v12

    .line 461
    move-object v3, v14

    .line 462
    .line 463
    .line 464
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    check-cast v0, Lbqsl;

    .line 474
    .line 475
    .line 476
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    if-eqz v0, :cond_9

    .line 480
    move-object v1, v0

    .line 481
    .line 482
    check-cast v1, Lbqei;

    .line 483
    move-object v0, v8

    .line 484
    .line 485
    check-cast v0, Lclmy;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lclmy;->P()Lcmyi;

    .line 489
    move-result-object v11

    .line 490
    .line 491
    iget-object v0, v1, Lbqei;->h:Lbwvl;

    .line 492
    .line 493
    if-nez v0, :cond_8

    .line 494
    .line 495
    sget-object v0, Lbxco;->a:Lbxco;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    :cond_8
    move-object v2, v0

    .line 500
    .line 501
    iput-object v3, v5, Lbqna;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v13, v5, Lbqna;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v9, v5, Lbqna;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v10, v5, Lbqna;->d:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v15, v5, Lbqna;->e:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v5, Lbqna;->f:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v7, v5, Lbqna;->g:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v8, v5, Lbqna;->h:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v11, v5, Lbqna;->i:Ljava/lang/Object;

    .line 518
    .line 519
    move/from16 v12, v17

    .line 520
    .line 521
    iput v12, v5, Lbqna;->k:I

    .line 522
    .line 523
    sget v0, Lbqnd;->j:I

    .line 524
    move-object v0, v13

    .line 525
    .line 526
    check-cast v0, Lbqnd;

    .line 527
    move-object v4, v9

    .line 528
    .line 529
    check-cast v4, Lbqeg;

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v0 .. v5}, Lbqnd;->b(Lbqei;Lbwvl;Lbqsw;Lbqeg;Lcudt;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    if-eq v0, v6, :cond_c

    .line 536
    move-object v1, v8

    .line 537
    .line 538
    :goto_9
    check-cast v0, Lclwb;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    check-cast v1, Lclmy;

    .line 547
    .line 548
    iget-object v1, v1, Lclmy;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lcmvf;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 554
    .line 555
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 556
    .line 557
    check-cast v1, Lclwc;

    .line 558
    .line 559
    sget-object v2, Lclwc;->a:Lclwc;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lclwc;->a()V

    .line 563
    .line 564
    iget-object v1, v1, Lclwc;->f:Lcmwf;

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    move-object/from16 v5, p0

    .line 570
    .line 571
    move/from16 v17, v12

    .line 572
    goto :goto_8

    .line 573
    .line 574
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    const-string v1, "GnpAccount not found in accounts map"

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0

    .line 581
    .line 582
    :cond_a
    check-cast v15, Lclmy;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15}, Lclmy;->O()Lclwc;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    new-instance v1, Lbqdg;

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 592
    return-object v1

    .line 593
    .line 594
    :cond_b
    sget v0, Lbqnd;->j:I

    .line 595
    .line 596
    .line 597
    invoke-interface {v8}, Lbqde;->g()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    check-cast v8, Lbqda;

    .line 603
    return-object v8

    .line 604
    :cond_c
    return-object v6

    .line 605
    .line 606
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v1, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbqna;

    .line 3
    .line 4
    iget-object v1, p0, Lbqna;->l:Lbqnd;

    .line 5
    .line 6
    iget-object v2, p0, Lbqna;->m:Lbqeg;

    .line 7
    .line 8
    iget-object v3, p0, Lbqna;->n:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lbqna;->o:Lcmaf;

    .line 11
    .line 12
    iget-object v5, p0, Lbqna;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lbqna;->q:Ljava/util/Map;

    .line 15
    move-object v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lbqna;-><init>(Lbqnd;Lbqeg;Ljava/util/List;Lcmaf;Ljava/lang/String;Ljava/util/Map;Lcudt;)V

    .line 19
    return-object v0
.end method
