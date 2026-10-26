.class public abstract Lamgl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lampc;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lamgl;

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
    sput-object v0, Lamgl;->v:Ljava/util/logging/Logger;

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
    invoke-virtual {p0}, Lamgl;->w()Lamlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lamlv;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lamgl;->w()Lamlv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lamlv;->b:Lampm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lampm;->a()I

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
    invoke-virtual {p0, v0, v1}, Lamlv;->a(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgl;->r()Lamgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lamgk;->m:Lamlr;

    .line 6
    .line 7
    iput-object p0, v0, Lamlr;->a:Lamlo;

    .line 8
    .line 9
    iput-object v0, p0, Lamgk;->j:Lamhz;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamgl;->r()Lamgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lamgk;->j:Lamhz;

    .line 6
    .line 7
    sget v0, Lamub;->a:I

    .line 8
    .line 9
    new-instance v0, Luvm;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Luvm;-><init>(Ljava/lang/Object;II[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lamgk;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lalxm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamgl;->w()Lamlv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lamlv;->d:Lalxm;

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
    invoke-virtual {p0}, Lamgl;->w()Lamlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lamlv;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lamgl;->w()Lamlv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean v1, p0, Lamlv;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget v1, p0, Lamlv;->j:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Lamlv;->j:I

    .line 24
    .line 25
    iget v1, p0, Lamlv;->k:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Lamlv;->k:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, Lamlv;->l:J

    .line 33
    .line 34
    iget-object v1, p0, Lamlv;->h:Lampb;

    .line 35
    .line 36
    invoke-static {v1}, Lampb;->g(Lampb;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lamlv;->d:Lalxm;

    .line 40
    .line 41
    sget-object v3, Lalxk;->a:Lalxl;
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
    .catch Lamcj; {:try_start_1 .. :try_end_1} :catch_1
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
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    :try_start_2
    new-instance v1, Lamls;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lamls;-><init>(Lamlv;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lamlv;->d:Lalxm;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lalxm;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lamcj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-interface {p1, v3}, Lalyg;->a(Ljava/io/OutputStream;)I

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
    iget v3, p0, Lamlv;->a:I

    .line 76
    .line 77
    if-ltz v3, :cond_0

    .line 78
    .line 79
    if-le v10, v3, :cond_0

    .line 80
    .line 81
    sget-object v1, Lamcg;->k:Lamcg;

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget p0, p0, Lamlv;->a:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-array v7, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v7, v9

    .line 98
    .line 99
    aput-object p0, v7, v2

    .line 100
    .line 101
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Lamcj;

    .line 110
    .line 111
    invoke-direct {v1, p0, v4}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_0
    invoke-virtual {p0, v1, v2}, Lamlv;->b(Lamls;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_1
    if-eq v5, v7, :cond_3

    .line 125
    .line 126
    int-to-long v10, v5

    .line 127
    iput-wide v10, p0, Lamlv;->l:J

    .line 128
    .line 129
    iget v1, p0, Lamlv;->a:I

    .line 130
    .line 131
    if-ltz v1, :cond_2

    .line 132
    .line 133
    if-le v5, v1, :cond_2

    .line 134
    .line 135
    sget-object v1, Lamcg;->k:Lamcg;

    .line 136
    .line 137
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget p0, p0, Lamlv;->a:I

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-array v7, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v5, v7, v9

    .line 152
    .line 153
    aput-object p0, v7, v2

    .line 154
    .line 155
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1, p0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v1, Lamcj;

    .line 164
    .line 165
    invoke-direct {v1, p0, v4}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_2
    iget-object v1, p0, Lamlv;->f:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v5, 0x5

    .line 182
    .line 183
    iput v3, p0, Lamlv;->c:I

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0, v3, v9, v1}, Lamlv;->c([BII)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lamlv;->e:Lamlt;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Lalyg;->a(Ljava/io/OutputStream;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    new-instance v1, Lamls;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lamls;-><init>(Lamlv;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1}, Lalyg;->a(Ljava/io/OutputStream;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {p0, v1, v9}, Lamlv;->b(Lamls;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lamcj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    .line 215
    :goto_0
    if-eq v5, v7, :cond_4

    .line 216
    .line 217
    if-eq v10, v5, :cond_4

    .line 218
    .line 219
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-array v1, v8, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p0, v1, v9

    .line 230
    .line 231
    aput-object v0, v1, v2

    .line 232
    .line 233
    const-string p0, "Message length inaccurate %s != %s"

    .line 234
    .line 235
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object v0, Lamcg;->n:Lamcg;

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Lamcj;

    .line 246
    .line 247
    invoke-direct {v0, p0, v4}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_4
    iget-object v0, p0, Lamlv;->h:Lampb;

    .line 252
    .line 253
    invoke-static {v0}, Lampb;->g(Lampb;)V

    .line 254
    .line 255
    .line 256
    iget-wide v1, p0, Lamlv;->l:J

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lampb;->c(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lampb;->j()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catch_0
    move-exception p0

    .line 266
    sget-object v1, Lamcg;->n:Lamcg;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v0, Lamcj;

    .line 277
    .line 278
    invoke-direct {v0, p0, v4}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :catch_1
    move-exception p0

    .line 283
    throw p0

    .line 284
    :catch_2
    move-exception p0

    .line 285
    sget-object v1, Lamcg;->n:Lamcg;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance v0, Lamcj;

    .line 296
    .line 297
    invoke-direct {v0, p0, v4}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "Framer already closed"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    :cond_6
    :goto_1
    invoke-static {p1}, Lamjg;->h(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_1
    move-exception p0

    .line 314
    invoke-static {p1}, Lamjg;->h(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract r()Lamgk;
.end method

.method protected abstract w()Lamlv;
.end method

.method public final x(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamgl;->r()Lamgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lamgk;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lamgk;->n:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lamgk;->n:I

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0
.end method
