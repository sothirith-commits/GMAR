.class public final Lidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieb;


# instance fields
.field public a:I

.field public b:I

.field private final c:Licx;

.field private d:I

.field private e:Lgzm;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Lcrxd;


# direct methods
.method public constructor <init>(Licx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidn;->c:Licx;

    .line 5
    .line 6
    new-instance p1, Lcrxd;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v1}, Lcrxd;-><init>([B[B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lidn;->k:Lcrxd;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lidn;->a:I

    .line 20
    .line 21
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lidn;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lidn;->d:I

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lgyz;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgyz;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lidn;->d:I

    .line 6
    .line 7
    sub-int v2, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgyz;->O(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p2, v1, v0}, Lgyz;->I([BII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lidn;->d:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lidn;->d:I

    .line 30
    .line 31
    if-ne p1, p3, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lgyz;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lidn;->e:Lgzm;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget v2, v0, Lidn;->a:I

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lidn;->b:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lgyv;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lidn;->c:Licx;

    .line 33
    .line 34
    invoke-interface {v2}, Licx;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lgyv;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget v2, v1, Lgyz;->c:I

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lidn;->c:Licx;

    .line 46
    .line 47
    invoke-interface {v2}, Licx;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {v0, v5}, Lidn;->d(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    move/from16 v2, p2

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Lgyz;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lez v6, :cond_12

    .line 60
    .line 61
    iget v6, v0, Lidn;->a:I

    .line 62
    .line 63
    if-eqz v6, :cond_11

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v6, v5, :cond_c

    .line 67
    .line 68
    if-eq v6, v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Lgyz;->c()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v8, v0, Lidn;->b:I

    .line 75
    .line 76
    if-ne v8, v3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sub-int v7, v6, v8

    .line 80
    .line 81
    :goto_2
    if-lez v7, :cond_6

    .line 82
    .line 83
    sub-int/2addr v6, v7

    .line 84
    iget v7, v1, Lgyz;->b:I

    .line 85
    .line 86
    add-int/2addr v7, v6

    .line 87
    invoke-virtual {v1, v7}, Lgyz;->M(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v7, v0, Lidn;->c:Licx;

    .line 91
    .line 92
    invoke-interface {v7, v1}, Licx;->a(Lgyz;)V

    .line 93
    .line 94
    .line 95
    iget v8, v0, Lidn;->b:I

    .line 96
    .line 97
    if-eq v8, v3, :cond_b

    .line 98
    .line 99
    sub-int/2addr v8, v6

    .line 100
    iput v8, v0, Lidn;->b:I

    .line 101
    .line 102
    if-nez v8, :cond_b

    .line 103
    .line 104
    invoke-interface {v7}, Licx;->d()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v5}, Lidn;->d(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    const/16 v6, 0xa

    .line 113
    .line 114
    iget v8, v0, Lidn;->i:I

    .line 115
    .line 116
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object v8, v0, Lidn;->k:Lcrxd;

    .line 121
    .line 122
    iget-object v9, v8, Lcrxd;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, [B

    .line 125
    .line 126
    invoke-direct {v0, v1, v9, v6}, Lidn;->e(Lgyz;[BI)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    iget v9, v0, Lidn;->i:I

    .line 134
    .line 135
    invoke-direct {v0, v1, v6, v9}, Lidn;->e(Lgyz;[BI)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Lcrxd;->r(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, v0, Lidn;->f:Z

    .line 145
    .line 146
    const/4 v9, 0x3

    .line 147
    const/4 v10, 0x4

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Lcrxd;->t(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lcrxd;->j(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-long v11, v6

    .line 158
    invoke-virtual {v8, v5}, Lcrxd;->t(I)V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0xf

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Lcrxd;->j(I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    shl-int/2addr v13, v6

    .line 168
    invoke-virtual {v8, v5}, Lcrxd;->t(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v6}, Lcrxd;->j(I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    int-to-long v14, v14

    .line 176
    invoke-virtual {v8, v5}, Lcrxd;->t(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v4, v0, Lidn;->h:Z

    .line 180
    .line 181
    const/16 v16, 0x1e

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    iget-boolean v4, v0, Lidn;->g:Z

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v8, v10}, Lcrxd;->t(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v9}, Lcrxd;->j(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move-wide/from16 v17, v11

    .line 197
    .line 198
    int-to-long v10, v4

    .line 199
    shl-long v10, v10, v16

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Lcrxd;->t(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v6}, Lcrxd;->j(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    shl-int/2addr v4, v6

    .line 209
    invoke-virtual {v8, v5}, Lcrxd;->t(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v6}, Lcrxd;->j(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    move-wide/from16 v19, v10

    .line 217
    .line 218
    int-to-long v9, v6

    .line 219
    invoke-virtual {v8, v5}, Lcrxd;->t(I)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Lidn;->e:Lgzm;

    .line 223
    .line 224
    int-to-long v3, v4

    .line 225
    or-long v3, v19, v3

    .line 226
    .line 227
    or-long/2addr v3, v9

    .line 228
    invoke-virtual {v6, v3, v4}, Lgzm;->b(J)J

    .line 229
    .line 230
    .line 231
    iput-boolean v5, v0, Lidn;->h:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-wide/from16 v17, v11

    .line 235
    .line 236
    :goto_3
    shl-long v3, v17, v16

    .line 237
    .line 238
    int-to-long v9, v13

    .line 239
    or-long/2addr v3, v9

    .line 240
    or-long/2addr v3, v14

    .line 241
    iget-object v6, v0, Lidn;->e:Lgzm;

    .line 242
    .line 243
    invoke-virtual {v6, v3, v4}, Lgzm;->b(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :goto_4
    iget-boolean v6, v0, Lidn;->j:Z

    .line 254
    .line 255
    if-eq v5, v6, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const/4 v7, 0x4

    .line 259
    :goto_5
    or-int/2addr v2, v7

    .line 260
    iget-object v6, v0, Lidn;->c:Licx;

    .line 261
    .line 262
    invoke-interface {v6, v3, v4, v2}, Licx;->e(JI)V

    .line 263
    .line 264
    .line 265
    const/4 v12, 0x3

    .line 266
    invoke-direct {v0, v12}, Lidn;->d(I)V

    .line 267
    .line 268
    .line 269
    const/4 v3, -0x1

    .line 270
    const/4 v4, 0x2

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_b
    :goto_6
    move v8, v3

    .line 274
    move v7, v4

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_c
    iget-object v3, v0, Lidn;->k:Lcrxd;

    .line 278
    .line 279
    iget-object v4, v3, Lcrxd;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, [B

    .line 282
    .line 283
    const/16 v6, 0x9

    .line 284
    .line 285
    invoke-direct {v0, v1, v4, v6}, Lidn;->e(Lgyz;[BI)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Lcrxd;->r(I)V

    .line 292
    .line 293
    .line 294
    const/16 v4, 0x18

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lcrxd;->j(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eq v4, v5, :cond_d

    .line 301
    .line 302
    invoke-static {}, Lgyv;->f()V

    .line 303
    .line 304
    .line 305
    const/4 v8, -0x1

    .line 306
    iput v8, v0, Lidn;->b:I

    .line 307
    .line 308
    move v3, v7

    .line 309
    const/4 v7, 0x2

    .line 310
    const/4 v8, -0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    const/16 v4, 0x8

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lcrxd;->t(I)V

    .line 315
    .line 316
    .line 317
    const/16 v6, 0x10

    .line 318
    .line 319
    invoke-virtual {v3, v6}, Lcrxd;->j(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/4 v7, 0x5

    .line 324
    invoke-virtual {v3, v7}, Lcrxd;->t(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcrxd;->v()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iput-boolean v7, v0, Lidn;->j:Z

    .line 332
    .line 333
    const/4 v7, 0x2

    .line 334
    invoke-virtual {v3, v7}, Lcrxd;->t(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcrxd;->v()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    iput-boolean v9, v0, Lidn;->f:Z

    .line 342
    .line 343
    invoke-virtual {v3}, Lcrxd;->v()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iput-boolean v9, v0, Lidn;->g:Z

    .line 348
    .line 349
    const/4 v9, 0x6

    .line 350
    invoke-virtual {v3, v9}, Lcrxd;->t(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lcrxd;->j(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iput v3, v0, Lidn;->i:I

    .line 358
    .line 359
    const/4 v8, -0x1

    .line 360
    if-nez v6, :cond_f

    .line 361
    .line 362
    iput v8, v0, Lidn;->b:I

    .line 363
    .line 364
    :cond_e
    :goto_7
    move v3, v7

    .line 365
    goto :goto_8

    .line 366
    :cond_f
    add-int/lit8 v6, v6, -0x3

    .line 367
    .line 368
    sub-int/2addr v6, v3

    .line 369
    iput v6, v0, Lidn;->b:I

    .line 370
    .line 371
    if-gez v6, :cond_e

    .line 372
    .line 373
    invoke-static {}, Lgyv;->f()V

    .line 374
    .line 375
    .line 376
    iput v8, v0, Lidn;->b:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :goto_8
    invoke-direct {v0, v3}, Lidn;->d(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    const/4 v7, 0x2

    .line 384
    const/4 v8, -0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_11
    move v8, v3

    .line 387
    move v7, v4

    .line 388
    invoke-virtual {v1}, Lgyz;->c()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v1, v3}, Lgyz;->O(I)V

    .line 393
    .line 394
    .line 395
    :goto_9
    move v4, v7

    .line 396
    move v3, v8

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_12
    return-void
.end method

.method public final b(Lgzm;Lhus;Liea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidn;->e:Lgzm;

    .line 2
    .line 3
    iget-object p0, p0, Lidn;->c:Licx;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Licx;->b(Lhus;Liea;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lidn;->a:I

    .line 3
    .line 4
    iput v0, p0, Lidn;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lidn;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lidn;->c:Licx;

    .line 9
    .line 10
    invoke-interface {p0}, Licx;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
