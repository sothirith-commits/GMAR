.class public final Lrhe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjq;


# static fields
.field public static final a:Labrd;


# instance fields
.field public final b:Lrix;

.field private final c:Lakcx;

.field private final d:Lalme;

.field private final e:Lril;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xca

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xcc

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Labrd;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrhe;->a:Labrd;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lakcx;Lrix;Lalme;Lril;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhe;->c:Lakcx;

    .line 5
    .line 6
    iput-object p2, p0, Lrhe;->b:Lrix;

    .line 7
    .line 8
    iput-object p3, p0, Lrhe;->d:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lrhe;->e:Lril;

    .line 11
    .line 12
    iput-object p5, p0, Lrhe;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Laaat;->k(Ljava/lang/String;)Lacyl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lacyl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "@"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0}, Lacyh;->a(Ljava/lang/String;)Lacyh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, v0, Lacyh;->b:Z

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Possible bracketless IPv6 literal: %s"

    .line 35
    .line 36
    iget-object v4, v0, Lacyh;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lacyh;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "www.google.com"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ".google.com"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "www.googleadservices.com"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_1
    return v2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lacyl;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Invalid authority \'"

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\' found in URI \'"

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x27

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v1, "Uri has no authority: "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method


# virtual methods
.method public final a(Lrik;Lrjn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    const-string p2, "NID="

    .line 2
    .line 3
    new-instance v0, Laddu;

    .line 4
    .line 5
    invoke-direct {v0}, Laddu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrhe;->c:Lakcx;

    .line 9
    .line 10
    instance-of v2, v1, Lrhh;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Expected request type HttpRequest"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v2, "HttpProtocolRpc.send"

    .line 26
    .line 27
    invoke-static {v2}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    check-cast v1, Lrhh;

    .line 32
    .line 33
    iget-object v3, p0, Lrhe;->b:Lrix;

    .line 34
    .line 35
    iget-object v4, v3, Lrix;->f:Lxtq;

    .line 36
    .line 37
    iget-object v5, v4, Lxtq;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Laaat;->k(Ljava/lang/String;)Lacyl;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v5, Lacyl;->e:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    new-instance v7, Lacym;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Lacym;-><init>(Ljava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v7, Lacym;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    iget-object v8, v5, Lacyl;->e:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "encoding mismatch; expected %s but was %s"

    .line 59
    .line 60
    iget-object v10, v5, Lacyl;->e:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-static {v8, v9, v6, v10}, Laccm;->bz(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lacyl;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iput-object v6, v7, Lacym;->b:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v6, v5, Lacyl;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iput-object v6, v7, Lacym;->c:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object v6, v5, Lacyl;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iput-object v6, v7, Lacym;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5}, Lacyl;->a()Lacyo;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Laboq;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Lacym;->a()Lacyo;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Lacyl;->a()Lacyo;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Laboq;->v(Labux;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, v5, Lacyl;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-object v5, v7, Lacym;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    iget-object v1, v1, Lrhh;->b:Lakci;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lrhg;

    .line 127
    .line 128
    iget-object v6, v5, Lrhg;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v5, Lrhg;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7}, Lacym;->a()Lacyo;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8, v6, v5}, Laboq;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {v7}, Lacym;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v5, Lrhd;

    .line 145
    .line 146
    invoke-direct {v5, p0, v0}, Lrhd;-><init>(Lrhe;Laddu;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Labbp;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    new-instance v6, Labbl;

    .line 156
    .line 157
    invoke-direct {v6, v5}, Labbl;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v6

    .line 161
    :cond_7
    iget-object v6, p0, Lrhe;->d:Lalme;

    .line 162
    .line 163
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lorg/chromium/net/CronetEngine;

    .line 168
    .line 169
    iget-object v7, p0, Lrhe;->f:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-virtual {v6, v1, v5, v7}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v6, v4, Lxtq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    and-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    const-string v7, "GET"

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    :try_start_1
    iget v4, v4, Lxtq;->d:I

    .line 188
    .line 189
    invoke-static {v4}, La;->aZ(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    if-ne v4, v6, :cond_9

    .line 197
    .line 198
    :cond_8
    const-string v7, "DEFAULT"

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v5, v7}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object p0, p0, Lrhe;->e:Lril;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lril;->e(Lrik;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, v3, Lrix;->c:Lxtr;

    .line 210
    .line 211
    iget-boolean v3, p0, Lxtr;->c:Z

    .line 212
    .line 213
    const-string v5, "Authorization"

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-static {v1}, Lrhe;->b(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    iget-object v6, v5, Lriv;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v5, Lriv;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    const-string v7, "Bearer "

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 242
    .line 243
    .line 244
    :cond_a
    const-string v5, "ZwiebackCookie"

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    invoke-static {v1}, Lrhe;->b(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    iget-object p0, p0, Lxtr;->h:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget-object p0, p1, Lriv;->a:Ljava/lang/String;

    .line 269
    .line 270
    :cond_b
    iget-object p1, p1, Lriv;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_c
    invoke-virtual {v4, p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Labbm;->close()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    :try_start_2
    invoke-interface {v2}, Labbm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catchall_1
    move-exception p1

    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    throw p0
.end method
