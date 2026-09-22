.class abstract Lcqwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Ljava/io/InputStream;

.field private c:Ljava/util/Queue;

.field public final d:Lcqvc;

.field public final e:I

.field public final f:Lcrgc;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcqvc;ILcrgc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcqwf;->k:I

    .line 7
    .line 8
    iput-object p1, p0, Lcqwf;->d:Lcqvc;

    .line 9
    .line 10
    iput p2, p0, Lcqwf;->e:I

    .line 11
    .line 12
    iput-object p3, p0, Lcqwf;->f:Lcrgc;

    .line 13
    return-void
.end method

.method private final c(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcqwf;->k:I

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v1, v3, :cond_4

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ne v0, v4, :cond_1

    .line 18
    move v2, v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    if-ne v0, v4, :cond_3

    .line 25
    move v2, v3

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_4
    if-ne v0, v3, :cond_5

    .line 32
    move v2, v3

    .line 33
    .line 34
    .line 35
    :cond_5
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lcqwf;->k:I

    .line 38
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;)I
.end method

.method protected abstract b(Landroid/os/Parcel;)I
.end method

.method final d(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqwf;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqwf;->c:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcqwf;->b:Ljava/io/InputStream;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcqwf;->b:Ljava/io/InputStream;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcqwf;->c:Ljava/util/Queue;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcqwf;->a:Z

    .line 4
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcqwf;->g:Z

    .line 4
    return-void
.end method

.method final g()V
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcqwf;->k:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lcqwf;->g:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcqwf;->i()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lcqwf;->g:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Lcqwf;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_12

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcqwf;->h()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_12

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lcqwg;->c()Lcqwg;

    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Lcqwg;->a()Landroid/os/Parcel;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcqwg;->a()Landroid/os/Parcel;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget v6, p0, Lcqwf;->h:I

    .line 64
    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    iput v7, p0, Lcqwf;->h:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    iget v4, p0, Lcqwf;->k:I

    .line 73
    .line 74
    add-int/lit8 v6, v4, -0x1

    .line 75
    .line 76
    if-eqz v4, :cond_11

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    if-eq v6, v3, :cond_5

    .line 81
    .line 82
    if-ne v6, v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    throw v0

    .line 91
    :cond_5
    move v4, v5

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v1}, Lcqwg;->a()Landroid/os/Parcel;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcqwf;->a(Landroid/os/Parcel;)I

    .line 100
    move-result v4

    .line 101
    or-int/2addr v4, v3

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcqwf;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcqwf;->i()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-boolean v0, p0, Lcqwf;->g:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_7
    :goto_1
    iget v0, p0, Lcqwf;->i:I

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v2, p0, Lcqwf;->b:Ljava/io/InputStream;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, Lcqwf;->c:Ljava/util/Queue;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    .line 134
    check-cast v2, Ljava/io/InputStream;

    .line 135
    .line 136
    :cond_9
    :goto_2
    if-eqz v2, :cond_f

    .line 137
    .line 138
    or-int/lit8 v0, v4, 0x2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcqwg;->a()Landroid/os/Parcel;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    instance-of v6, v2, Lcqwh;

    .line 145
    .line 146
    if-eqz v6, :cond_a

    .line 147
    move-object v3, v2

    .line 148
    .line 149
    check-cast v3, Lcqwh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcqwh;->a(Landroid/os/Parcel;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    iput v3, p0, Lcqwf;->j:I

    .line 156
    .line 157
    const/16 v3, 0x40

    .line 158
    move v4, v3

    .line 159
    move v3, v5

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-static {}, Lcqvi;->b()[B

    .line 164
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 168
    move-result v7

    .line 169
    .line 170
    if-gtz v7, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    :cond_b
    move v3, v5

    .line 175
    move v4, v3

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6, v5, v7}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 183
    .line 184
    iget v4, p0, Lcqwf;->j:I

    .line 185
    add-int/2addr v4, v7

    .line 186
    .line 187
    iput v4, p0, Lcqwf;->j:I

    .line 188
    array-length v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    if-ne v7, v4, :cond_b

    .line 191
    .line 192
    const/16 v4, 0x80

    .line 193
    .line 194
    .line 195
    :goto_3
    :try_start_3
    invoke-static {v6}, Lcqvi;->a([B)V

    .line 196
    .line 197
    :goto_4
    if-nez v3, :cond_e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    iget v2, p0, Lcqwf;->i:I

    .line 203
    .line 204
    add-int/lit8 v3, v2, 0x1

    .line 205
    .line 206
    iput v3, p0, Lcqwf;->i:I

    .line 207
    .line 208
    if-lez v2, :cond_d

    .line 209
    .line 210
    iget-object v2, p0, Lcqwf;->c:Ljava/util/Queue;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 217
    .line 218
    :cond_d
    iget-object v2, p0, Lcqwf;->f:Lcrgc;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcrgc;->g(Lcrgc;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcrgc;->g(Lcrgc;)V

    .line 225
    .line 226
    iput v5, p0, Lcqwf;->j:I

    .line 227
    :cond_e
    or-int/2addr v0, v4

    .line 228
    move v5, v0

    .line 229
    goto :goto_5

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lcqvi;->a([B)V

    .line 234
    throw v0

    .line 235
    .line 236
    :cond_f
    iget-boolean v0, p0, Lcqwf;->g:Z

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 240
    move v5, v4

    .line 241
    .line 242
    :goto_5
    iget-boolean v0, p0, Lcqwf;->g:Z

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcqwf;->i()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    const/4 v0, 0x3

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0}, Lcqwf;->c(I)V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {v1}, Lcqwg;->a()Landroid/os/Parcel;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcqwf;->b(Landroid/os/Parcel;)I

    .line 262
    move-result v0

    .line 263
    const/4 v2, 0x4

    .line 264
    .line 265
    or-int/lit8 v3, v5, 0x4

    .line 266
    .line 267
    or-int v4, v3, v0

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v2}, Lcqwf;->c(I)V

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    move v4, v5

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {v1}, Lcqwg;->a()Landroid/os/Parcel;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4}, Lcqwu;->c(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcqwg;->a()Landroid/os/Parcel;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 287
    move-result v0

    .line 288
    .line 289
    iget-object v2, p0, Lcqwf;->d:Lcqvc;

    .line 290
    .line 291
    iget v3, p0, Lcqwf;->e:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v1}, Lcqvc;->w(ILcqwg;)V

    .line 295
    .line 296
    iget-object v2, p0, Lcqwf;->f:Lcrgc;

    .line 297
    int-to-long v3, v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v4}, Lcrgc;->c(J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lcrgc;->g(Lcrgc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    .line 305
    .line 306
    :try_start_4
    invoke-virtual {v1}, Lcqwg;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_0

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    :cond_11
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    .line 312
    .line 313
    :try_start_6
    invoke-virtual {v1}, Lcqwg;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    goto :goto_8

    .line 315
    :catchall_2
    move-exception v1

    .line 316
    .line 317
    .line 318
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    :goto_8
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lio/grpc/StatusException; {:try_start_7 .. :try_end_7} :catch_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    goto :goto_9

    .line 322
    :catch_1
    move-exception v0

    .line 323
    .line 324
    :try_start_8
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 332
    move-result-object v0

    .line 333
    throw v0
    :try_end_8
    .catch Lio/grpc/StatusException; {:try_start_8 .. :try_end_8} :catch_0

    .line 334
    :goto_9
    const/4 v1, 0x5

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v1}, Lcqwf;->c(I)V

    .line 338
    throw v0

    .line 339
    :cond_12
    :goto_a
    return-void

    .line 340
    :cond_13
    throw v2
.end method

.method final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqwf;->d:Lcqvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqvc;->z()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqwf;->c:Ljava/util/Queue;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcqwf;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lcqwf;->i:I

    .line 21
    .line 22
    if-nez p0, :cond_2

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
    .line 3
    :try_start_0
    iget v0, p0, Lcqwf;->k:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "CLOSED"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v0, "SUFFIX_SENT"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string v0, "ALL_MESSAGES_SENT"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    const-string v0, "PREFIX_SENT"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_4
    const-string v0, "INITIAL"

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v2, p0, Lcqwf;->i:I

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "[S="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "/NDM="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "]"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
