.class public final Lgbe;
.super Lfzz;
.source "PG"


# instance fields
.field private final a:Lfet;

.field private b:Lfey;

.field private final c:Lbhye;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfzz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfet;

    .line 5
    .line 6
    invoke-direct {v0}, Lfet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgbe;->a:Lfet;

    .line 10
    .line 11
    new-instance v0, Lbhye;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbhye;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgbe;->c:Lbhye;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final b(Lfzy;Ljava/nio/ByteBuffer;)Lfcf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgbe;->b:Lfey;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lfzy;->h:J

    .line 10
    .line 11
    invoke-virtual {v2}, Lfey;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lfey;

    .line 20
    .line 21
    iget-wide v3, v1, Lfzy;->f:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lfey;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lgbe;->b:Lfey;

    .line 27
    .line 28
    iget-wide v3, v1, Lfzy;->f:J

    .line 29
    .line 30
    iget-wide v5, v1, Lfzy;->h:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lfey;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lgbe;->a:Lfet;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lfet;->H([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lgbe;->c:Lbhye;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Lbhye;->s([BI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lbhye;->v(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Lbhye;->l(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lbhye;->l(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    shl-long/2addr v5, v2

    .line 72
    int-to-long v7, v7

    .line 73
    const/16 v9, 0x14

    .line 74
    .line 75
    invoke-virtual {v4, v9}, Lbhye;->v(I)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Lbhye;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Lbhye;->l(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v10, 0xe

    .line 91
    .line 92
    invoke-virtual {v3, v10}, Lfet;->K(I)V

    .line 93
    .line 94
    .line 95
    or-long/2addr v5, v7

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v4, :cond_13

    .line 98
    .line 99
    const/16 v8, 0xff

    .line 100
    .line 101
    if-eq v4, v8, :cond_12

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    if-eq v4, v8, :cond_c

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-eq v4, v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    if-eq v4, v2, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_2
    iget-object v2, v0, Lgbe;->b:Lfey;

    .line 116
    .line 117
    invoke-static {v3, v5, v6}, Lgbg;->d(Lfet;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, v3, v4}, Lfey;->b(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    new-instance v2, Lgbg;

    .line 126
    .line 127
    invoke-direct {v2, v3, v4, v5, v6}, Lgbg;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_3
    iget-object v2, v0, Lgbe;->b:Lfey;

    .line 133
    .line 134
    invoke-virtual {v3}, Lfet;->r()J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lfet;->j()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/lit16 v4, v4, 0x80

    .line 142
    .line 143
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3}, Lfet;->j()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    and-int/lit8 v11, v4, 0x40

    .line 152
    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    move v11, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move v11, v7

    .line 158
    :goto_0
    and-int/lit8 v12, v4, 0x20

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x10

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    move v4, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v4, v7

    .line 167
    :goto_1
    if-eqz v11, :cond_6

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-static {v3, v5, v6}, Lgbg;->d(Lfet;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :goto_2
    if-nez v11, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Lfet;->j()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move v15, v7

    .line 193
    :goto_3
    if-ge v15, v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Lfet;->j()I

    .line 196
    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    invoke-static {v3, v5, v6}, Lgbg;->d(Lfet;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    move-wide/from16 v9, v16

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :goto_4
    new-instance v1, Lcxw;

    .line 213
    .line 214
    invoke-virtual {v2, v9, v10}, Lfey;->b(J)J

    .line 215
    .line 216
    .line 217
    invoke-direct {v1}, Lcxw;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object v8, v11

    .line 228
    :cond_9
    if-eqz v12, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Lfet;->j()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lfet;->r()J

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v3}, Lfet;->n()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lfet;->j()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lfet;->j()I

    .line 243
    .line 244
    .line 245
    move-wide v9, v13

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :goto_5
    move-object/from16 v22, v8

    .line 253
    .line 254
    new-instance v17, Lgbf;

    .line 255
    .line 256
    invoke-virtual {v2, v9, v10}, Lfey;->b(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v20

    .line 260
    move-wide/from16 v18, v9

    .line 261
    .line 262
    invoke-direct/range {v17 .. v22}, Lgbf;-><init>(JJLjava/util/List;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v17

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_c
    invoke-virtual {v3}, Lfet;->j()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move v5, v7

    .line 279
    :goto_6
    if-ge v5, v1, :cond_11

    .line 280
    .line 281
    invoke-virtual {v3}, Lfet;->r()J

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lfet;->j()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    and-int/lit16 v6, v6, 0x80

    .line 289
    .line 290
    new-instance v8, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    if-nez v6, :cond_10

    .line 296
    .line 297
    invoke-virtual {v3}, Lfet;->j()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    and-int/lit8 v9, v6, 0x40

    .line 302
    .line 303
    and-int/2addr v6, v2

    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    invoke-virtual {v3}, Lfet;->r()J

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    invoke-virtual {v3}, Lfet;->j()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    new-instance v9, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move v10, v7

    .line 320
    :goto_7
    if-ge v10, v8, :cond_e

    .line 321
    .line 322
    invoke-virtual {v3}, Lfet;->j()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lfet;->r()J

    .line 326
    .line 327
    .line 328
    new-instance v11, Lcxw;

    .line 329
    .line 330
    invoke-direct {v11}, Lcxw;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-object v8, v9

    .line 340
    :goto_8
    if-eqz v6, :cond_f

    .line 341
    .line 342
    invoke-virtual {v3}, Lfet;->j()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lfet;->r()J

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v3}, Lfet;->n()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lfet;->j()I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lfet;->j()I

    .line 355
    .line 356
    .line 357
    :cond_10
    new-instance v6, Lcxw;

    .line 358
    .line 359
    invoke-direct {v6, v8}, Lcxw;-><init>(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_11
    new-instance v2, Lgbd;

    .line 369
    .line 370
    invoke-direct {v2, v4}, Lgbd;-><init>(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_12
    add-int/lit8 v9, v9, -0x4

    .line 375
    .line 376
    invoke-virtual {v3}, Lfet;->r()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    new-array v4, v9, [B

    .line 381
    .line 382
    invoke-virtual {v3, v4, v7, v9}, Lfet;->E([BII)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lgbc;

    .line 386
    .line 387
    invoke-direct {v3, v1, v2, v5, v6}, Lgbc;-><init>(JJ)V

    .line 388
    .line 389
    .line 390
    move-object v2, v3

    .line 391
    goto :goto_9

    .line 392
    :cond_13
    new-instance v2, Lgbd;

    .line 393
    .line 394
    invoke-direct {v2}, Lgbd;-><init>()V

    .line 395
    .line 396
    .line 397
    :goto_9
    if-nez v2, :cond_14

    .line 398
    .line 399
    new-instance v1, Lfcf;

    .line 400
    .line 401
    new-array v2, v7, [Lfce;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lfcf;-><init>([Lfce;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_14
    new-instance v1, Lfcf;

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    new-array v3, v3, [Lfce;

    .line 411
    .line 412
    aput-object v2, v3, v7

    .line 413
    .line 414
    invoke-direct {v1, v3}, Lfcf;-><init>([Lfce;)V

    .line 415
    .line 416
    .line 417
    return-object v1
.end method
