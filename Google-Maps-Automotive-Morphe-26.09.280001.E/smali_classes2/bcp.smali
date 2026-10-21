.class public final Lbcp;
.super Lbma;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbkz;


# instance fields
.field public final a:Laoga;

.field public b:Lbco;

.field private final c:Lbfr;


# direct methods
.method public constructor <init>(Laoga;Lbfr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbma;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcp;->a:Laoga;

    .line 5
    .line 6
    iput-object p2, p0, Lbcp;->c:Lbfr;

    .line 7
    .line 8
    new-instance p1, Lbco;

    .line 9
    .line 10
    invoke-static {}, Lblp;->b()Lblh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lblh;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lbco;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbcp;->b:Lbco;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lblp;->b()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lblh;->i()Laogl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lblp;->b()Lblh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbcp;->b:Lbco;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lblp;->f(Lbmb;Lblh;)Lbmb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbco;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lbcp;->a:Laoga;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lbcp;->c(Lbco;Lblh;ZLaoga;)Lbco;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lbco;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcp;->c:Lbfr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbey;->c:Lbey;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbcp;->f()Lbco;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lbco;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lbfr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c(Lbco;Lblh;ZLaoga;)Lbco;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v1, v0}, Lbco;->d(Lbcp;Lblh;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    if-eqz p3, :cond_9

    .line 15
    .line 16
    invoke-static {}, Lbla;->a()Lbge;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lbge;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, v2, Lbge;->b:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    aget-object v9, v3, v5

    .line 28
    .line 29
    check-cast v9, Lblc;

    .line 30
    .line 31
    invoke-interface {v9, v1}, Lblc;->b(Lbkz;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lblb;->a:Lblb;

    .line 38
    .line 39
    :try_start_0
    iget-object v4, v6, Lbco;->d:Lyx;

    .line 40
    .line 41
    sget-object v5, Lbfs;->a:Laokg;

    .line 42
    .line 43
    invoke-virtual {v5}, Laokg;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lbjx;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Lbjx;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Lbjx;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v9}, Laokg;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v5, v9, Lbjx;->a:I

    .line 60
    .line 61
    iget-object v7, v4, Lyx;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v10, v4, Lyx;->c:[I

    .line 64
    .line 65
    iget-object v4, v4, Lyx;->a:[J

    .line 66
    .line 67
    array-length v11, v4

    .line 68
    add-int/lit8 v11, v11, -0x2

    .line 69
    .line 70
    if-ltz v11, :cond_6

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_1
    aget-wide v13, v4, v12

    .line 74
    .line 75
    move-object/from16 p3, v9

    .line 76
    .line 77
    not-long v8, v13

    .line 78
    const/16 v16, 0x7

    .line 79
    .line 80
    shl-long v8, v8, v16

    .line 81
    .line 82
    and-long/2addr v8, v13

    .line 83
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v8, v8, v16

    .line 89
    .line 90
    cmp-long v8, v8, v16

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    sub-int v8, v12, v11

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_2
    not-int v15, v8

    .line 98
    ushr-int/lit8 v15, v15, 0x1f

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v15, v15, 0x8

    .line 103
    .line 104
    if-ge v9, v15, :cond_4

    .line 105
    .line 106
    const-wide/16 v17, 0xff

    .line 107
    .line 108
    and-long v17, v13, v17

    .line 109
    .line 110
    const-wide/16 v19, 0x80

    .line 111
    .line 112
    cmp-long v15, v17, v19

    .line 113
    .line 114
    if-gez v15, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v15, v12, 0x3

    .line 117
    .line 118
    add-int/2addr v15, v9

    .line 119
    aget-object v17, v7, v15

    .line 120
    .line 121
    aget v15, v10, v15

    .line 122
    .line 123
    move/from16 p4, v0

    .line 124
    .line 125
    move-object/from16 v0, v17

    .line 126
    .line 127
    check-cast v0, Lblz;

    .line 128
    .line 129
    add-int/2addr v15, v5

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    iput v15, v4, Lbjx;->a:I

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lblh;->i()Laogl;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-eqz v15, :cond_3

    .line 141
    .line 142
    invoke-interface {v15, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move/from16 p4, v0

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    :cond_3
    :goto_3
    shr-long v13, v13, p4

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p2

    .line 157
    .line 158
    move-object/from16 p3, v4

    .line 159
    .line 160
    move-object/from16 v4, v17

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object/from16 v17, v4

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    if-ne v15, v0, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object/from16 v17, v4

    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    :goto_4
    if-eq v12, v11, :cond_7

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-object/from16 v0, p2

    .line 179
    .line 180
    move-object v9, v4

    .line 181
    move-object/from16 v4, v17

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v4, v9

    .line 185
    :cond_7
    iput v5, v4, Lbjx;->a:I

    .line 186
    .line 187
    sget-object v0, Laoct;->a:Laoct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    iget-object v3, v2, Lbge;->a:[Ljava/lang/Object;

    .line 190
    .line 191
    iget v2, v2, Lbge;->b:I

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_5
    if-ge v8, v2, :cond_9

    .line 195
    .line 196
    aget-object v4, v3, v8

    .line 197
    .line 198
    check-cast v4, Lblc;

    .line 199
    .line 200
    invoke-interface {v4, v1, v0}, Lblc;->a(Lbkz;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    iget-object v4, v2, Lbge;->a:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v2, v2, Lbge;->b:I

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_6
    if-ge v8, v2, :cond_8

    .line 213
    .line 214
    aget-object v5, v4, v8

    .line 215
    .line 216
    check-cast v5, Lblc;

    .line 217
    .line 218
    invoke-interface {v5, v1, v3}, Lblc;->a(Lbkz;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    throw v0

    .line 225
    :cond_9
    return-object v6

    .line 226
    :cond_a
    new-instance v3, Lyx;

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-direct {v3, v0}, Lyx;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lbfs;->a:Laokg;

    .line 233
    .line 234
    invoke-virtual {v0}, Laokg;->j()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lbjx;

    .line 239
    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    new-instance v2, Lbjx;

    .line 243
    .line 244
    invoke-direct {v2, v7}, Lbjx;-><init>([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Laokg;->k(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget v4, v2, Lbjx;->a:I

    .line 251
    .line 252
    invoke-static {}, Lbla;->a()Lbge;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v0, v8, Lbge;->a:[Ljava/lang/Object;

    .line 257
    .line 258
    iget v5, v8, Lbge;->b:I

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_7
    if-ge v9, v5, :cond_c

    .line 262
    .line 263
    aget-object v10, v0, v9

    .line 264
    .line 265
    check-cast v10, Lblc;

    .line 266
    .line 267
    invoke-interface {v10, v1}, Lblc;->b(Lbkz;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    add-int/lit8 v0, v4, 0x1

    .line 274
    .line 275
    sget-object v9, Lblb;->a:Lblb;

    .line 276
    .line 277
    :try_start_1
    iput v0, v2, Lbjx;->a:I

    .line 278
    .line 279
    new-instance v12, Lbcn;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v0, v12

    .line 283
    invoke-direct/range {v0 .. v5}, Lbcn;-><init>(Lbcp;Lbjx;Lyx;II)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lblp;->i:Laokg;

    .line 287
    .line 288
    invoke-virtual {v0}, Laokg;->j()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v5, v0

    .line 293
    check-cast v5, Lblh;

    .line 294
    .line 295
    instance-of v0, v5, Lbme;

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    move-object v0, v5

    .line 301
    check-cast v0, Lbme;

    .line 302
    .line 303
    iget-wide v13, v0, Lbme;->n:J

    .line 304
    .line 305
    invoke-static {}, Lbkl;->c()J

    .line 306
    .line 307
    .line 308
    move-result-wide v17

    .line 309
    cmp-long v11, v13, v17

    .line 310
    .line 311
    if-nez v11, :cond_e

    .line 312
    .line 313
    iget-object v11, v0, Lbme;->l:Laogl;

    .line 314
    .line 315
    iget-object v13, v0, Lbme;->m:Laogl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 316
    .line 317
    if-eqz v11, :cond_d

    .line 318
    .line 319
    if-eq v12, v11, :cond_d

    .line 320
    .line 321
    :try_start_2
    new-instance v14, Lapx;

    .line 322
    .line 323
    const/16 v15, 0x12

    .line 324
    .line 325
    invoke-direct {v14, v12, v11, v15, v7}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 326
    .line 327
    .line 328
    move-object v12, v14

    .line 329
    :cond_d
    iput-object v12, v0, Lbme;->l:Laogl;

    .line 330
    .line 331
    iput-object v13, v0, Lbme;->m:Laogl;

    .line 332
    .line 333
    invoke-interface/range {p4 .. p4}, Laoga;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    :try_start_3
    iput-object v11, v0, Lbme;->l:Laogl;

    .line 338
    .line 339
    iput-object v13, v0, Lbme;->m:Laogl;

    .line 340
    .line 341
    move v0, v10

    .line 342
    const/4 v7, 0x0

    .line 343
    goto :goto_a

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    check-cast v5, Lbme;

    .line 346
    .line 347
    iput-object v11, v5, Lbme;->l:Laogl;

    .line 348
    .line 349
    iput-object v13, v5, Lbme;->m:Laogl;

    .line 350
    .line 351
    throw v0

    .line 352
    :cond_e
    if-eqz v5, :cond_10

    .line 353
    .line 354
    instance-of v0, v5, Lbld;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    invoke-virtual {v5, v12}, Lblh;->b(Laogl;)Lblh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move v7, v10

    .line 364
    move-object v10, v0

    .line 365
    move v0, v7

    .line 366
    const/4 v7, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    :goto_8
    sget-object v0, Lblp;->j:Laokg;

    .line 369
    .line 370
    invoke-virtual {v0}, Laokg;->l()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbme;

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    check-cast v5, Lbld;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    :try_start_4
    invoke-virtual {v0, v5, v12, v10, v7}, Lbme;->E(Lbld;Laogl;ZZ)V

    .line 382
    .line 383
    .line 384
    move/from16 v21, v10

    .line 385
    .line 386
    move-object v10, v0

    .line 387
    move/from16 v0, v21

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    move v0, v10

    .line 391
    const/4 v7, 0x0

    .line 392
    new-instance v10, Lbme;

    .line 393
    .line 394
    move-object v11, v5

    .line 395
    check-cast v11, Lbld;

    .line 396
    .line 397
    const/4 v14, 0x1

    .line 398
    const/4 v15, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-direct/range {v10 .. v15}, Lbme;-><init>(Lbld;Laogl;Laogl;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 401
    .line 402
    .line 403
    :goto_9
    :try_start_5
    invoke-virtual {v10}, Lblh;->w()Lblh;

    .line 404
    .line 405
    .line 406
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 407
    :try_start_6
    invoke-interface/range {p4 .. p4}, Laoga;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 411
    :try_start_7
    sget-object v12, Lblp;->i:Laokg;

    .line 412
    .line 413
    invoke-virtual {v12, v5}, Laokg;->k(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 414
    .line 415
    .line 416
    :try_start_8
    invoke-virtual {v10}, Lblh;->d()V

    .line 417
    .line 418
    .line 419
    move-object v5, v11

    .line 420
    :goto_a
    iput v4, v2, Lbjx;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 421
    .line 422
    iget-object v2, v8, Lbge;->a:[Ljava/lang/Object;

    .line 423
    .line 424
    iget v4, v8, Lbge;->b:I

    .line 425
    .line 426
    move v8, v7

    .line 427
    :goto_b
    if-ge v8, v4, :cond_12

    .line 428
    .line 429
    aget-object v7, v2, v8

    .line 430
    .line 431
    check-cast v7, Lblc;

    .line 432
    .line 433
    invoke-interface {v7, v1, v5}, Lblc;->a(Lbkz;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    sget-object v2, Lblp;->b:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v2

    .line 442
    :try_start_9
    invoke-static {}, Lblp;->b()Lblh;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v7, v6, Lbco;->e:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v8, Lbco;->a:Ljava/lang/Object;

    .line 449
    .line 450
    if-eq v7, v8, :cond_13

    .line 451
    .line 452
    iget-object v8, v1, Lbcp;->c:Lbfr;

    .line 453
    .line 454
    if-eqz v8, :cond_13

    .line 455
    .line 456
    invoke-interface {v8, v5, v7}, Lbfr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-ne v7, v0, :cond_13

    .line 461
    .line 462
    iput-object v3, v6, Lbco;->d:Lyx;

    .line 463
    .line 464
    invoke-virtual {v6, v1, v4}, Lbco;->a(Lbcp;Lblh;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, v6, Lbco;->f:I

    .line 469
    .line 470
    move-object v0, v6

    .line 471
    goto :goto_c

    .line 472
    :cond_13
    iget-object v0, v1, Lbcp;->b:Lbco;

    .line 473
    .line 474
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 475
    :try_start_a
    invoke-static {v0, v1}, Lblp;->h(Lbmb;Lblz;)Lbmb;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6, v0}, Lbmb;->c(Lbmb;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lblh;->v()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    iput-wide v7, v6, Lbmb;->g:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 487
    .line 488
    :try_start_b
    monitor-exit v2

    .line 489
    move-object v0, v6

    .line 490
    check-cast v0, Lbco;

    .line 491
    .line 492
    iput-object v3, v0, Lbco;->d:Lyx;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v4}, Lbco;->a(Lbcp;Lblh;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iput v1, v0, Lbco;->f:I

    .line 499
    .line 500
    iput-object v5, v0, Lbco;->e:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 501
    .line 502
    :goto_c
    monitor-exit v2

    .line 503
    sget-object v1, Lbfs;->a:Laokg;

    .line 504
    .line 505
    invoke-virtual {v1}, Laokg;->j()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lbjx;

    .line 510
    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    iget v1, v1, Lbjx;->a:I

    .line 514
    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    invoke-static {}, Lblp;->b()Lblh;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lblh;->e()V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lblp;->b:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v1

    .line 527
    :try_start_c
    invoke-static {}, Lblp;->b()Lblh;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lblh;->v()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    iput-wide v3, v0, Lbco;->b:J

    .line 536
    .line 537
    invoke-virtual {v2}, Lblh;->h()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iput v2, v0, Lbco;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 542
    .line 543
    monitor-exit v1

    .line 544
    return-object v0

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    monitor-exit v1

    .line 547
    throw v0

    .line 548
    :cond_14
    return-object v0

    .line 549
    :catchall_3
    move-exception v0

    .line 550
    :try_start_d
    monitor-exit v2

    .line 551
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    monitor-exit v2

    .line 554
    throw v0

    .line 555
    :catchall_5
    move-exception v0

    .line 556
    :try_start_e
    sget-object v2, Lblp;->i:Laokg;

    .line 557
    .line 558
    invoke-virtual {v2, v5}, Laokg;->k(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 562
    :catchall_6
    move-exception v0

    .line 563
    :try_start_f
    invoke-virtual {v10}, Lblh;->d()V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 567
    :catchall_7
    move-exception v0

    .line 568
    goto :goto_d

    .line 569
    :catchall_8
    move-exception v0

    .line 570
    const/4 v7, 0x0

    .line 571
    :goto_d
    iget-object v2, v8, Lbge;->a:[Ljava/lang/Object;

    .line 572
    .line 573
    iget v3, v8, Lbge;->b:I

    .line 574
    .line 575
    move v8, v7

    .line 576
    :goto_e
    if-ge v8, v3, :cond_15

    .line 577
    .line 578
    aget-object v4, v2, v8

    .line 579
    .line 580
    check-cast v4, Lblc;

    .line 581
    .line 582
    invoke-interface {v4, v1, v9}, Lblc;->a(Lbkz;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v8, v8, 0x1

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_15
    throw v0
.end method

.method public final d()Lbmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcp;->b:Lbco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lbmb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbco;

    .line 5
    .line 6
    iput-object p1, p0, Lbcp;->b:Lbco;

    .line 7
    .line 8
    return-void
.end method

.method public final f()Lbco;
    .locals 4

    .line 1
    invoke-static {}, Lblp;->b()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbcp;->b:Lbco;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lblp;->f(Lbmb;Lblh;)Lbmb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbco;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lbcp;->a:Laoga;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lbcp;->c(Lbco;Lblh;ZLaoga;)Lbco;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcp;->b:Lbco;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lblp;->g(Lbmb;Lblz;)Lbmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbco;

    .line 8
    .line 9
    iget-object v0, p0, Lbcp;->b:Lbco;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lblp;->g(Lbmb;Lblz;)Lbmb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbco;

    .line 16
    .line 17
    invoke-static {}, Lblp;->b()Lblh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lbco;->d(Lbcp;Lblh;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbco;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "<Not calculated>"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lbcp;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "DerivedState(value="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")@"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
