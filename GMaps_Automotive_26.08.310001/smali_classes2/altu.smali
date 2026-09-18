.class abstract Laltu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Ljava/io/InputStream;

.field private c:Ljava/util/Queue;

.field public final d:Lalss;

.field public final e:I

.field public final f:Lamdu;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lalss;ILamdu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laltu;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Laltu;->d:Lalss;

    .line 8
    .line 9
    iput p2, p0, Laltu;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Laltu;->f:Lamdu;

    .line 12
    .line 13
    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget v1, p0, Laltu;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_4
    if-ne v1, v2, :cond_5

    .line 34
    .line 35
    :goto_0
    iput p1, p0, Laltu;->k:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;)I
.end method

.method protected abstract b(Landroid/os/Parcel;)I
.end method

.method final d(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laltu;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laltu;->c:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laltu;->b:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Laltu;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laltu;->c:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laltu;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laltu;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method final g()V
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Laltu;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Laltu;->g:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Laltu;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Laltu;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_2
    iget-boolean v1, p0, Laltu;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_13

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Laltu;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_13

    .line 45
    .line 46
    :try_start_0
    new-instance v1, Laltv;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4}, Laltv;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lalra; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1}, Laltv;->a()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Laltv;->a()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v6, p0, Laltu;->h:I

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    iput v7, p0, Laltu;->h:I

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Laltu;->k:I

    .line 77
    .line 78
    add-int/lit8 v6, v4, -0x1

    .line 79
    .line 80
    if-eqz v4, :cond_12

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    if-eq v6, v3, :cond_5

    .line 85
    .line 86
    if-ne v6, v0, :cond_4

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    move v4, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v1}, Laltv;->a()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, v4}, Laltu;->a(Landroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v4, v3

    .line 108
    invoke-direct {p0, v0}, Laltu;->c(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Laltu;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-boolean v0, p0, Laltu;->g:Z

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_7
    :goto_1
    iget v0, p0, Laltu;->i:I

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Laltu;->b:Ljava/io/InputStream;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, p0, Laltu;->c:Ljava/util/Queue;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/io/InputStream;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move-object v0, v2

    .line 142
    :goto_2
    if-eqz v0, :cond_f

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    invoke-virtual {v1}, Laltv;->a()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    instance-of v7, v0, Laltw;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Laltw;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Laltw;->a(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, p0, Laltu;->j:I

    .line 162
    .line 163
    const/16 v3, 0x40

    .line 164
    .line 165
    move v6, v3

    .line 166
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    sget v7, Lalsy;->a:I

    .line 169
    .line 170
    invoke-static {v7}, Lalsy;->b(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-gtz v8, :cond_c

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    move v3, v5

    .line 184
    move v6, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7, v5, v8}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 190
    .line 191
    .line 192
    iget v6, p0, Laltu;->j:I

    .line 193
    .line 194
    add-int/2addr v6, v8

    .line 195
    iput v6, p0, Laltu;->j:I

    .line 196
    .line 197
    array-length v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    if-ne v8, v6, :cond_b

    .line 199
    .line 200
    const/16 v6, 0x80

    .line 201
    .line 202
    :goto_3
    :try_start_3
    invoke-static {v7}, Lalsy;->a([B)V

    .line 203
    .line 204
    .line 205
    :goto_4
    if-nez v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Laltu;->i:I

    .line 211
    .line 212
    add-int/lit8 v3, v0, 0x1

    .line 213
    .line 214
    iput v3, p0, Laltu;->i:I

    .line 215
    .line 216
    if-lez v0, :cond_d

    .line 217
    .line 218
    iget-object v0, p0, Laltu;->c:Ljava/util/Queue;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v0, p0, Laltu;->f:Lamdu;

    .line 227
    .line 228
    invoke-static {v0}, Lamdu;->g(Lamdu;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lamdu;->j()V

    .line 232
    .line 233
    .line 234
    iput v5, p0, Laltu;->j:I

    .line 235
    .line 236
    :cond_e
    or-int v0, v4, v6

    .line 237
    .line 238
    move v4, v0

    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-static {v7}, Lalsy;->a([B)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f
    iget-boolean v0, p0, Laltu;->g:Z

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    :goto_5
    iget-boolean v0, p0, Laltu;->g:Z

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-virtual {p0}, Laltu;->i()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-direct {p0, v0}, Laltu;->c(I)V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v1}, Laltv;->a()Landroid/os/Parcel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Laltu;->b(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v3, 0x4

    .line 272
    or-int/2addr v4, v3

    .line 273
    or-int/2addr v4, v0

    .line 274
    invoke-direct {p0, v3}, Laltu;->c(I)V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_7
    invoke-virtual {v1}, Laltv;->a()Landroid/os/Parcel;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Laltv;->a()Landroid/os/Parcel;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v3, p0, Laltu;->d:Lalss;

    .line 303
    .line 304
    iget v4, p0, Laltu;->e:I

    .line 305
    .line 306
    invoke-virtual {v3, v4, v1}, Lalss;->y(ILaltv;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Laltu;->f:Lamdu;

    .line 310
    .line 311
    int-to-long v4, v0

    .line 312
    invoke-virtual {v3, v4, v5}, Lamdu;->c(J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lamdu;->g(Lamdu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    .line 317
    .line 318
    :try_start_4
    invoke-virtual {v1}, Laltv;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lalra; {:try_start_4 .. :try_end_4} :catch_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_11
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_12
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_6
    invoke-virtual {v1}, Laltv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_2
    move-exception v1

    .line 336
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lalra; {:try_start_7 .. :try_end_7} :catch_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    goto :goto_9

    .line 342
    :catch_1
    move-exception v0

    .line 343
    :try_start_8
    sget-object v1, Lalqz;->n:Lalqz;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lalra;

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 352
    .line 353
    .line 354
    throw v1
    :try_end_8
    .catch Lalra; {:try_start_8 .. :try_end_8} :catch_0

    .line 355
    :goto_9
    const/4 v1, 0x5

    .line 356
    invoke-direct {p0, v1}, Laltu;->c(I)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_13
    :goto_a
    return-void

    .line 361
    :cond_14
    throw v2
.end method

.method final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laltu;->d:Lalss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalss;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laltu;->c:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Laltu;->b:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Laltu;->i:I

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laltu;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "CLOSED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "SUFFIX_SENT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "ALL_MESSAGES_SENT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "PREFIX_SENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "INITIAL"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Laltu;->i:I

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "[S="

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/NDM="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method
