.class public abstract Lchzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciid;


# static fields
.field public static final t:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lchzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchzq;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchzq;->w()Lcifb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcifb;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lchzq;->w()Lcifb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcifb;->b:Lciij;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lciij;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcifb;->b(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lchzq;->r()Lchzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lchzp;->m:Lciex;

    .line 6
    .line 7
    iput-object v0, v1, Lciex;->a:Lcieu;

    .line 8
    .line 9
    iput-object v1, v0, Lchzp;->j:Lcibh;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lchzq;->r()Lchzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lchzp;->j:Lcibh;

    .line 6
    .line 7
    sget v1, Lcinl;->a:I

    .line 8
    .line 9
    new-instance v1, Lklv;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v2, v3}, Lklv;-><init>(Ljava/lang/Object;II[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lchzp;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lchsi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchzq;->w()Lcifb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcifb;->d:Lchsi;

    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lchzq;->w()Lcifb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcifb;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lchzq;->w()Lcifb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lcifb;->i:Z

    .line 16
    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    iget v2, v1, Lcifb;->j:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcifb;->j:I

    .line 24
    .line 25
    iget v2, v1, Lcifb;->k:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, v1, Lcifb;->k:I

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iput-wide v4, v1, Lcifb;->l:J

    .line 33
    .line 34
    iget-object v2, v1, Lcifb;->h:Lciic;

    .line 35
    .line 36
    invoke-static {v2}, Lciic;->f(Lciic;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcifb;->d:Lchsi;

    .line 40
    .line 41
    sget-object v4, Lchsg;->a:Lchsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lchwn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const-string v6, "message too large %d > %d"

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    :try_start_2
    new-instance v2, Lciey;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lciey;-><init>(Lcifb;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lcifb;->d:Lchsi;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Lchsi;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lchwn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    invoke-static {p1, v4}, Lcifb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 68
    .line 69
    .line 70
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    iget v4, v1, Lcifb;->a:I

    .line 75
    .line 76
    if-ltz v4, :cond_1

    .line 77
    .line 78
    if-gt v10, v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 82
    .line 83
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v1, v1, Lcifb;->a:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v7, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v7, v9

    .line 98
    .line 99
    aput-object v1, v7, v3

    .line 100
    .line 101
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lchwn;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcifb;->c(Lciey;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_2
    if-eq v5, v7, :cond_5

    .line 125
    .line 126
    int-to-long v10, v5

    .line 127
    iput-wide v10, v1, Lcifb;->l:J

    .line 128
    .line 129
    iget v2, v1, Lcifb;->a:I

    .line 130
    .line 131
    if-ltz v2, :cond_4

    .line 132
    .line 133
    if-gt v5, v2, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v1, v1, Lcifb;->a:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v7, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v5, v7, v9

    .line 153
    .line 154
    aput-object v1, v7, v3

    .line 155
    .line 156
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lchwn;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_4
    :goto_1
    iget-object v2, v1, Lcifb;->f:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v5, 0x5

    .line 183
    .line 184
    iput v4, v1, Lcifb;->c:I

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v4, v9, v2}, Lcifb;->d([BII)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lcifb;->e:Lciez;

    .line 198
    .line 199
    invoke-static {p1, v2}, Lcifb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v2, Lciey;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lciey;-><init>(Lcifb;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v2}, Lcifb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v1, v2, v9}, Lcifb;->c(Lciey;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lchwn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_2
    if-eq v5, v7, :cond_7

    .line 217
    .line 218
    if-ne v10, v5, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-array v2, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v0, v2, v9

    .line 232
    .line 233
    aput-object v1, v2, v3

    .line 234
    .line 235
    const-string v0, "Message length inaccurate %s != %s"

    .line 236
    .line 237
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lchwn;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_7
    :goto_3
    iget-object v0, v1, Lcifb;->h:Lciic;

    .line 254
    .line 255
    invoke-static {v0}, Lciic;->f(Lciic;)V

    .line 256
    .line 257
    .line 258
    iget-wide v1, v1, Lcifb;->l:J

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lciic;->c(J)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lciic;->f(Lciic;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_0
    move-exception v1

    .line 268
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lchwn;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :catch_1
    move-exception v0

    .line 285
    throw v0

    .line 286
    :catch_2
    move-exception v1

    .line 287
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lchwn;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "Framer already closed"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    :cond_9
    :goto_4
    invoke-static {p1}, Lcico;->h(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    invoke-static {p1}, Lcico;->h(Ljava/io/Closeable;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract r()Lchzp;
.end method

.method protected abstract w()Lcifb;
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchzq;->r()Lchzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lchzp;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lchzp;->n:I

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, v0, Lchzp;->n:I

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
