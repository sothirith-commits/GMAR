.class public final Lhyb;
.super Lhwx;
.source "PG"


# instance fields
.field private final a:Lgyz;

.field private b:Lgzm;

.field private final c:Lcrxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhwx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgyz;

    .line 5
    .line 6
    invoke-direct {v0}, Lgyz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyb;->a:Lgyz;

    .line 10
    .line 11
    new-instance v0, Lcrxd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lcrxd;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhyb;->c:Lcrxd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final b(Lhwv;Ljava/nio/ByteBuffer;)Lgwa;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhyb;->b:Lgzm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lhwv;->h:J

    .line 10
    .line 11
    invoke-virtual {v2}, Lgzm;->f()J

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
    new-instance v2, Lgzm;

    .line 20
    .line 21
    iget-wide v3, v1, Lhwv;->f:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lgzm;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lhyb;->b:Lgzm;

    .line 27
    .line 28
    iget-wide v3, v1, Lhwv;->f:J

    .line 29
    .line 30
    iget-wide v5, v1, Lhwv;->h:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lgzm;->a(J)J

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
    iget-object v3, v0, Lhyb;->a:Lgyz;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lgyz;->L([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lhyb;->c:Lcrxd;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Lcrxd;->q([BI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcrxd;->t(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Lcrxd;->j(I)I

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
    invoke-virtual {v4, v2}, Lcrxd;->j(I)I

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
    invoke-virtual {v4, v9}, Lcrxd;->t(I)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Lcrxd;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Lcrxd;->j(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v10, 0xe

    .line 91
    .line 92
    invoke-virtual {v3, v10}, Lgyz;->O(I)V

    .line 93
    .line 94
    .line 95
    or-long/2addr v5, v7

    .line 96
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eqz v4, :cond_13

    .line 103
    .line 104
    const/16 v11, 0xff

    .line 105
    .line 106
    if-eq v4, v11, :cond_12

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    if-eq v4, v9, :cond_c

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    if-eq v4, v2, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    if-eq v4, v2, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Lhyb;->b:Lgzm;

    .line 121
    .line 122
    invoke-static {v3, v5, v6}, Lhyd;->d(Lgyz;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v2, v3}, Lgzm;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    new-instance v0, Lhyd;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3, v4, v5}, Lhyd;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_3
    iget-object v0, v0, Lhyb;->b:Lgzm;

    .line 138
    .line 139
    invoke-virtual {v3}, Lgyz;->v()J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lgyz;->m()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    and-int/lit16 v2, v2, 0x80

    .line 147
    .line 148
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {v3}, Lgyz;->m()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    and-int/lit8 v9, v2, 0x40

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    move v9, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move v9, v10

    .line 163
    :goto_0
    and-int/lit8 v11, v2, 0x20

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0x10

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    move v2, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v2, v10

    .line 172
    :goto_1
    if-eqz v9, :cond_6

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    invoke-static {v3, v5, v6}, Lhyd;->d(Lgyz;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-wide v12, v7

    .line 182
    :goto_2
    if-nez v9, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3}, Lgyz;->m()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move v14, v10

    .line 194
    :goto_3
    if-ge v14, v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Lgyz;->m()I

    .line 197
    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    invoke-static {v3, v5, v6}, Lhyd;->d(Lgyz;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    move/from16 p0, v2

    .line 206
    .line 207
    move-wide v1, v15

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move/from16 p0, v2

    .line 210
    .line 211
    move-wide v1, v7

    .line 212
    :goto_4
    new-instance v15, Lgee;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lgzm;->b(J)J

    .line 215
    .line 216
    .line 217
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    move/from16 v2, p0

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object v4, v9

    .line 230
    :cond_9
    if-eqz v11, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, Lgyz;->m()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lgyz;->v()J

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v3}, Lgyz;->r()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lgyz;->m()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lgyz;->m()I

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move-wide v12, v7

    .line 249
    :goto_5
    move-object/from16 v19, v4

    .line 250
    .line 251
    new-instance v14, Lhyc;

    .line 252
    .line 253
    invoke-virtual {v0, v12, v13}, Lgzm;->b(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    move-wide v15, v12

    .line 258
    invoke-direct/range {v14 .. v19}, Lhyc;-><init>(JJLjava/util/List;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v14

    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v3}, Lgyz;->m()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move v4, v10

    .line 274
    :goto_6
    if-ge v4, v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v3}, Lgyz;->v()J

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lgyz;->m()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    and-int/lit16 v5, v5, 0x80

    .line 284
    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    if-nez v5, :cond_10

    .line 291
    .line 292
    invoke-virtual {v3}, Lgyz;->m()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    and-int/lit8 v9, v5, 0x40

    .line 297
    .line 298
    and-int/2addr v5, v2

    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    invoke-virtual {v3}, Lgyz;->v()J

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-virtual {v3}, Lgyz;->m()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    new-instance v9, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move v11, v10

    .line 315
    :goto_7
    if-ge v11, v6, :cond_e

    .line 316
    .line 317
    invoke-virtual {v3}, Lgyz;->m()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lgyz;->v()J

    .line 321
    .line 322
    .line 323
    new-instance v12, Lgei;

    .line 324
    .line 325
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    move-object v6, v9

    .line 335
    :goto_8
    if-eqz v5, :cond_f

    .line 336
    .line 337
    invoke-virtual {v3}, Lgyz;->m()I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lgyz;->v()J

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {v3}, Lgyz;->r()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lgyz;->m()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lgyz;->m()I

    .line 350
    .line 351
    .line 352
    :cond_10
    new-instance v5, Lgei;

    .line 353
    .line 354
    invoke-direct {v5, v6}, Lgei;-><init>(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    new-instance v0, Lhya;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lhya;-><init>(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_12
    invoke-virtual {v3}, Lgyz;->v()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    add-int/lit8 v9, v9, -0x4

    .line 374
    .line 375
    new-array v2, v9, [B

    .line 376
    .line 377
    invoke-virtual {v3, v2, v10, v9}, Lgyz;->I([BII)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lhxz;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1, v5, v6}, Lhxz;-><init>(JJ)V

    .line 383
    .line 384
    .line 385
    move-object v0, v2

    .line 386
    goto :goto_9

    .line 387
    :cond_13
    new-instance v0, Lhya;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    :goto_9
    if-nez v0, :cond_14

    .line 393
    .line 394
    new-instance v0, Lgwa;

    .line 395
    .line 396
    new-array v1, v10, [Lgvz;

    .line 397
    .line 398
    invoke-direct {v0, v7, v8, v1}, Lgwa;-><init>(J[Lgvz;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_14
    new-instance v1, Lgwa;

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    new-array v2, v2, [Lgvz;

    .line 406
    .line 407
    aput-object v0, v2, v10

    .line 408
    .line 409
    invoke-direct {v1, v7, v8, v2}, Lgwa;-><init>(J[Lgvz;)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method
