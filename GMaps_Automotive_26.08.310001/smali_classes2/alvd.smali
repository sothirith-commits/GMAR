.class public abstract Lalvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdv;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lalvd;

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
    sput-object v0, Lalvd;->v:Ljava/util/logging/Logger;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalvd;->w()Lamao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lamao;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lalvd;->w()Lamao;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lamao;->b:Lamef;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lamef;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lamao;->a(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalvd;->r()Lalvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lalvc;->m:Lamak;

    .line 6
    .line 7
    iput-object p0, v0, Lamak;->a:Lamah;

    .line 8
    .line 9
    iput-object v0, p0, Lalvc;->j:Lalwr;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalvd;->r()Lalvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lalvc;->j:Lalwr;

    .line 6
    .line 7
    sget v0, Lamio;->a:I

    .line 8
    .line 9
    new-instance v0, Lumm;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lumm;-><init>(Ljava/lang/Object;II[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lalvc;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lalmf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalvd;->w()Lamao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lamao;->d:Lalmf;

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
    invoke-virtual {p0}, Lalvd;->w()Lamao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lamao;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lalvd;->w()Lamao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean v1, p0, Lamao;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    iget v1, p0, Lamao;->j:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Lamao;->j:I

    .line 24
    .line 25
    iget v1, p0, Lamao;->k:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Lamao;->k:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, Lamao;->l:J

    .line 33
    .line 34
    iget-object v1, p0, Lamao;->h:Lamdu;

    .line 35
    .line 36
    invoke-static {v1}, Lamdu;->g(Lamdu;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lamao;->d:Lalmf;

    .line 40
    .line 41
    sget-object v3, Lalmd;->a:Lalme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lalrc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const-string v6, "message too large %d > %d"

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    :try_start_2
    new-instance v1, Lamal;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lamal;-><init>(Lamao;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lamao;->d:Lalmf;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lalmf;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lalrc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-interface {p1, v3}, Lalmy;->a(Ljava/io/OutputStream;)I

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    iget v3, p0, Lamao;->a:I

    .line 76
    .line 77
    if-ltz v3, :cond_1

    .line 78
    .line 79
    if-gt v10, v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lalqz;->k:Lalqz;

    .line 83
    .line 84
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget p0, p0, Lamao;->a:I

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v7, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v7, v9

    .line 99
    .line 100
    aput-object p0, v7, v2

    .line 101
    .line 102
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, Lalrc;

    .line 111
    .line 112
    invoke-direct {v1, p0, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lamao;->b(Lamal;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    if-eq v5, v7, :cond_5

    .line 126
    .line 127
    int-to-long v10, v5

    .line 128
    iput-wide v10, p0, Lamao;->l:J

    .line 129
    .line 130
    iget v1, p0, Lamao;->a:I

    .line 131
    .line 132
    if-ltz v1, :cond_4

    .line 133
    .line 134
    if-gt v5, v1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v1, Lalqz;->k:Lalqz;

    .line 138
    .line 139
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget p0, p0, Lamao;->a:I

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-array v7, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v5, v7, v9

    .line 154
    .line 155
    aput-object p0, v7, v2

    .line 156
    .line 157
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Lalrc;

    .line 166
    .line 167
    invoke-direct {v1, p0, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_4
    :goto_1
    iget-object v1, p0, Lamao;->f:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v5, 0x5

    .line 184
    .line 185
    iput v3, p0, Lamao;->c:I

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p0, v3, v9, v1}, Lamao;->c([BII)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lamao;->e:Lamam;

    .line 199
    .line 200
    invoke-interface {p1, v1}, Lalmy;->a(Ljava/io/OutputStream;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-instance v1, Lamal;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lamal;-><init>(Lamao;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1}, Lalmy;->a(Ljava/io/OutputStream;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {p0, v1, v9}, Lamao;->b(Lamal;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lalrc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    :goto_2
    if-eq v5, v7, :cond_7

    .line 218
    .line 219
    if-ne v10, v5, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v1, v8, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p0, v1, v9

    .line 233
    .line 234
    aput-object v0, v1, v2

    .line 235
    .line 236
    const-string p0, "Message length inaccurate %s != %s"

    .line 237
    .line 238
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object v0, Lalqz;->n:Lalqz;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance v0, Lalrc;

    .line 249
    .line 250
    invoke-direct {v0, p0, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_7
    :goto_3
    iget-object v0, p0, Lamao;->h:Lamdu;

    .line 255
    .line 256
    invoke-static {v0}, Lamdu;->g(Lamdu;)V

    .line 257
    .line 258
    .line 259
    iget-wide v1, p0, Lamao;->l:J

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lamdu;->c(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lamdu;->j()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    move-exception p0

    .line 269
    sget-object v1, Lalqz;->n:Lalqz;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v0, Lalrc;

    .line 280
    .line 281
    invoke-direct {v0, p0, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 282
    .line 283
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
    sget-object v1, Lalqz;->n:Lalqz;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Lalrc;

    .line 299
    .line 300
    invoke-direct {v0, p0, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v0, "Framer already closed"

    .line 307
    .line 308
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    :cond_9
    :goto_4
    invoke-static {p1}, Lalxy;->h(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_1
    move-exception p0

    .line 317
    invoke-static {p1}, Lalxy;->h(Ljava/io/Closeable;)V

    .line 318
    .line 319
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

.method protected abstract r()Lalvc;
.end method

.method protected abstract w()Lamao;
.end method

.method public final x(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalvd;->r()Lalvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lalvc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lalvc;->n:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lalvc;->n:I

    .line 12
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
