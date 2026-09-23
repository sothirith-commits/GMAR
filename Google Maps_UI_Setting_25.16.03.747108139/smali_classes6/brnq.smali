.class public final Lbrnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrib;


# static fields
.field public static final a:Lbrlv;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrnx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrnx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrnq;->a:Lbrlv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrnq;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbrnf;Ljava/io/OutputStream;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbrmi;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbrnf;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, v3, v2

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    int-to-long v3, v4

    .line 21
    invoke-static {p1, v3, v4}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    move v2, v6

    .line 26
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    if-ge v5, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lbrnf;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int v8, v3, v2

    .line 35
    .line 36
    if-ne v7, v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x8

    .line 43
    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    add-int/lit8 v5, v2, -0x1

    .line 49
    .line 50
    or-int/2addr v4, v5

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-static {p1, v4, v5}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    int-to-long v4, v4

    .line 57
    add-int/lit8 v7, v2, -0x8

    .line 58
    .line 59
    shl-int/lit8 v7, v7, 0x3

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x7

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    invoke-static {p1, v7, v8}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, v5}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/2addr v3, v2

    .line 71
    move v2, v3

    .line 72
    :goto_3
    add-int/2addr v1, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final d(Lbrni;Ljava/io/OutputStream;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbrnp;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lbrni;->b:Lbrmm;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Lbrnp;-><init>(Lbrmm;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Lbrni;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v0, v1, Lbrnp;->g:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    iput-boolean v3, v1, Lbrnp;->e:Z

    .line 30
    .line 31
    iget-object v3, v1, Lbrnp;->a:Lbrmm;

    .line 32
    .line 33
    iget v3, v3, Lbrmm;->a:I

    .line 34
    .line 35
    int-to-long v6, v3

    .line 36
    const/4 v3, 0x2

    .line 37
    shl-long/2addr v6, v3

    .line 38
    invoke-static {v0, v6, v7}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbrni;->a()Lbriu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Lbriv;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_e

    .line 50
    .line 51
    invoke-interface {v0}, Lbriv;->a()Lbrit;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbrmi;

    .line 56
    .line 57
    iget-object v6, v1, Lbrnp;->f:Lbrmi;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lbrmi;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v2}, Lbrmi;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v6, v7, v8, v9}, Lbthv;->p(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v6, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_2
    move v6, v4

    .line 79
    :goto_3
    invoke-static {v6}, La;->c(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lbrnp;->f:Lbrmi;

    .line 83
    .line 84
    iget-object v6, v1, Lbrnp;->b:Ljava/util/List;

    .line 85
    .line 86
    new-instance v7, Lbrhi;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbrmi;->n()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {v7, v8, v9}, Lbrhi;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v1, Lbrnp;->e:Z

    .line 99
    .line 100
    iget-object v7, v1, Lbrnp;->d:Ljava/io/ByteArrayOutputStream;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbrmi;->a()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/high16 v9, 0x10000000

    .line 107
    .line 108
    if-ge v8, v9, :cond_3

    .line 109
    .line 110
    move v8, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move v8, v5

    .line 113
    :goto_4
    const-string v9, "Too many shapes."

    .line 114
    .line 115
    invoke-static {v8, v9}, Lbmtv;->t(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    const-string v8, "Too many edges."

    .line 119
    .line 120
    const/high16 v9, 0x20000000

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v2, v5}, Lbrmi;->b(I)Lbrnf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lbrmi;->c()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ge v6, v9, :cond_4

    .line 133
    .line 134
    move v9, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move v9, v5

    .line 137
    :goto_5
    invoke-static {v9, v8}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lbrnf;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v6, v3, :cond_5

    .line 145
    .line 146
    const/16 v9, 0x11

    .line 147
    .line 148
    if-gt v6, v9, :cond_5

    .line 149
    .line 150
    add-int/lit8 v9, v6, -0x1

    .line 151
    .line 152
    invoke-virtual {v2, v9}, Lbrnf;->e(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v2, v5}, Lbrnf;->e(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sub-int/2addr v10, v11

    .line 161
    if-ne v10, v9, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lbrnf;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    shl-int/lit8 v2, v2, 0x6

    .line 168
    .line 169
    add-int/lit8 v6, v6, -0x2

    .line 170
    .line 171
    shl-int/2addr v6, v3

    .line 172
    or-int/2addr v2, v6

    .line 173
    add-int/2addr v8, v8

    .line 174
    or-int/2addr v2, v8

    .line 175
    int-to-long v8, v2

    .line 176
    invoke-static {v7, v8, v9}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_5
    if-ne v6, v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lbrnf;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    shl-int/lit8 v6, v8, 0x2

    .line 188
    .line 189
    shl-int/lit8 v2, v2, 0x3

    .line 190
    .line 191
    or-int/2addr v2, v6

    .line 192
    or-int/2addr v2, v4

    .line 193
    int-to-long v8, v2

    .line 194
    invoke-static {v7, v8, v9}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_6
    shl-int/lit8 v8, v8, 0x2

    .line 200
    .line 201
    shl-int/lit8 v6, v6, 0x3

    .line 202
    .line 203
    or-int/2addr v6, v8

    .line 204
    or-int/lit8 v6, v6, 0x3

    .line 205
    .line 206
    int-to-long v8, v6

    .line 207
    invoke-static {v7, v8, v9}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v7}, Lbrnq;->b(Lbrnf;Ljava/io/OutputStream;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v2}, Lbrmi;->a()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-le v6, v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2}, Lbrmi;->a()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    shl-int/lit8 v6, v6, 0x3

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x3

    .line 228
    .line 229
    int-to-long v10, v6

    .line 230
    invoke-static {v7, v10, v11}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 231
    .line 232
    .line 233
    :cond_8
    move v6, v5

    .line 234
    move v10, v6

    .line 235
    :goto_6
    invoke-virtual {v2}, Lbrmi;->a()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-ge v6, v11, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lbrmi;->b(I)Lbrnf;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Lbrnf;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v11}, Lbrnf;->f()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    sub-int v10, v13, v10

    .line 254
    .line 255
    add-int/2addr v13, v4

    .line 256
    invoke-virtual {v11}, Lbrmi;->c()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-ge v14, v9, :cond_9

    .line 261
    .line 262
    move v15, v4

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move v15, v5

    .line 265
    :goto_7
    invoke-static {v15, v8}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-lez v14, :cond_a

    .line 269
    .line 270
    const/16 v15, 0x10

    .line 271
    .line 272
    if-gt v14, v15, :cond_a

    .line 273
    .line 274
    add-int/lit8 v15, v14, -0x1

    .line 275
    .line 276
    invoke-virtual {v11, v15}, Lbrnf;->e(I)I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    invoke-virtual {v11, v5}, Lbrnf;->e(I)I

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    move/from16 v18, v3

    .line 285
    .line 286
    sub-int v3, v16, v17

    .line 287
    .line 288
    if-ne v3, v15, :cond_b

    .line 289
    .line 290
    invoke-virtual {v11, v5}, Lbrnf;->e(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    shl-int/lit8 v3, v3, 0x2

    .line 295
    .line 296
    add-int/2addr v12, v12

    .line 297
    or-int/2addr v3, v12

    .line 298
    int-to-long v11, v3

    .line 299
    invoke-static {v7, v11, v12}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 300
    .line 301
    .line 302
    shl-int/lit8 v3, v10, 0x4

    .line 303
    .line 304
    or-int/2addr v3, v15

    .line 305
    int-to-long v10, v3

    .line 306
    invoke-static {v7, v10, v11}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    move/from16 v18, v3

    .line 311
    .line 312
    :cond_b
    if-nez v14, :cond_c

    .line 313
    .line 314
    shl-int/lit8 v3, v10, 0x4

    .line 315
    .line 316
    shl-int/lit8 v10, v12, 0x3

    .line 317
    .line 318
    or-int/2addr v3, v10

    .line 319
    or-int/lit8 v3, v3, 0x7

    .line 320
    .line 321
    int-to-long v10, v3

    .line 322
    invoke-static {v7, v10, v11}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    add-int/lit8 v14, v14, -0x1

    .line 327
    .line 328
    shl-int/lit8 v3, v14, 0x3

    .line 329
    .line 330
    shl-int/lit8 v12, v12, 0x2

    .line 331
    .line 332
    or-int/2addr v3, v12

    .line 333
    or-int/2addr v3, v4

    .line 334
    int-to-long v14, v3

    .line 335
    invoke-static {v7, v14, v15}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 336
    .line 337
    .line 338
    int-to-long v14, v10

    .line 339
    invoke-static {v7, v14, v15}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v7}, Lbrnq;->b(Lbrnf;Ljava/io/OutputStream;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    move v10, v13

    .line 348
    move/from16 v3, v18

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    :goto_9
    move/from16 v18, v3

    .line 352
    .line 353
    iget-object v2, v1, Lbrnp;->c:Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Lbriv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    move/from16 v3, v18

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_e
    invoke-virtual {v1}, Lbrnp;->close()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    :try_start_2
    invoke-virtual {v1}, Lbrnp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_a
    throw v2
.end method

.method public static f(ILclgs;Lbrez;)[I
    .locals 10

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_3

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbpxf;->ad(Lclgs;Lbrez;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-ne v5, p0, :cond_1

    .line 14
    .line 15
    int-to-long v6, v2

    .line 16
    add-long/2addr v6, v3

    .line 17
    invoke-static {v6, v7}, Lbpcx;->aN(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aput v3, v0, v1

    .line 22
    .line 23
    move v1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v5, 0x7

    .line 26
    .line 27
    and-long/2addr v5, v3

    .line 28
    const/4 v7, 0x3

    .line 29
    ushr-long/2addr v3, v7

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    add-long/2addr v5, v7

    .line 33
    const-wide/16 v7, 0x8

    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    add-long v5, v3, v7

    .line 40
    .line 41
    invoke-static {p1, p2}, Lbpxf;->ad(Lclgs;Lbrez;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :cond_2
    invoke-static {v3, v4}, Lbpcx;->aN(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    :goto_1
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v3, v5, v3

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    aput v2, v0, v1

    .line 57
    .line 58
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    add-long/2addr v5, v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lbrni;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbrnq;->d(Lbrni;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lclgs;Lbrez;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbrnq;->e(Lclgs;Lbrez;)Lbrni;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lclgs;Lbrez;)Lbrni;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lbpxf;->ad(Lclgs;Lbrez;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v4, "Unknown encoding."

    .line 15
    .line 16
    invoke-static {v2, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbrmm;

    .line 20
    .line 21
    invoke-direct {v2}, Lbrmm;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    shr-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Lbpcx;->aN(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v2, Lbrmm;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lbrnq;->b:Ljava/util/List;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1, p2}, Lbrhl;->d(Lclgs;Lbrez;)Lbrhj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lbrod;

    .line 39
    .line 40
    new-instance v5, Lbrnl;

    .line 41
    .line 42
    invoke-direct {v5, v0, v3}, Lbrnl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Lbrod;-><init>(Lbrib;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1, p2}, Lbrod;->d(Lclgs;Lbrez;)Lbroc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lbrno;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    invoke-static {v3, v4}, Lbpcx;->aN(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-array v3, v3, [Lbrlv;

    .line 64
    .line 65
    sget-object v4, Lbrnq;->a:Lbrlv;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lbrnj;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0}, Lbrnj;-><init>([Lbrlv;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v0, v0, [[Lbrnf;

    .line 80
    .line 81
    new-instance v3, Lbrnk;

    .line 82
    .line 83
    invoke-direct {v3, v0, p1}, Lbrnk;-><init>([[Lbrnf;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v2, v4, v1, v3}, Lbrno;-><init>(Lbrmm;Ljava/util/List;Lbrhj;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Underlying bad data / IO error "

    .line 94
    .line 95
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method
