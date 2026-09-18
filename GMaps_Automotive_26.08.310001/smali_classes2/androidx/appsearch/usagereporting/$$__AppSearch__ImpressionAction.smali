.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V
    .locals 6

    .line 1
    new-instance v0, Lou;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvr;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V
    .locals 6

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lem;-><init>(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvr;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;Lvh;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lvh;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v0, Low;

    .line 7
    .line 8
    const-string v1, "Remote "

    .line 9
    .line 10
    const-string v2, " call failed"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Low;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :catch_2
    return-void
.end method

.method public static d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lvf;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, " onFailure"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->c(Ljava/lang/String;Lvh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Ldjg;Lvg;)V
    .locals 2

    .line 1
    new-instance v0, Lah;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvr;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Lbrj;Ljava/lang/String;Lbln;Lblg;Lbvj;FLboz;Lbaw;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    and-int/lit8 v0, v8, 0x6

    .line 8
    .line 9
    const v2, 0x441d0e20

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lbaw;->b(I)Lbaw;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v9, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v9, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eq v10, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v9, v7}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v10, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x20

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-interface {v9, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v10, v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x80

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v4, 0x100

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    :goto_5
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_6
    and-int/lit8 v4, p9, 0x8

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_a

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-interface {v9, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v10, v6, :cond_9

    .line 104
    .line 105
    const/16 v6, 0x400

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    const/16 v6, 0x800

    .line 109
    .line 110
    :goto_7
    or-int/2addr v0, v6

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    :goto_8
    move-object/from16 v5, p3

    .line 113
    .line 114
    :goto_9
    and-int/lit8 v6, p9, 0x10

    .line 115
    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0x6000

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_b
    and-int/lit16 v12, v8, 0x6000

    .line 122
    .line 123
    if-nez v12, :cond_d

    .line 124
    .line 125
    move-object/from16 v12, p4

    .line 126
    .line 127
    invoke-interface {v9, v12}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eq v10, v13, :cond_c

    .line 132
    .line 133
    const/16 v13, 0x2000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    const/16 v13, 0x4000

    .line 137
    .line 138
    :goto_a
    or-int/2addr v0, v13

    .line 139
    goto :goto_c

    .line 140
    :cond_d
    :goto_b
    move-object/from16 v12, p4

    .line 141
    .line 142
    :goto_c
    and-int/lit8 v13, p9, 0x20

    .line 143
    .line 144
    const/high16 v14, 0x30000

    .line 145
    .line 146
    if-eqz v13, :cond_e

    .line 147
    .line 148
    or-int/2addr v0, v14

    .line 149
    goto :goto_e

    .line 150
    :cond_e
    and-int/2addr v14, v8

    .line 151
    if-nez v14, :cond_10

    .line 152
    .line 153
    move/from16 v14, p5

    .line 154
    .line 155
    invoke-interface {v9, v14}, Lbaw;->u(F)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eq v10, v15, :cond_f

    .line 160
    .line 161
    const/high16 v15, 0x10000

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_f
    const/high16 v15, 0x20000

    .line 165
    .line 166
    :goto_d
    or-int/2addr v0, v15

    .line 167
    goto :goto_f

    .line 168
    :cond_10
    :goto_e
    move/from16 v14, p5

    .line 169
    .line 170
    :goto_f
    and-int/lit8 v15, p9, 0x40

    .line 171
    .line 172
    const/high16 v16, 0x180000

    .line 173
    .line 174
    if-eqz v15, :cond_11

    .line 175
    .line 176
    or-int v0, v0, v16

    .line 177
    .line 178
    move-object/from16 v11, p6

    .line 179
    .line 180
    goto :goto_11

    .line 181
    :cond_11
    and-int v16, v8, v16

    .line 182
    .line 183
    move-object/from16 v11, p6

    .line 184
    .line 185
    if-nez v16, :cond_13

    .line 186
    .line 187
    move/from16 v16, v0

    .line 188
    .line 189
    invoke-interface {v9, v11}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v10, v0, :cond_12

    .line 194
    .line 195
    const/high16 v0, 0x80000

    .line 196
    .line 197
    goto :goto_10

    .line 198
    :cond_12
    const/high16 v0, 0x100000

    .line 199
    .line 200
    :goto_10
    or-int v0, v16, v0

    .line 201
    .line 202
    goto :goto_11

    .line 203
    :cond_13
    move/from16 v16, v0

    .line 204
    .line 205
    :goto_11
    const v16, 0x92493

    .line 206
    .line 207
    .line 208
    and-int v10, v0, v16

    .line 209
    .line 210
    move/from16 v16, v0

    .line 211
    .line 212
    const v0, 0x92492

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    if-eq v10, v0, :cond_14

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_12

    .line 220
    :cond_14
    move v0, v1

    .line 221
    :goto_12
    and-int/lit8 v10, v16, 0x1

    .line 222
    .line 223
    invoke-interface {v9, v0, v10}, Lbaw;->D(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1f

    .line 228
    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    sget-object v0, Lbln;->c:Lblk;

    .line 232
    .line 233
    move-object v10, v0

    .line 234
    goto :goto_13

    .line 235
    :cond_15
    move-object v10, v3

    .line 236
    :goto_13
    if-eqz v4, :cond_16

    .line 237
    .line 238
    sget-object v0, Lbld;->j:Lblg;

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    goto :goto_14

    .line 242
    :cond_16
    move-object v2, v5

    .line 243
    :goto_14
    if-eqz v6, :cond_17

    .line 244
    .line 245
    sget-object v0, Lbvi;->b:Lbvj;

    .line 246
    .line 247
    move-object v3, v0

    .line 248
    goto :goto_15

    .line 249
    :cond_17
    move-object v3, v12

    .line 250
    :goto_15
    if-eqz v13, :cond_18

    .line 251
    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    move v4, v0

    .line 255
    goto :goto_16

    .line 256
    :cond_18
    move v4, v14

    .line 257
    :goto_16
    if-eqz v15, :cond_19

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    move-object v5, v0

    .line 261
    goto :goto_17

    .line 262
    :cond_19
    move-object v5, v11

    .line 263
    :goto_17
    if-eqz v7, :cond_1c

    .line 264
    .line 265
    const v0, 0x7133d784

    .line 266
    .line 267
    .line 268
    invoke-interface {v9, v0}, Lbaw;->q(I)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v0, v16, 0x70

    .line 272
    .line 273
    move-object v6, v9

    .line 274
    check-cast v6, Lbbv;

    .line 275
    .line 276
    invoke-virtual {v6}, Lbbv;->M()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/16 v12, 0x20

    .line 281
    .line 282
    if-eq v0, v12, :cond_1a

    .line 283
    .line 284
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-ne v11, v0, :cond_1b

    .line 287
    .line 288
    :cond_1a
    new-instance v11, Lyz;

    .line 289
    .line 290
    const/16 v0, 0x13

    .line 291
    .line 292
    invoke-direct {v11, v7, v0}, Lyz;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v11}, Lbbv;->W(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    check-cast v11, Lanui;

    .line 299
    .line 300
    sget-object v0, Lcgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 301
    .line 302
    new-instance v0, Lcfr;

    .line 303
    .line 304
    invoke-direct {v0, v1, v11}, Lcfr;-><init>(ZLanui;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v1}, Lbbv;->R(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_18

    .line 311
    :cond_1c
    const v0, 0x713643c2

    .line 312
    .line 313
    .line 314
    invoke-interface {v9, v0}, Lbaw;->q(I)V

    .line 315
    .line 316
    .line 317
    move-object v0, v9

    .line 318
    check-cast v0, Lbbv;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lbbv;->R(Z)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lbln;->c:Lblk;

    .line 324
    .line 325
    :goto_18
    invoke-interface {v10, v0}, Lbln;->o(Lbln;)Lbln;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/4 v15, 0x1

    .line 330
    const v16, 0xfefff

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-static/range {v11 .. v16}, Lbpg;->d(Lbln;FFLbpu;ZI)Lbln;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v6, 0x2

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    invoke-static/range {v0 .. v6}, Lrf;->e(Lbln;Lbrj;Lblg;Lbvj;FLboz;I)Lbln;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v1, v9

    .line 348
    check-cast v1, Lbbv;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v11, Lbav;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-ne v6, v11, :cond_1d

    .line 357
    .line 358
    sget-object v6, Lamo;->b:Lamo;

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Lbbv;->W(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1d
    check-cast v6, Lbwn;

    .line 364
    .line 365
    iget-wide v11, v1, Lbbv;->u:J

    .line 366
    .line 367
    const/16 v13, 0x20

    .line 368
    .line 369
    ushr-long v13, v11, v13

    .line 370
    .line 371
    xor-long/2addr v11, v13

    .line 372
    invoke-static {v9, v0}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1}, Lbbv;->aa()Lbiu;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    sget-object v14, Lbyq;->a:Lantx;

    .line 381
    .line 382
    invoke-interface {v9}, Lbaw;->r()V

    .line 383
    .line 384
    .line 385
    iget-boolean v15, v1, Lbbv;->t:Z

    .line 386
    .line 387
    if-eqz v15, :cond_1e

    .line 388
    .line 389
    invoke-interface {v9, v14}, Lbaw;->h(Lantx;)V

    .line 390
    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_1e
    invoke-interface {v9}, Lbaw;->t()V

    .line 394
    .line 395
    .line 396
    :goto_19
    long-to-int v11, v11

    .line 397
    sget-object v12, Lbyq;->e:Lanum;

    .line 398
    .line 399
    invoke-static {v9, v6, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 400
    .line 401
    .line 402
    sget-object v6, Lbyq;->d:Lanum;

    .line 403
    .line 404
    invoke-static {v9, v13, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 405
    .line 406
    .line 407
    sget-object v6, Lbyq;->g:Lanui;

    .line 408
    .line 409
    sget-object v12, Lanqp;->a:Lanqp;

    .line 410
    .line 411
    new-instance v13, Lahb;

    .line 412
    .line 413
    const/16 v14, 0xe

    .line 414
    .line 415
    invoke-direct {v13, v6, v14}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v9, v12, v13}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, Lbyq;->c:Lanum;

    .line 422
    .line 423
    invoke-static {v9, v0, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v6, Lbyq;->f:Lanum;

    .line 431
    .line 432
    invoke-static {v9, v0, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v1, v0}, Lbbv;->R(Z)V

    .line 437
    .line 438
    .line 439
    move v6, v4

    .line 440
    move-object v7, v5

    .line 441
    move-object v4, v2

    .line 442
    move-object v5, v3

    .line 443
    move-object v3, v10

    .line 444
    goto :goto_1a

    .line 445
    :cond_1f
    invoke-interface {v9}, Lbaw;->p()V

    .line 446
    .line 447
    .line 448
    move-object v4, v5

    .line 449
    move-object v7, v11

    .line 450
    move-object v5, v12

    .line 451
    move v6, v14

    .line 452
    :goto_1a
    invoke-interface {v9}, Lbaw;->E()Lbdi;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-eqz v10, :cond_20

    .line 457
    .line 458
    new-instance v0, Lafx;

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move/from16 v9, p9

    .line 465
    .line 466
    invoke-direct/range {v0 .. v9}, Lafx;-><init>(Lbrj;Ljava/lang/String;Lbln;Lblg;Lbvj;FLboz;II)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v10, Lbdi;->c:Lanum;

    .line 470
    .line 471
    :cond_20
    return-void
.end method

.method public static final g(Lbys;Lanui;)V
    .locals 3

    .line 1
    sget-object v0, Lafq;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 2
    .line 3
    new-instance v1, Lyz;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lyz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcby;->d(Lbys;Ljava/lang/Object;Lanui;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h(JLcia;Lanum;Lbaw;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4, p0, p1}, Lbaw;->w(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p4, p2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p4, p3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v3, v5

    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-interface {p4, v3, v4}, Lbaw;->D(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    sget-object v3, Layn;->a:Lbbe;

    .line 77
    .line 78
    invoke-interface {p4, v3}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcia;

    .line 83
    .line 84
    invoke-virtual {v4, p2}, Lcia;->k(Lcia;)Lcia;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v1, v1, [Lbdg;

    .line 89
    .line 90
    sget-object v6, Lawq;->a:Lbbe;

    .line 91
    .line 92
    new-instance v7, Lboy;

    .line 93
    .line 94
    invoke-direct {v7, p0, p1}, Lboy;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v1, v5

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    shr-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    invoke-static {v1, p3, p4, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e([Lbdg;Lanum;Lbaw;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-interface {p4}, Lbaw;->p()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-interface {p4}, Lbaw;->E()Lbdi;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    new-instance v0, Lkik;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    move-wide v1, p0

    .line 132
    move-object v3, p2

    .line 133
    move-object v4, p3

    .line 134
    move v5, p5

    .line 135
    invoke-direct/range {v0 .. v6}, Lkik;-><init>(JLjava/lang/Object;Lanum;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p4, Lbdi;->c:Lanum;

    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public static synthetic i(Lbln;)Lbln;
    .locals 2

    .line 1
    new-instance v0, Laxx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laxx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laza;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laza;-><init>(Lanui;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lbln;->o(Lbln;)Lbln;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Lauc;Lacg;Lbaw;)Lbpu;
    .locals 6

    .line 1
    invoke-interface {p2, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lbbv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Layy;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Layy;-><init>(Lauc;Lacg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v2, Layy;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static {v4, p1, v3}, Lanzp;->O(III)Laodb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast p1, Laodb;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v3, v4

    .line 57
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-ne v4, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v4, Laeq;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v4, p1, p0, v3, v5}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v4, Lantx;

    .line 76
    .line 77
    invoke-interface {p2, v4}, Lbaw;->o(Lantx;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {p2, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr p0, v3

    .line 89
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    if-ne v3, v0, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v3, Laks;

    .line 98
    .line 99
    const/4 p0, 0x2

    .line 100
    invoke-direct {v3, p1, v2, v5, p0}, Laks;-><init>(Laodb;Layy;Lansr;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lbbv;->W(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v3, Lanum;

    .line 107
    .line 108
    invoke-static {v2, p1, v3, p2}, Lbbq;->d(Ljava/lang/Object;Ljava/lang/Object;Lanum;Lbaw;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcdj;->d:Lbbe;

    .line 112
    .line 113
    invoke-interface {p2, p0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcly;

    .line 118
    .line 119
    iput-object p0, v2, Layy;->c:Lcly;

    .line 120
    .line 121
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-interface {p2, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    or-int/2addr p0, p1

    .line 130
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance p1, Layx;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Layx;-><init>(Layy;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast p1, Layx;

    .line 147
    .line 148
    return-object p1
.end method

.method public static final k(ZLanui;Lbln;ZLayu;Lays;Lawl;Laoe;Lanun;Lbaw;II)V
    .locals 29

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const v2, 0x2286076a

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p9

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lbaw;->b(I)Lbaw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v7}, Lbaw;->y(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v6, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x4

    .line 38
    :goto_0
    or-int/2addr v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v8

    .line 59
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v2, v12}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eq v6, v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-interface {v2, v4}, Lbaw;->y(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v6, v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-interface {v2, v13}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eq v6, v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v8, 0x4000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v8

    .line 107
    :cond_9
    const/high16 v8, 0x30000

    .line 108
    .line 109
    and-int/2addr v8, v0

    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    invoke-interface {v2, v14}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eq v6, v8, :cond_a

    .line 117
    .line 118
    const/high16 v8, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v8, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v8

    .line 124
    :cond_b
    const/high16 v8, 0x180000

    .line 125
    .line 126
    and-int/2addr v8, v0

    .line 127
    if-nez v8, :cond_d

    .line 128
    .line 129
    invoke-interface {v2, v15}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eq v6, v8, :cond_c

    .line 134
    .line 135
    const/high16 v8, 0x80000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v8, 0x100000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v8

    .line 141
    :cond_d
    const/high16 v8, 0xc00000

    .line 142
    .line 143
    and-int/2addr v8, v0

    .line 144
    const/4 v10, 0x0

    .line 145
    if-nez v8, :cond_f

    .line 146
    .line 147
    invoke-interface {v2, v10}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eq v6, v8, :cond_e

    .line 152
    .line 153
    const/high16 v8, 0x400000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v8, 0x800000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v8

    .line 159
    :cond_f
    const/high16 v8, 0x6000000

    .line 160
    .line 161
    and-int/2addr v8, v0

    .line 162
    if-nez v8, :cond_11

    .line 163
    .line 164
    move-object/from16 v8, p7

    .line 165
    .line 166
    invoke-interface {v2, v8}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eq v6, v11, :cond_10

    .line 171
    .line 172
    const/high16 v11, 0x2000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v11, 0x4000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v1, v11

    .line 178
    goto :goto_a

    .line 179
    :cond_11
    move-object/from16 v8, p7

    .line 180
    .line 181
    :goto_a
    const/high16 v11, 0x30000000

    .line 182
    .line 183
    and-int/2addr v11, v0

    .line 184
    if-nez v11, :cond_13

    .line 185
    .line 186
    invoke-interface {v2, v10}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eq v6, v11, :cond_12

    .line 191
    .line 192
    const/high16 v11, 0x10000000

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    const/high16 v11, 0x20000000

    .line 196
    .line 197
    :goto_b
    or-int/2addr v1, v11

    .line 198
    :cond_13
    and-int/lit8 v11, p11, 0x6

    .line 199
    .line 200
    if-nez v11, :cond_15

    .line 201
    .line 202
    move-object/from16 v11, p8

    .line 203
    .line 204
    invoke-interface {v2, v11}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eq v6, v3, :cond_14

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    goto :goto_c

    .line 212
    :cond_14
    const/4 v3, 0x4

    .line 213
    :goto_c
    or-int v3, p11, v3

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_15
    move-object/from16 v11, p8

    .line 217
    .line 218
    move/from16 v3, p11

    .line 219
    .line 220
    :goto_d
    const v16, 0x12492493

    .line 221
    .line 222
    .line 223
    move/from16 p9, v6

    .line 224
    .line 225
    and-int v6, v1, v16

    .line 226
    .line 227
    const v10, 0x12492492

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-ne v6, v10, :cond_17

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0x3

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    if-eq v3, v6, :cond_16

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    move v3, v5

    .line 240
    goto :goto_f

    .line 241
    :cond_17
    :goto_e
    move/from16 v3, p9

    .line 242
    .line 243
    :goto_f
    and-int/lit8 v6, v1, 0x1

    .line 244
    .line 245
    invoke-interface {v2, v3, v6}, Lbaw;->D(ZI)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_25

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, Lbbv;

    .line 253
    .line 254
    const/16 v6, -0x7f

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-virtual {v3, v6, v10, v5, v10}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v6, v0, 0x1

    .line 261
    .line 262
    if-eqz v6, :cond_18

    .line 263
    .line 264
    invoke-interface {v2}, Lbaw;->A()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_18

    .line 269
    .line 270
    invoke-interface {v2}, Lbaw;->p()V

    .line 271
    .line 272
    .line 273
    :cond_18
    invoke-interface {v2}, Lbaw;->j()V

    .line 274
    .line 275
    .line 276
    const v6, -0x74dca60f

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v6}, Lbaw;->q(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v10, Lbav;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v6, v10, :cond_19

    .line 289
    .line 290
    new-instance v6, Lqh;

    .line 291
    .line 292
    invoke-direct {v6}, Lqh;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Lbbv;->W(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_19
    check-cast v6, Lqh;

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Lbbv;->R(Z)V

    .line 301
    .line 302
    .line 303
    move/from16 v17, v1

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v0, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(ILbaw;)Lacg;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v6, v2, v5}, Lals;->g(Lqh;Lbaw;I)Lbeo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v4, :cond_1b

    .line 315
    .line 316
    if-eqz v7, :cond_1a

    .line 317
    .line 318
    move-object/from16 v23, v6

    .line 319
    .line 320
    iget-wide v5, v14, Lays;->e:J

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_1a
    move-object/from16 v23, v6

    .line 324
    .line 325
    iget-wide v5, v14, Lays;->a:J

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_1b
    move-object/from16 v23, v6

    .line 329
    .line 330
    iget-wide v5, v14, Lays;->c:J

    .line 331
    .line 332
    :goto_10
    if-eqz v4, :cond_1d

    .line 333
    .line 334
    if-eqz v7, :cond_1c

    .line 335
    .line 336
    move-wide/from16 v24, v5

    .line 337
    .line 338
    iget-wide v5, v14, Lays;->f:J

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1c
    move-wide/from16 v24, v5

    .line 342
    .line 343
    iget-wide v5, v14, Lays;->b:J

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_1d
    move-wide/from16 v24, v5

    .line 347
    .line 348
    iget-wide v5, v14, Lays;->d:J

    .line 349
    .line 350
    :goto_11
    if-nez v15, :cond_1e

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    const v0, -0x74d651d4

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0}, Lbaw;->q(I)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v3, v0}, Lbbv;->R(Z)V

    .line 362
    .line 363
    .line 364
    move-wide/from16 v19, v5

    .line 365
    .line 366
    move-object/from16 v5, v23

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_12

    .line 370
    :cond_1e
    move-object/from16 v18, v0

    .line 371
    .line 372
    const v0, -0x66dd9f8b

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v0}, Lbaw;->q(I)V

    .line 376
    .line 377
    .line 378
    shr-int/lit8 v0, v17, 0x9

    .line 379
    .line 380
    move/from16 v19, v0

    .line 381
    .line 382
    shr-int/lit8 v0, v17, 0xc

    .line 383
    .line 384
    and-int/lit8 v17, v19, 0xe

    .line 385
    .line 386
    and-int/lit16 v0, v0, 0x380

    .line 387
    .line 388
    or-int v0, v17, v0

    .line 389
    .line 390
    and-int/lit16 v0, v0, 0x38e

    .line 391
    .line 392
    move-wide/from16 v19, v5

    .line 393
    .line 394
    move-object/from16 v5, v23

    .line 395
    .line 396
    invoke-virtual {v15, v4, v5, v2, v0}, Lawl;->a(ZLqh;Lbaw;I)Lbeo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-virtual {v3, v6}, Lbbv;->R(Z)V

    .line 402
    .line 403
    .line 404
    :goto_12
    if-eqz v0, :cond_1f

    .line 405
    .line 406
    invoke-interface {v0}, Lbeo;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcmb;

    .line 411
    .line 412
    iget v0, v0, Lcmb;->a:F

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_1f
    const/4 v0, 0x0

    .line 416
    :goto_13
    invoke-static/range {v18 .. v18}, Lsag;->k(Lbeo;)Z

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const v6, -0x22dfeb60

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v6}, Lbaw;->q(I)V

    .line 426
    .line 427
    .line 428
    if-eqz v17, :cond_20

    .line 429
    .line 430
    iget-object v6, v13, Layu;->b:Lbpu;

    .line 431
    .line 432
    move/from16 v27, v0

    .line 433
    .line 434
    move/from16 v26, v7

    .line 435
    .line 436
    goto :goto_14

    .line 437
    :cond_20
    if-eqz v7, :cond_21

    .line 438
    .line 439
    iget-object v6, v13, Layu;->c:Lbpu;

    .line 440
    .line 441
    move/from16 v26, p9

    .line 442
    .line 443
    move/from16 v27, v0

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_21
    iget-object v6, v13, Layu;->a:Lbpu;

    .line 447
    .line 448
    move/from16 v27, v0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    :goto_14
    const v0, -0x67b9e2d6

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v0}, Lbaw;->q(I)V

    .line 456
    .line 457
    .line 458
    const v0, 0x156d9eb1

    .line 459
    .line 460
    .line 461
    move-object/from16 v28, v5

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-virtual {v3, v0, v13, v5, v4}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    check-cast v6, Lauc;

    .line 469
    .line 470
    invoke-static {v6, v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->j(Lauc;Lacg;Lbaw;)Lbpu;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3, v5}, Lbbv;->R(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v5}, Lbbv;->R(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v5}, Lbbv;->R(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-ne v1, v10, :cond_22

    .line 488
    .line 489
    new-instance v1, Laxx;

    .line 490
    .line 491
    const/4 v4, 0x5

    .line 492
    invoke-direct {v1, v4}, Laxx;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_22
    check-cast v1, Lanui;

    .line 499
    .line 500
    invoke-static {v12, v5, v1}, Lcgd;->a(Lbln;ZLanui;)Lbln;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v16, Laxy;

    .line 505
    .line 506
    const/16 v21, 0x2

    .line 507
    .line 508
    move-wide/from16 v17, v19

    .line 509
    .line 510
    move-object/from16 v19, v8

    .line 511
    .line 512
    move-object/from16 v20, v11

    .line 513
    .line 514
    invoke-direct/range {v16 .. v21}, Laxy;-><init>(JLaoe;Lanun;I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v4, v16

    .line 518
    .line 519
    move-wide/from16 v5, v17

    .line 520
    .line 521
    const v8, -0x63a65700

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v4, v2}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    sget-object v4, Layi;->a:Lbbe;

    .line 529
    .line 530
    if-nez v28, :cond_24

    .line 531
    .line 532
    const v4, 0x265941a9

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-ne v4, v10, :cond_23

    .line 543
    .line 544
    new-instance v4, Lqh;

    .line 545
    .line 546
    invoke-direct {v4}, Lqh;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_23
    check-cast v4, Lqh;

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-virtual {v3, v8}, Lbbv;->R(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_24
    const/4 v8, 0x0

    .line 560
    const v4, -0x1fcb9512

    .line 561
    .line 562
    .line 563
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v8}, Lbbv;->R(Z)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v4, v28

    .line 570
    .line 571
    :goto_15
    sget-object v3, Layi;->a:Lbbe;

    .line 572
    .line 573
    invoke-interface {v2, v3}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lcmb;

    .line 578
    .line 579
    iget v8, v8, Lcmb;->a:F

    .line 580
    .line 581
    add-float v8, v8, v23

    .line 582
    .line 583
    const/4 v10, 0x2

    .line 584
    new-array v10, v10, [Lbdg;

    .line 585
    .line 586
    move-object/from16 v16, v0

    .line 587
    .line 588
    sget-object v0, Lawq;->a:Lbbe;

    .line 589
    .line 590
    move-object/from16 v17, v1

    .line 591
    .line 592
    new-instance v1, Lboy;

    .line 593
    .line 594
    invoke-direct {v1, v5, v6}, Lboy;-><init>(J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    aput-object v0, v10, v22

    .line 604
    .line 605
    new-instance v0, Lcmb;

    .line 606
    .line 607
    invoke-direct {v0, v8}, Lcmb;-><init>(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    aput-object v0, v10, p9

    .line 615
    .line 616
    new-instance v0, Layg;

    .line 617
    .line 618
    move-object v12, v2

    .line 619
    move-object v2, v4

    .line 620
    move v6, v8

    .line 621
    move-object v13, v10

    .line 622
    move-object/from16 v3, v16

    .line 623
    .line 624
    move-object/from16 v1, v17

    .line 625
    .line 626
    move-wide/from16 v4, v24

    .line 627
    .line 628
    move/from16 v10, v27

    .line 629
    .line 630
    move/from16 v8, p3

    .line 631
    .line 632
    invoke-direct/range {v0 .. v11}, Layg;-><init>(Lbln;Lqh;Lbpu;JFZZLanui;FLanum;)V

    .line 633
    .line 634
    .line 635
    const v1, -0x6d9de82e

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v0, v12}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/16 v1, 0x38

    .line 643
    .line 644
    invoke-static {v13, v0, v12, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e([Lbdg;Lanum;Lbaw;I)V

    .line 645
    .line 646
    .line 647
    move/from16 v1, v26

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_25
    move-object v12, v2

    .line 651
    invoke-interface {v12}, Lbaw;->p()V

    .line 652
    .line 653
    .line 654
    move/from16 v1, p0

    .line 655
    .line 656
    :goto_16
    invoke-interface {v12}, Lbaw;->E()Lbdi;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    if-eqz v13, :cond_26

    .line 661
    .line 662
    new-instance v0, Lxxj;

    .line 663
    .line 664
    const/4 v12, 0x1

    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    move/from16 v4, p3

    .line 670
    .line 671
    move-object/from16 v5, p4

    .line 672
    .line 673
    move-object/from16 v8, p7

    .line 674
    .line 675
    move-object/from16 v9, p8

    .line 676
    .line 677
    move/from16 v10, p10

    .line 678
    .line 679
    move/from16 v11, p11

    .line 680
    .line 681
    move-object v6, v14

    .line 682
    move-object v7, v15

    .line 683
    invoke-direct/range {v0 .. v12}, Lxxj;-><init>(ZLanui;Lbln;ZLayu;Lays;Lawl;Laoe;Lanun;III)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v13, Lbdi;->c:Lanum;

    .line 687
    .line 688
    :cond_26
    return-void
.end method
