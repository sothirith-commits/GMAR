.class abstract Lamfc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Z

.field private b:Ljava/io/InputStream;

.field private c:Ljava/util/Queue;

.field public final d:Lamdz;

.field public final e:I

.field public final f:Lampb;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lamdz;ILampb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lamfc;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lamfc;->d:Lamdz;

    .line 8
    .line 9
    iput p2, p0, Lamfc;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Lamfc;->f:Lampb;

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
    iget v1, p0, Lamfc;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    :cond_2
    iput p1, p0, Lamfc;->k:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Lamfc;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamfc;->c:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lamfc;->b:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lamfc;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lamfc;->c:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamfc;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamfc;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method final g()V
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lamfc;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v1, v0, :cond_12

    .line 15
    .line 16
    iget-boolean v1, p0, Lamfc;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lamfc;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lamfc;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v1, p0, Lamfc;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_12

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lamfc;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_12

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lamfd;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v4}, Lamfd;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lamch; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1}, Lamfd;->a()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lamfd;->a()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v6, p0, Lamfc;->h:I

    .line 64
    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    iput v7, p0, Lamfc;->h:I

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget v4, p0, Lamfc;->k:I

    .line 73
    .line 74
    add-int/lit8 v6, v4, -0x1

    .line 75
    .line 76
    if-eqz v4, :cond_11

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_4

    .line 81
    .line 82
    if-ne v6, v0, :cond_3

    .line 83
    .line 84
    move v4, v5

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    move v4, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v1}, Lamfd;->a()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, v4}, Lamfc;->a(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    or-int/2addr v4, v3

    .line 104
    invoke-direct {p0, v0}, Lamfc;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lamfc;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, p0, Lamfc;->g:Z

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    :cond_6
    :goto_1
    iget v0, p0, Lamfc;->i:I

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lamfc;->b:Ljava/io/InputStream;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v0, p0, Lamfc;->c:Ljava/util/Queue;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/InputStream;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v0, v2

    .line 136
    :goto_2
    if-eqz v0, :cond_e

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    invoke-virtual {v1}, Lamfd;->a()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    instance-of v7, v0, Lamfe;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lamfe;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lamfe;->a(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, p0, Lamfc;->j:I

    .line 156
    .line 157
    const/16 v3, 0x40

    .line 158
    .line 159
    move v6, v3

    .line 160
    move v3, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    sget v7, Lamef;->a:I

    .line 163
    .line 164
    invoke-static {v7}, Lamef;->b(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-gtz v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7, v5, v8}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 182
    .line 183
    .line 184
    iget v6, p0, Lamfc;->j:I

    .line 185
    .line 186
    add-int/2addr v6, v8

    .line 187
    iput v6, p0, Lamfc;->j:I

    .line 188
    .line 189
    array-length v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    if-ne v8, v6, :cond_b

    .line 191
    .line 192
    const/16 v6, 0x80

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    :goto_3
    move v3, v5

    .line 196
    move v6, v3

    .line 197
    :goto_4
    :try_start_3
    invoke-static {v7}, Lamef;->a([B)V

    .line 198
    .line 199
    .line 200
    :goto_5
    if-nez v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lamfc;->i:I

    .line 206
    .line 207
    add-int/lit8 v3, v0, 0x1

    .line 208
    .line 209
    iput v3, p0, Lamfc;->i:I

    .line 210
    .line 211
    if-lez v0, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lamfc;->c:Ljava/util/Queue;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v0, p0, Lamfc;->f:Lampb;

    .line 222
    .line 223
    invoke-static {v0}, Lampb;->g(Lampb;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lampb;->j()V

    .line 227
    .line 228
    .line 229
    iput v5, p0, Lamfc;->j:I

    .line 230
    .line 231
    :cond_d
    or-int/2addr v4, v6

    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-static {v7}, Lamef;->a([B)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    iget-boolean v0, p0, Lamfc;->g:Z

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    :goto_6
    iget-boolean v0, p0, Lamfc;->g:Z

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0}, Lamfc;->i()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-direct {p0, v0}, Lamfc;->c(I)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v1}, Lamfd;->a()Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lamfc;->b(Landroid/os/Parcel;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v3, 0x4

    .line 265
    or-int/2addr v4, v3

    .line 266
    or-int/2addr v4, v0

    .line 267
    invoke-direct {p0, v3}, Lamfc;->c(I)V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {v1}, Lamfd;->a()Landroid/os/Parcel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lamfd;->a()Landroid/os/Parcel;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v3, p0, Lamfc;->d:Lamdz;

    .line 296
    .line 297
    iget v4, p0, Lamfc;->e:I

    .line 298
    .line 299
    invoke-virtual {v3, v4, v1}, Lamdz;->y(ILamfd;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lamfc;->f:Lampb;

    .line 303
    .line 304
    int-to-long v4, v0

    .line 305
    invoke-virtual {v3, v4, v5}, Lampb;->c(J)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lampb;->g(Lampb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    .line 310
    .line 311
    :try_start_4
    invoke-virtual {v1}, Lamfd;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lamch; {:try_start_4 .. :try_end_4} :catch_1

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_10
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_11
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_6
    invoke-virtual {v1}, Lamfd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catchall_2
    move-exception v1

    .line 329
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lamch; {:try_start_7 .. :try_end_7} :catch_1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_8
    sget-object v1, Lamcg;->n:Lamcg;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lamch;

    .line 341
    .line 342
    invoke-direct {v1, v0, v2}, Lamch;-><init>(Lamcg;Laman;)V

    .line 343
    .line 344
    .line 345
    throw v1
    :try_end_8
    .catch Lamch; {:try_start_8 .. :try_end_8} :catch_1

    .line 346
    :catch_1
    move-exception v0

    .line 347
    const/4 v1, 0x5

    .line 348
    invoke-direct {p0, v1}, Lamfc;->c(I)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_12
    return-void

    .line 353
    :cond_13
    throw v2
.end method

.method final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamfc;->d:Lamdz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamdz;->B()Z

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
    iget-object v0, p0, Lamfc;->c:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lamfc;->b:Ljava/io/InputStream;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lamfc;->i:I

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v1, v2

    .line 23
    :cond_2
    :goto_0
    return v1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lamfc;->k:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "CLOSED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "SUFFIX_SENT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "PREFIX_SENT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v1, "INITIAL"

    .line 43
    .line 44
    :goto_0
    iget v2, p0, Lamfc;->i:I

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "[S="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/16 v0, 0x5d

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1
.end method
