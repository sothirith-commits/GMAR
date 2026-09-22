.class public final Lbxah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwut;


# static fields
.field public static final a:Lbwyj;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxak;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxak;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxah;->a:Lbwyj;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxah;->b:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static b(Lbwzv;Ljava/io/OutputStream;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwzv;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbwzv;->c(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    sub-int v4, v3, v2

    .line 15
    .line 16
    add-int/lit8 v5, v1, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-ne v5, v0, :cond_0

    .line 20
    int-to-long v3, v4

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3, v4}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    move v2, v6

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 28
    .line 29
    if-ge v5, v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lbwzv;->c(I)I

    .line 33
    move-result v7

    .line 34
    .line 35
    add-int v8, v3, v2

    .line 36
    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    move v1, v5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v5, 0x8

    .line 44
    .line 45
    if-ge v2, v5, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x3

    .line 48
    .line 49
    add-int/lit8 v5, v2, -0x1

    .line 50
    or-int/2addr v4, v5

    .line 51
    int-to-long v4, v4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4, v5}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    int-to-long v4, v4

    .line 57
    .line 58
    add-int/lit8 v7, v2, -0x8

    .line 59
    .line 60
    shl-int/lit8 v7, v7, 0x3

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x7

    .line 63
    int-to-long v7, v7

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v7, v8}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4, v5}, Lbwsi;->h(Ljava/io/OutputStream;J)V

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

.method public static final d(Lbwzy;Ljava/io/OutputStream;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lbwzy;->b:Lbwzc;

    .line 7
    .line 8
    new-instance v3, Lbxag;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbxag;-><init>(Lbwzc;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lbwzy;->c()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iput-object v1, v3, Lbxag;->g:Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    .line 30
    :goto_0
    iput-boolean v2, v3, Lbxag;->e:Z

    .line 31
    .line 32
    iget-object v2, v3, Lbxag;->a:Lbwzc;

    .line 33
    .line 34
    iget v2, v2, Lbwzc;->a:I

    .line 35
    int-to-long v6, v2

    .line 36
    const/4 v2, 0x2

    .line 37
    shl-long/2addr v6, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v6, v7}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwzy;->a()Lbwvh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Lbwvi;->g()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_e

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbwvi;->b()Lbwvg;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lbwyx;

    .line 57
    .line 58
    iget-object v6, v3, Lbxag;->f:Lbwyx;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lbwyx;->j()J

    .line 64
    move-result-wide v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbwyx;->j()J

    .line 68
    move-result-wide v8

    .line 69
    .line 70
    const-wide/high16 v10, -0x8000000000000000L

    .line 71
    xor-long/2addr v8, v10

    .line 72
    xor-long/2addr v6, v10

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 76
    move-result v6

    .line 77
    .line 78
    if-gez v6, :cond_1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v6, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    move v6, v4

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {v6}, La;->bd(Z)V

    .line 86
    .line 87
    iput-object v1, v3, Lbxag;->f:Lbwyx;

    .line 88
    .line 89
    iget-object v6, v3, Lbxag;->b:Ljava/util/List;

    .line 90
    .line 91
    new-instance v7, Lbwue;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbwyx;->j()J

    .line 95
    move-result-wide v8

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8, v9}, Lbwue;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    iget-boolean v6, v3, Lbxag;->e:Z

    .line 104
    .line 105
    iget-object v7, v3, Lbxag;->d:Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbwyx;->a()I

    .line 109
    move-result v8

    .line 110
    .line 111
    const/high16 v9, 0x10000000

    .line 112
    .line 113
    if-ge v8, v9, :cond_3

    .line 114
    move v8, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v8, v5

    .line 117
    .line 118
    :goto_4
    const-string v9, "Too many shapes."

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Lbunv;->aQ(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    const-string v8, "Too many edges."

    .line 124
    .line 125
    const/high16 v9, 0x20000000

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v1, v5}, Lbwyx;->b(I)Lbwzv;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbwzv;->d()I

    .line 135
    move-result v6

    .line 136
    .line 137
    if-ge v6, v9, :cond_4

    .line 138
    move v9, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move v9, v5

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-static {v9, v8}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lbwzv;->f()Z

    .line 147
    move-result v8

    .line 148
    .line 149
    if-lt v6, v2, :cond_5

    .line 150
    .line 151
    const/16 v9, 0x11

    .line 152
    .line 153
    if-gt v6, v9, :cond_5

    .line 154
    .line 155
    add-int/lit8 v9, v6, -0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9}, Lbwzv;->c(I)I

    .line 159
    move-result v10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lbwzv;->c(I)I

    .line 163
    move-result v11

    .line 164
    sub-int/2addr v10, v11

    .line 165
    .line 166
    if-ne v10, v9, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lbwzv;->c(I)I

    .line 170
    move-result v1

    .line 171
    .line 172
    shl-int/lit8 v1, v1, 0x6

    .line 173
    .line 174
    add-int/lit8 v6, v6, -0x2

    .line 175
    shl-int/2addr v6, v2

    .line 176
    or-int/2addr v1, v6

    .line 177
    add-int/2addr v8, v8

    .line 178
    or-int/2addr v1, v8

    .line 179
    int-to-long v8, v1

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8, v9}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_5
    if-ne v6, v4, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lbwzv;->c(I)I

    .line 190
    move-result v1

    .line 191
    .line 192
    shl-int/lit8 v6, v8, 0x2

    .line 193
    .line 194
    shl-int/lit8 v1, v1, 0x3

    .line 195
    or-int/2addr v1, v6

    .line 196
    or-int/2addr v1, v4

    .line 197
    int-to-long v8, v1

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8, v9}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_6
    shl-int/lit8 v8, v8, 0x2

    .line 205
    .line 206
    shl-int/lit8 v6, v6, 0x3

    .line 207
    or-int/2addr v6, v8

    .line 208
    .line 209
    or-int/lit8 v6, v6, 0x3

    .line 210
    int-to-long v8, v6

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v8, v9}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v7}, Lbxah;->b(Lbwzv;Ljava/io/OutputStream;)V

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v1}, Lbwyx;->a()I

    .line 222
    move-result v6

    .line 223
    .line 224
    if-le v6, v4, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lbwyx;->a()I

    .line 228
    move-result v6

    .line 229
    .line 230
    shl-int/lit8 v6, v6, 0x3

    .line 231
    .line 232
    or-int/lit8 v6, v6, 0x3

    .line 233
    int-to-long v10, v6

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v10, v11}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 237
    :cond_8
    move v6, v5

    .line 238
    move v10, v6

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v1}, Lbwyx;->a()I

    .line 242
    move-result v11

    .line 243
    .line 244
    if-ge v6, v11, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Lbwyx;->b(I)Lbwzv;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Lbwzv;->f()Z

    .line 252
    move-result v12

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Lbwzv;->e()I

    .line 256
    move-result v13

    .line 257
    .line 258
    sub-int v10, v13, v10

    .line 259
    add-int/2addr v13, v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lbwzv;->d()I

    .line 263
    move-result v14

    .line 264
    .line 265
    if-ge v14, v9, :cond_9

    .line 266
    move v15, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    move v15, v5

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-static {v15, v8}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 272
    .line 273
    if-lez v14, :cond_a

    .line 274
    .line 275
    const/16 v15, 0x10

    .line 276
    .line 277
    if-gt v14, v15, :cond_a

    .line 278
    .line 279
    add-int/lit8 v15, v14, -0x1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v15}, Lbwzv;->c(I)I

    .line 283
    move-result v16

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v5}, Lbwzv;->c(I)I

    .line 287
    move-result v17

    .line 288
    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    sub-int v2, v16, v17

    .line 292
    .line 293
    if-ne v2, v15, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v5}, Lbwzv;->c(I)I

    .line 297
    move-result v2

    .line 298
    .line 299
    shl-int/lit8 v2, v2, 0x2

    .line 300
    add-int/2addr v12, v12

    .line 301
    or-int/2addr v2, v12

    .line 302
    int-to-long v11, v2

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v11, v12}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 306
    .line 307
    shl-int/lit8 v2, v10, 0x4

    .line 308
    or-int/2addr v2, v15

    .line 309
    int-to-long v10, v2

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v10, v11}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_a
    move/from16 v18, v2

    .line 316
    .line 317
    :cond_b
    if-nez v14, :cond_c

    .line 318
    .line 319
    shl-int/lit8 v2, v10, 0x4

    .line 320
    .line 321
    shl-int/lit8 v10, v12, 0x3

    .line 322
    or-int/2addr v2, v10

    .line 323
    .line 324
    or-int/lit8 v2, v2, 0x7

    .line 325
    int-to-long v10, v2

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v10, v11}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 329
    goto :goto_8

    .line 330
    .line 331
    :cond_c
    add-int/lit8 v14, v14, -0x1

    .line 332
    .line 333
    shl-int/lit8 v2, v14, 0x3

    .line 334
    .line 335
    shl-int/lit8 v12, v12, 0x2

    .line 336
    or-int/2addr v2, v12

    .line 337
    or-int/2addr v2, v4

    .line 338
    int-to-long v14, v2

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v14, v15}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 342
    int-to-long v14, v10

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v14, v15}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v7}, Lbxah;->b(Lbwzv;Ljava/io/OutputStream;)V

    .line 349
    .line 350
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 351
    move v10, v13

    .line 352
    .line 353
    move/from16 v2, v18

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_d
    :goto_9
    move/from16 v18, v2

    .line 357
    .line 358
    iget-object v1, v3, Lbxag;->c:Ljava/util/List;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lbwvi;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    move/from16 v2, v18

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-virtual {v3}, Lbxag;->close()V

    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    move-object v1, v0

    .line 382
    .line 383
    .line 384
    :try_start_2
    invoke-virtual {v3}, Lbxag;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    goto :goto_a

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    :goto_a
    throw v1
.end method

.method public static f(ILcuod;Lbwso;)[I
    .locals 10

    .line 1
    .line 2
    new-array v0, p0, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lbvng;->Z(Lcuod;Lbwso;)J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    add-int/lit8 v5, v1, 0x1

    .line 13
    .line 14
    if-ne v5, p0, :cond_1

    .line 15
    int-to-long v6, v2

    .line 16
    add-long/2addr v6, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Lbzrh;->ah(J)I

    .line 20
    move-result v3

    .line 21
    .line 22
    aput v3, v0, v1

    .line 23
    move v1, v5

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-wide/16 v5, 0x7

    .line 27
    and-long/2addr v5, v3

    .line 28
    const/4 v7, 0x3

    .line 29
    ushr-long/2addr v3, v7

    .line 30
    .line 31
    const-wide/16 v7, 0x1

    .line 32
    add-long/2addr v5, v7

    .line 33
    .line 34
    const-wide/16 v7, 0x8

    .line 35
    .line 36
    cmp-long v9, v5, v7

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    add-long v5, v3, v7

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lbvng;->Z(Lcuod;Lbwso;)J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v3, v4}, Lbzrh;->ah(J)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    .line 51
    :goto_1
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v3, v5, v3

    .line 54
    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    add-long/2addr v5, v3

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

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
    .line 2
    check-cast p1, Lbwzy;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbxah;->d(Lbwzy;Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lcuod;Lbwso;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbxah;->e(Lcuod;Lbwso;)Lbwzy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lcuod;Lbwso;)Lbwzy;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbvng;->Z(Lcuod;Lbwso;)J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    .line 15
    :goto_0
    const-string v4, "Unknown encoding."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 19
    .line 20
    new-instance v2, Lbwzc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lbwzc;-><init>()V

    .line 24
    const/4 v4, 0x2

    .line 25
    shr-long/2addr v0, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbzrh;->ah(J)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, v2, Lbwzc;->a:I

    .line 32
    .line 33
    iget-object p0, p0, Lbxah;->b:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, p2}, Lbwuh;->d(Lcuod;Lbwso;)Lbwuf;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lbxax;

    .line 40
    .line 41
    new-instance v4, Lbxab;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, v3}, Lbxab;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v4}, Lbxax;-><init>(Lbwut;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lbxax;->d(Lcuod;Lbwso;)Lbxaw;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance p2, Lbxaf;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lbzrh;->ah(J)I

    .line 62
    move-result v1

    .line 63
    .line 64
    new-array v1, v1, [Lbwyj;

    .line 65
    .line 66
    sget-object v3, Lbxah;->a:Lbwyj;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v3, Lbwzz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, p0}, Lbwzz;-><init>([Lbwyj;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result p0

    .line 79
    .line 80
    new-array p0, p0, [[Lbwzv;

    .line 81
    .line 82
    new-instance v1, Lbxaa;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lbxaa;-><init>([[Lbwzv;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v2, v3, v0, v1}, Lbxaf;-><init>(Lbwzc;Ljava/util/List;Lbwuf;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p2

    .line 90
    :catch_0
    move-exception p0

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Underlying bad data / IO error "

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw p1
.end method
