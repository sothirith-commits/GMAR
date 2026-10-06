.class public abstract Lbbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbru;


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbsp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbsp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbsp;->o(Lbgwu;)V

    .line 8
    return-void
.end method

.method public final B(Lbgul;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Loxc;->be:Loxc;

    .line 3
    .line 4
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 5
    .line 6
    new-instance v2, Lbgwz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbbsp;->o(Lbgwu;)V

    .line 13
    return-void
.end method

.method public final C(Lbgul;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 3
    .line 4
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 5
    .line 6
    new-instance v2, Lbgwz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbbsp;->i(Lbgwu;)Lbbsp;

    .line 13
    return-void
.end method

.method public final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v1, 0x2

    .line 2
    .line 3
    new-array v0, v1, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lbgrc;->bf:Lbgrc;

    .line 11
    .line 12
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 13
    .line 14
    new-instance v5, Lbgwr;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    xor-int/2addr v6, v7

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v3, v2, v4, v6}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v5, v0, v3

    .line 27
    .line 28
    sget-object v5, Lbgrc;->aU:Lbgrc;

    .line 29
    .line 30
    new-instance v6, Lbgwr;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 34
    move-result v8

    .line 35
    xor-int/2addr v8, v7

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v5, v2, v4, v8}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 39
    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    new-instance v2, Lbgvz;

    .line 43
    .line 44
    const-class v4, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lbbsp;->j()Lbbsq;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    :try_start_0
    iget-boolean v6, v0, Lbbsq;->g:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget v6, v0, Lbbsq;->t:I

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    if-eq v6, v4, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    throw v5

    .line 68
    :cond_2
    :goto_0
    move v6, v7

    .line 69
    .line 70
    :goto_1
    const-string v8, "A compact chip must be 18 dp."

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v8}, Lbunv;->aQ(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    sget-object v6, Lbbsp;->a:Lbwny;

    .line 78
    .line 79
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 80
    .line 81
    const/16 v9, 0x25ee

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v9, v0, v6}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 85
    move-object v0, v5

    .line 86
    .line 87
    :goto_2
    if-eqz v0, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    iget-boolean v2, v0, Lbbsq;->g:Z

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v2}, Lbbsg;->e(Lbwcw;Z)V

    .line 97
    .line 98
    iget-object v6, v0, Lbbsq;->h:Lbhad;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    sget-object v9, Lbbrk;->a:Lbbrk;

    .line 103
    .line 104
    sget-object v10, Lbbrj;->a:Lbgug;

    .line 105
    .line 106
    new-instance v11, Lbgwr;

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 110
    move-result v12

    .line 111
    xor-int/2addr v12, v7

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v9, v6, v10, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_3
    iget-object v6, v0, Lbbsq;->j:Lbhbh;

    .line 120
    .line 121
    iget-object v9, v0, Lbbsq;->i:Lbhad;

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v6, v9}, Lbbsg;->g(Lbwcw;Lbhbh;Lbhad;)V

    .line 125
    .line 126
    iget-object v6, v0, Lbbsq;->k:Lbhad;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    sget-object v9, Lbbrk;->n:Lbbrk;

    .line 131
    .line 132
    sget-object v10, Lbbrj;->a:Lbgug;

    .line 133
    .line 134
    new-instance v11, Lbgwr;

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 138
    move-result v12

    .line 139
    xor-int/2addr v12, v7

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v9, v6, v10, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_4
    iget-object v10, v0, Lbbsq;->e:Lbgtj;

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    sget-object v6, Lbgrc;->B:Lbgrc;

    .line 152
    .line 153
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 154
    .line 155
    new-instance v11, Lbgwt;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v6, v10, v9}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    :cond_5
    iget v6, v0, Lbbsq;->t:I

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    if-eq v6, v7, :cond_7

    .line 172
    .line 173
    if-eq v6, v1, :cond_6

    .line 174
    .line 175
    move/from16 v20, v3

    .line 176
    .line 177
    move/from16 v21, v7

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_6
    iget-object v2, v0, Lbbsq;->d:Lbgtj;

    .line 182
    .line 183
    iget-object v15, v0, Lbbsq;->l:Lbgtj;

    .line 184
    .line 185
    iget-object v14, v0, Lbbsq;->m:Lbgtj;

    .line 186
    .line 187
    iget-object v5, v0, Lbbsq;->n:Lbgtj;

    .line 188
    .line 189
    iget-object v6, v0, Lbbsq;->o:Lbhad;

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lbbsg;->h(Lbwcw;)V

    .line 193
    .line 194
    new-array v4, v4, [Lbgwu;

    .line 195
    .line 196
    new-instance v9, Lbgys;

    .line 197
    .line 198
    const/16 v11, 0x801

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v11}, Lbgys;-><init>(I)V

    .line 202
    .line 203
    sget-object v12, Lbbrk;->h:Lbbrk;

    .line 204
    .line 205
    sget-object v13, Lbbrj;->a:Lbgug;

    .line 206
    .line 207
    move/from16 v20, v3

    .line 208
    .line 209
    new-instance v3, Lbgwr;

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 213
    move-result v16

    .line 214
    .line 215
    move/from16 v21, v7

    .line 216
    .line 217
    xor-int/lit8 v7, v16, 0x1

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v12, v9, v13, v7}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 221
    .line 222
    aput-object v3, v4, v20

    .line 223
    .line 224
    new-instance v3, Lbgys;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v11}, Lbgys;-><init>(I)V

    .line 228
    .line 229
    sget-object v7, Lbbrk;->i:Lbbrk;

    .line 230
    .line 231
    new-instance v9, Lbgwr;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 235
    move-result v11

    .line 236
    .line 237
    xor-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, v7, v3, v13, v11}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 241
    .line 242
    aput-object v9, v4, v21

    .line 243
    .line 244
    new-instance v3, Lbgys;

    .line 245
    .line 246
    const/16 v7, 0x1801

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v7}, Lbgys;-><init>(I)V

    .line 250
    .line 251
    sget-object v7, Lbbrk;->j:Lbbrk;

    .line 252
    .line 253
    new-instance v9, Lbgwr;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 257
    move-result v11

    .line 258
    .line 259
    xor-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    .line 262
    invoke-direct {v9, v7, v3, v13, v11}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 263
    .line 264
    aput-object v9, v4, v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v4}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 268
    move-object v1, v13

    .line 269
    .line 270
    new-instance v13, Lbbse;

    .line 271
    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    move-object/from16 v17, v5

    .line 275
    .line 276
    move-object/from16 v19, v6

    .line 277
    .line 278
    move-object/from16 v18, v10

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v13 .. v19}, Lbbse;-><init>(Lbgtj;Lbgtj;Lbgtj;Lbgtj;Lbgtj;Lbhad;)V

    .line 282
    .line 283
    sget-object v2, Lbbrk;->g:Lbbrk;

    .line 284
    .line 285
    new-instance v3, Lbgwt;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v2, v13, v1}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :cond_7
    move/from16 v20, v3

    .line 295
    .line 296
    move/from16 v21, v7

    .line 297
    .line 298
    iget-object v9, v0, Lbbsq;->d:Lbgtj;

    .line 299
    .line 300
    iget-object v11, v0, Lbbsq;->l:Lbgtj;

    .line 301
    .line 302
    iget-object v12, v0, Lbbsq;->m:Lbgtj;

    .line 303
    .line 304
    iget-object v13, v0, Lbbsq;->n:Lbgtj;

    .line 305
    .line 306
    iget-object v14, v0, Lbbsq;->o:Lbhad;

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Lbbsg;->h(Lbwcw;)V

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    new-array v1, v1, [Lbgwu;

    .line 314
    const/4 v2, 0x5

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lbbrj;->e(Lbhbh;)Lbgwu;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    aput-object v3, v1, v20

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lbbrj;->d(Lbhbh;)Lbgwu;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    aput-object v2, v1, v21

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v1}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :cond_8
    new-array v1, v1, [Lbgwu;

    .line 341
    .line 342
    const/16 v2, 0xb

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lbbrj;->e(Lbhbh;)Lbgwu;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    aput-object v3, v1, v20

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lbbrj;->d(Lbhbh;)Lbgwu;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    aput-object v2, v1, v21

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v1}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 366
    .line 367
    :goto_3
    const/16 v1, 0x16

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lbbrj;->b(Lbhbh;)Lbgwu;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v8 .. v14}, Lbbsg;->i(Lbwcw;Lbgtj;Lbgtj;Lbgtj;Lbgtj;Lbgtj;Lbhad;)V

    .line 382
    goto :goto_4

    .line 383
    .line 384
    :cond_9
    move/from16 v20, v3

    .line 385
    .line 386
    move/from16 v21, v7

    .line 387
    .line 388
    iget-object v9, v0, Lbbsq;->d:Lbgtj;

    .line 389
    .line 390
    iget-object v11, v0, Lbbsq;->l:Lbgtj;

    .line 391
    .line 392
    iget-object v12, v0, Lbbsq;->m:Lbgtj;

    .line 393
    .line 394
    iget-object v13, v0, Lbbsq;->n:Lbgtj;

    .line 395
    .line 396
    iget-object v14, v0, Lbbsq;->o:Lbhad;

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v2}, Lbbsg;->m(Lbwcw;Z)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v8 .. v14}, Lbbsg;->i(Lbwcw;Lbgtj;Lbgtj;Lbgtj;Lbgtj;Lbgtj;Lbhad;)V

    .line 403
    .line 404
    :goto_4
    iget v9, v0, Lbbsq;->p:I

    .line 405
    .line 406
    iget-object v10, v0, Lbbsq;->c:Lbgwu;

    .line 407
    .line 408
    iget-object v11, v0, Lbbsq;->b:Lbgwu;

    .line 409
    .line 410
    iget-object v12, v0, Lbbsq;->a:Lbgwu;

    .line 411
    .line 412
    iget-object v13, v0, Lbbsq;->d:Lbgtj;

    .line 413
    .line 414
    iget-object v14, v0, Lbbsq;->f:Lbgtj;

    .line 415
    .line 416
    iget-object v15, v0, Lbbsq;->r:Lbgul;

    .line 417
    .line 418
    iget-object v1, v0, Lbbsq;->s:Lbgwf;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 422
    move-result-object v17

    .line 423
    .line 424
    move/from16 v2, v21

    .line 425
    .line 426
    new-array v3, v2, [Lbgwh;

    .line 427
    .line 428
    iget v0, v0, Lbbsq;->q:I

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    sget-object v4, Loxc;->am:Loxc;

    .line 435
    .line 436
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 437
    .line 438
    new-instance v6, Lbgwr;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 442
    move-result v7

    .line 443
    xor-int/2addr v2, v7

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v4, v0, v5, v2}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 447
    .line 448
    aput-object v6, v3, v20

    .line 449
    .line 450
    move-object/from16 v16, v1

    .line 451
    .line 452
    move-object/from16 v18, v3

    .line 453
    .line 454
    .line 455
    invoke-static/range {v9 .. v18}, Lbbsg;->c(ILbgwu;Lbgwu;Lbgwu;Lbgtj;Lbgtj;Lbgul;Lbgwf;Lcom/google/common/collect/ImmutableList;[Lbgwh;)Lbgwb;

    .line 456
    move-result-object v2

    .line 457
    goto :goto_5

    .line 458
    :cond_a
    throw v5

    .line 459
    :cond_b
    :goto_5
    return-object v2
.end method

.method public final bridge synthetic b(Lbgul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbsp;->w(Lbgul;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic c(Lbgul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbsp;->B(Lbgul;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic d(Lbgul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbsp;->C(Lbgul;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic e(Lbgul;)Lbbro;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbso;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbbso;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbbsp;->f(Lbgtj;)Lbbsp;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract f(Lbgtj;)Lbbsp;
.end method

.method public abstract g(Lbgtj;)Lbbsp;
.end method

.method public abstract h(Lbgtj;)Lbbsp;
.end method

.method public abstract i(Lbgwu;)Lbbsp;
.end method

.method public abstract j()Lbbsq;
.end method

.method public abstract k(Lbgwf;)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Lbgtj;)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Lbgwu;)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Lbgwu;)V
.end method

.method public final r(Lbgul;)Lbbsp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbsh;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbbsh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbsp;->g(Lbgtj;)Lbbsp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(Z)Lbbsp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbbsn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbbsn;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbbsp;->g(Lbgtj;)Lbbsp;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t(Lbgul;)Lbbsp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbsh;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbbsh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbsp;->h(Lbgtj;)Lbbsp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u(Lbgul;Lbgul;Lbgul;Lbgul;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Lbgrc;->bb:Lbgrc;

    .line 6
    .line 7
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 8
    .line 9
    new-instance v3, Lbgwz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v1, p1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    aput-object v3, v0, p1

    .line 16
    .line 17
    sget-object p1, Lbgrc;->aW:Lbgrc;

    .line 18
    .line 19
    new-instance v1, Lbgwz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    sget-object p1, Lbgrc;->ba:Lbgrc;

    .line 28
    .line 29
    new-instance p2, Lbgwz;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, p3, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    sget-object p1, Lbgrc;->aX:Lbgrc;

    .line 38
    .line 39
    new-instance p2, Lbgwz;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p4, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    const/4 p1, 0x3

    .line 44
    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    new-instance p1, Lbgwf;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbbsp;->k(Lbgwf;)V

    .line 54
    return-void
.end method

.method public final v(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgsd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance p1, Lbgsd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p2, Lbgsd;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance p3, Lbgsd;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2, p3}, Lbbsp;->u(Lbgul;Lbgul;Lbgul;Lbgul;)V

    .line 24
    return-void
.end method

.method public final w(Lbgul;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbgrc;->J:Lbgrc;

    .line 3
    .line 4
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 5
    .line 6
    new-instance v2, Lbgwz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbbsp;->q(Lbgwu;)V

    .line 13
    return-void
.end method

.method public final x(Lbgzu;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgrc;->J:Lbgrc;

    .line 3
    .line 4
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 5
    .line 6
    new-instance v2, Lbgwr;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    xor-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbbsp;->q(Lbgwu;)V

    .line 19
    return-void
.end method

.method public final y(Lbgul;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbso;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbbso;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbbsp;->m(Lbgtj;)V

    .line 10
    return-void
.end method

.method public final z(Lbhan;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbsh;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbbsh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbsp;->m(Lbgtj;)V

    .line 11
    return-void
.end method
