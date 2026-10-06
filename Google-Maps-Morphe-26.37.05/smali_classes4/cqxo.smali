.class public abstract Lcqxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrgd;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcqxo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcqxo;->v:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqxo;->w()Lcrcy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcrcy;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcqxo;->w()Lcrcy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object v0, p0, Lcrcy;->b:Lcrgn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcrgn;->a()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcrcy;->a(ZZ)V

    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqxo;->r()Lcqxn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lcqxn;->m:Lcrcu;

    .line 7
    .line 8
    iput-object p0, v0, Lcrcu;->a:Lcrcr;

    .line 9
    .line 10
    iput-object v0, p0, Lcqxn;->j:Lcqzb;

    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqxo;->r()Lcqxn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lcqxn;->j:Lcqzb;

    .line 7
    .line 8
    sget v0, Lcrlv;->a:I

    .line 9
    .line 10
    new-instance v0, Lbrvb;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lbrvb;-><init>(Ljava/lang/Object;II[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcqxn;->e(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final h(Lcqoz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqxo;->w()Lcrcy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lcrcy;->d:Lcqoz;

    .line 10
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "Failed to frame message"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcqxo;->w()Lcrcy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v1, v1, Lcrcy;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcqxo;->w()Lcrcy;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcrcy;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget v1, p0, Lcrcy;->j:I

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    iput v1, p0, Lcrcy;->j:I

    .line 25
    .line 26
    iget v1, p0, Lcrcy;->k:I

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    iput v1, p0, Lcrcy;->k:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Lcrcy;->l:J

    .line 34
    .line 35
    iget-object v1, p0, Lcrcy;->h:Lcrgc;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcrgc;->g(Lcrgc;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcrcy;->d:Lcqoz;

    .line 41
    .line 42
    sget-object v3, Lcqox;->a:Lcqoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 47
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcqtr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    const-string v6, "message too large %d > %d"

    .line 50
    const/4 v7, -0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    :try_start_2
    new-instance v1, Lcrcv;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcrcv;-><init>(Lcrcy;)V

    .line 62
    .line 63
    iget-object v3, p0, Lcrcy;->d:Lcqoz;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1}, Lcqoz;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 67
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcqtr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-interface {p1, v3}, Lcqpr;->a(Ljava/io/OutputStream;)I

    .line 71
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    iget v3, p0, Lcrcy;->a:I

    .line 77
    .line 78
    if-ltz v3, :cond_1

    .line 79
    .line 80
    if-gt v10, v3, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 84
    .line 85
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget p0, p0, Lcrcy;->a:I

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    new-array v7, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v7, v9

    .line 100
    .line 101
    aput-object p0, v7, v2

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-instance v1, Lcqtr;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 115
    throw v1

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcrcy;->b(Lcrcv;Z)V

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_2
    if-eq v5, v7, :cond_5

    .line 127
    int-to-long v10, v5

    .line 128
    .line 129
    iput-wide v10, p0, Lcrcy;->l:J

    .line 130
    .line 131
    iget v1, p0, Lcrcy;->a:I

    .line 132
    .line 133
    if-ltz v1, :cond_4

    .line 134
    .line 135
    if-gt v5, v1, :cond_3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 139
    .line 140
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    iget p0, p0, Lcrcy;->a:I

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    new-array v7, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v7, v9

    .line 155
    .line 156
    aput-object p0, v7, v2

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    new-instance v1, Lcqtr;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 170
    throw v1

    .line 171
    .line 172
    :cond_4
    :goto_1
    iget-object v1, p0, Lcrcy;->f:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    add-int/lit8 v3, v5, 0x5

    .line 185
    .line 186
    iput v3, p0, Lcrcy;->c:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3, v9, v1}, Lcrcy;->c([BII)V

    .line 198
    .line 199
    iget-object v1, p0, Lcrcy;->e:Lcrcw;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v1}, Lcqpr;->a(Ljava/io/OutputStream;)I

    .line 203
    move-result v10

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_5
    new-instance v1, Lcrcv;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcrcv;-><init>(Lcrcy;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Lcqpr;->a(Ljava/io/OutputStream;)I

    .line 213
    move-result v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v9}, Lcrcy;->b(Lcrcv;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcqtr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    :goto_2
    if-eq v5, v7, :cond_7

    .line 219
    .line 220
    if-ne v10, v5, :cond_6

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_6
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-array v1, v8, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p0, v1, v9

    .line 234
    .line 235
    aput-object v0, v1, v2

    .line 236
    .line 237
    const-string p0, "Message length inaccurate %s != %s"

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    new-instance v0, Lcqtr;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p0, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 253
    throw v0

    .line 254
    .line 255
    :cond_7
    :goto_3
    iget-object v0, p0, Lcrcy;->h:Lcrgc;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcrgc;->g(Lcrgc;)V

    .line 259
    .line 260
    iget-wide v1, p0, Lcrcy;->l:J

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lcrgc;->c(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcrgc;->g(Lcrgc;)V

    .line 267
    goto :goto_4

    .line 268
    :catch_0
    move-exception p0

    .line 269
    .line 270
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    new-instance v0, Lcqtr;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, p0, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 284
    throw v0

    .line 285
    :catch_1
    move-exception p0

    .line 286
    throw p0

    .line 287
    :catch_2
    move-exception p0

    .line 288
    .line 289
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    new-instance v0, Lcqtr;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, p0, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 303
    throw v0

    .line 304
    .line 305
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v0, "Framer already closed"

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_4
    invoke-static {p1}, Lcrak;->h(Ljava/io/Closeable;)V

    .line 315
    return-void

    .line 316
    :catchall_1
    move-exception p0

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcrak;->h(Ljava/io/Closeable;)V

    .line 320
    throw p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract r()Lcqxn;
.end method

.method protected abstract w()Lcrcy;
.end method

.method public final x(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqxo;->r()Lcqxn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lcqxn;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Lcqxn;->n:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    iput v1, p0, Lcqxn;->n:I

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
