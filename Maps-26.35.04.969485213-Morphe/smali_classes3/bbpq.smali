.class public abstract Lbbpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbov;


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbpq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbpq;->a:Lbxfh;

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
.method public final A(Lbgxj;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbpi;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbpq;->m(Lbgqd;)V

    .line 11
    return-void
.end method

.method public final B(Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbpq;->p(Lbgtp;)V

    .line 8
    return-void
.end method

.method public final C(Lbgrg;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lovs;->be:Lovs;

    .line 3
    .line 4
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 5
    .line 6
    new-instance v2, Lbgtu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbbpq;->p(Lbgtp;)V

    .line 13
    return-void
.end method

.method public final D(Lbgrg;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 3
    .line 4
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 5
    .line 6
    new-instance v2, Lbgtu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbbpq;->i(Lbgtp;)Lbbpq;

    .line 13
    return-void
.end method

.method public final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v1, 0x2

    .line 2
    .line 3
    new-array v0, v1, [Lbgtc;

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
    sget-object v3, Lbgnw;->bf:Lbgnw;

    .line 11
    .line 12
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v5, Lbgtm;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    xor-int/2addr v6, v7

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v3, v2, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v5, v0, v3

    .line 27
    .line 28
    sget-object v5, Lbgnw;->aU:Lbgnw;

    .line 29
    .line 30
    new-instance v6, Lbgtm;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 34
    move-result v8

    .line 35
    xor-int/2addr v8, v7

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v5, v2, v4, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 39
    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    new-instance v2, Lbgsu;

    .line 43
    .line 44
    const-class v4, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lbbpq;->j()Lbbpr;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    :try_start_0
    iget-boolean v6, v0, Lbbpr;->g:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget v6, v0, Lbbpr;->u:I

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
    invoke-static {v6, v8}, Lbvep;->G(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    sget-object v6, Lbbpq;->a:Lbxfh;

    .line 78
    .line 79
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 80
    .line 81
    const/16 v9, 0x25c1

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v9, v0, v6}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 85
    move-object v0, v5

    .line 86
    .line 87
    :goto_2
    if-eqz v0, :cond_c

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    iget-boolean v2, v0, Lbbpr;->g:Z

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v2}, Lbbph;->e(Lbwua;Z)V

    .line 97
    .line 98
    iget-object v6, v0, Lbbpr;->i:Lbgwz;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    sget-object v9, Lbbom;->a:Lbbom;

    .line 103
    .line 104
    sget-object v10, Lbbol;->a:Lbgrb;

    .line 105
    .line 106
    new-instance v11, Lbgtm;

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 110
    move-result v12

    .line 111
    xor-int/2addr v12, v7

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v9, v6, v10, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_3
    iget-object v6, v0, Lbbpr;->k:Lbgyd;

    .line 120
    .line 121
    iget-object v9, v0, Lbbpr;->j:Lbgwz;

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v6, v9}, Lbbph;->g(Lbwua;Lbgyd;Lbgwz;)V

    .line 125
    .line 126
    iget-object v6, v0, Lbbpr;->l:Lbgwz;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    sget-object v9, Lbbom;->n:Lbbom;

    .line 131
    .line 132
    sget-object v10, Lbbol;->a:Lbgrb;

    .line 133
    .line 134
    new-instance v11, Lbgtm;

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 138
    move-result v12

    .line 139
    xor-int/2addr v12, v7

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v9, v6, v10, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_4
    iget-object v10, v0, Lbbpr;->e:Lbgqd;

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    sget-object v6, Lbgnw;->B:Lbgnw;

    .line 152
    .line 153
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 154
    .line 155
    new-instance v11, Lbgto;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v6, v10, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    :cond_5
    iget v6, v0, Lbbpr;->u:I

    .line 164
    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    if-eqz v6, :cond_a

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
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_6
    iget-object v2, v0, Lbbpr;->d:Lbgqd;

    .line 180
    .line 181
    iget-object v15, v0, Lbbpr;->m:Lbgqd;

    .line 182
    .line 183
    iget-object v14, v0, Lbbpr;->n:Lbgqd;

    .line 184
    .line 185
    iget-object v5, v0, Lbbpr;->o:Lbgqd;

    .line 186
    .line 187
    iget-object v6, v0, Lbbpr;->p:Lbgwz;

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lbbph;->h(Lbwua;)V

    .line 191
    .line 192
    new-array v4, v4, [Lbgtp;

    .line 193
    .line 194
    new-instance v9, Lbgvn;

    .line 195
    .line 196
    const/16 v11, 0x801

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v11}, Lbgvn;-><init>(I)V

    .line 200
    .line 201
    sget-object v12, Lbbom;->h:Lbbom;

    .line 202
    .line 203
    sget-object v13, Lbbol;->a:Lbgrb;

    .line 204
    .line 205
    move/from16 v20, v3

    .line 206
    .line 207
    new-instance v3, Lbgtm;

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 211
    move-result v16

    .line 212
    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    xor-int/lit8 v1, v16, 0x1

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v12, v9, v13, v1}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 219
    .line 220
    aput-object v3, v4, v20

    .line 221
    .line 222
    new-instance v1, Lbgvn;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v11}, Lbgvn;-><init>(I)V

    .line 226
    .line 227
    sget-object v3, Lbbom;->i:Lbbom;

    .line 228
    .line 229
    new-instance v9, Lbgtm;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 233
    move-result v11

    .line 234
    xor-int/2addr v11, v7

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v3, v1, v13, v11}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 238
    .line 239
    aput-object v9, v4, v7

    .line 240
    .line 241
    new-instance v1, Lbgvn;

    .line 242
    .line 243
    const/16 v3, 0x1801

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v3}, Lbgvn;-><init>(I)V

    .line 247
    .line 248
    sget-object v3, Lbbom;->j:Lbbom;

    .line 249
    .line 250
    new-instance v9, Lbgtm;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 254
    move-result v11

    .line 255
    xor-int/2addr v11, v7

    .line 256
    .line 257
    .line 258
    invoke-direct {v9, v3, v1, v13, v11}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 259
    .line 260
    aput-object v9, v4, v17

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v4}, Lbwua;->j([Ljava/lang/Object;)V

    .line 264
    move-object v1, v13

    .line 265
    .line 266
    new-instance v13, Lbbpf;

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    move-object/from16 v19, v6

    .line 273
    .line 274
    move-object/from16 v18, v10

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v13 .. v19}, Lbbpf;-><init>(Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgwz;)V

    .line 278
    .line 279
    sget-object v2, Lbbom;->g:Lbbom;

    .line 280
    .line 281
    new-instance v3, Lbgto;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v2, v13, v1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_7
    move/from16 v17, v1

    .line 292
    .line 293
    move/from16 v20, v3

    .line 294
    .line 295
    iget-object v9, v0, Lbbpr;->d:Lbgqd;

    .line 296
    .line 297
    iget-object v11, v0, Lbbpr;->m:Lbgqd;

    .line 298
    .line 299
    iget-object v12, v0, Lbbpr;->n:Lbgqd;

    .line 300
    .line 301
    iget-object v13, v0, Lbbpr;->o:Lbgqd;

    .line 302
    .line 303
    iget-object v14, v0, Lbbpr;->p:Lbgwz;

    .line 304
    .line 305
    iget-boolean v1, v0, Lbbpr;->h:Z

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lbbph;->h(Lbwua;)V

    .line 309
    .line 310
    if-eq v7, v1, :cond_8

    .line 311
    .line 312
    move/from16 v1, v20

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    const/4 v1, 0x7

    .line 315
    .line 316
    :goto_3
    if-eqz v2, :cond_9

    .line 317
    .line 318
    move/from16 v2, v17

    .line 319
    .line 320
    new-array v2, v2, [Lbgtp;

    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x5

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lbbol;->e(Lbgyd;)Lbgtp;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    aput-object v3, v2, v20

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lbbol;->d(Lbgyd;)Lbgtp;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    aput-object v1, v2, v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v2}, Lbwua;->j([Ljava/lang/Object;)V

    .line 346
    goto :goto_4

    .line 347
    .line 348
    :cond_9
    move/from16 v2, v17

    .line 349
    .line 350
    new-array v2, v2, [Lbgtp;

    .line 351
    .line 352
    add-int/lit8 v1, v1, 0xb

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lbbol;->e(Lbgyd;)Lbgtp;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    aput-object v3, v2, v20

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lbbol;->d(Lbgyd;)Lbgtp;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    aput-object v1, v2, v7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v2}, Lbwua;->j([Ljava/lang/Object;)V

    .line 376
    .line 377
    :goto_4
    const/16 v1, 0x16

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lbbol;->b(Lbgyd;)Lbgtp;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v8 .. v14}, Lbbph;->j(Lbwua;Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgwz;)V

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :cond_a
    move/from16 v20, v3

    .line 395
    .line 396
    iget-object v9, v0, Lbbpr;->d:Lbgqd;

    .line 397
    .line 398
    iget-object v11, v0, Lbbpr;->m:Lbgqd;

    .line 399
    .line 400
    iget-object v12, v0, Lbbpr;->n:Lbgqd;

    .line 401
    .line 402
    iget-object v13, v0, Lbbpr;->o:Lbgqd;

    .line 403
    .line 404
    iget-object v14, v0, Lbbpr;->p:Lbgwz;

    .line 405
    .line 406
    iget-boolean v1, v0, Lbbpr;->h:Z

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v2, v1}, Lbbph;->i(Lbwua;ZZ)V

    .line 410
    .line 411
    .line 412
    invoke-static/range {v8 .. v14}, Lbbph;->j(Lbwua;Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgwz;)V

    .line 413
    .line 414
    :goto_5
    iget v9, v0, Lbbpr;->q:I

    .line 415
    .line 416
    iget-object v10, v0, Lbbpr;->c:Lbgtp;

    .line 417
    .line 418
    iget-object v11, v0, Lbbpr;->b:Lbgtp;

    .line 419
    .line 420
    iget-object v12, v0, Lbbpr;->a:Lbgtp;

    .line 421
    .line 422
    iget-object v13, v0, Lbbpr;->d:Lbgqd;

    .line 423
    .line 424
    iget-object v14, v0, Lbbpr;->f:Lbgqd;

    .line 425
    .line 426
    iget-object v15, v0, Lbbpr;->s:Lbgrg;

    .line 427
    .line 428
    iget-object v1, v0, Lbbpr;->t:Lbgta;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 432
    move-result-object v17

    .line 433
    .line 434
    new-array v2, v7, [Lbgtc;

    .line 435
    .line 436
    iget v0, v0, Lbbpr;->r:I

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    sget-object v3, Lovs;->am:Lovs;

    .line 443
    .line 444
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 445
    .line 446
    new-instance v5, Lbgtm;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 450
    move-result v6

    .line 451
    xor-int/2addr v6, v7

    .line 452
    .line 453
    .line 454
    invoke-direct {v5, v3, v0, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 455
    .line 456
    aput-object v5, v2, v20

    .line 457
    .line 458
    move-object/from16 v16, v1

    .line 459
    .line 460
    move-object/from16 v18, v2

    .line 461
    .line 462
    .line 463
    invoke-static/range {v9 .. v18}, Lbbph;->c(ILbgtp;Lbgtp;Lbgtp;Lbgqd;Lbgqd;Lbgrg;Lbgta;Lcom/google/common/collect/ImmutableList;[Lbgtc;)Lbgsw;

    .line 464
    move-result-object v2

    .line 465
    goto :goto_6

    .line 466
    :cond_b
    throw v5

    .line 467
    :cond_c
    :goto_6
    return-object v2
.end method

.method public final bridge synthetic b(Lbgrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbpq;->x(Lbgrg;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic c(Lbgrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbpq;->C(Lbgrg;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic d(Lbgrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbpq;->D(Lbgrg;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic e(Lbgrg;)Lbboq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbpp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbbpq;->f(Lbgqd;)Lbbpq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract f(Lbgqd;)Lbbpq;
.end method

.method public abstract g(Lbgqd;)Lbbpq;
.end method

.method public abstract h(Lbgqd;)Lbbpq;
.end method

.method public abstract i(Lbgtp;)Lbbpq;
.end method

.method public abstract j()Lbbpr;
.end method

.method public abstract k(Lbgta;)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Lbgqd;)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Lbgtp;)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Lbgtp;)V
.end method

.method public final s(Lbgrg;)Lbbpq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbpi;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbpq;->g(Lbgqd;)Lbbpq;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t(Z)Lbbpq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbbpo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbbpo;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbbpq;->g(Lbgqd;)Lbbpq;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final u(Lbgrg;)Lbbpq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbpi;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbpq;->h(Lbgqd;)Lbbpq;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lbgnw;->bb:Lbgnw;

    .line 6
    .line 7
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 8
    .line 9
    new-instance v3, Lbgtu;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v1, p1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    aput-object v3, v0, p1

    .line 16
    .line 17
    sget-object p1, Lbgnw;->aW:Lbgnw;

    .line 18
    .line 19
    new-instance v1, Lbgtu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    sget-object p1, Lbgnw;->ba:Lbgnw;

    .line 28
    .line 29
    new-instance p2, Lbgtu;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, p3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    sget-object p1, Lbgnw;->aX:Lbgnw;

    .line 38
    .line 39
    new-instance p2, Lbgtu;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p4, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    const/4 p1, 0x3

    .line 44
    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    new-instance p1, Lbgta;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbbpq;->k(Lbgta;)V

    .line 54
    return-void
.end method

.method public final w(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgow;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance p1, Lbgow;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p2, Lbgow;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance p3, Lbgow;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2, p3}, Lbbpq;->v(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)V

    .line 24
    return-void
.end method

.method public final x(Lbgrg;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 3
    .line 4
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 5
    .line 6
    new-instance v2, Lbgtu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbbpq;->r(Lbgtp;)V

    .line 13
    return-void
.end method

.method public final y(Lbgwq;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 3
    .line 4
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 5
    .line 6
    new-instance v2, Lbgtm;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    xor-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbbpq;->r(Lbgtp;)V

    .line 19
    return-void
.end method

.method public final z(Lbgrg;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbpp;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbbpq;->m(Lbgqd;)V

    .line 10
    return-void
.end method
