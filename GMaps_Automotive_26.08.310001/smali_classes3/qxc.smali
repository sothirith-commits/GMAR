.class public final Lqxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# static fields
.field public static final a:Labil;


# instance fields
.field public final b:Lqyu;

.field private final c:Lajrs;

.field private final d:Lalax;

.field private final e:Lqyi;

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
    invoke-static {v0, v1, v2}, Labil;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqxc;->a:Labil;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lajrs;Lqyu;Lalax;Lqyi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxc;->c:Lajrs;

    .line 5
    .line 6
    iput-object p2, p0, Lqxc;->b:Lqyu;

    .line 7
    .line 8
    iput-object p3, p0, Lqxc;->d:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Lqxc;->e:Lqyi;

    .line 11
    .line 12
    iput-object p5, p0, Lqxc;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lzrj;->f(Ljava/lang/String;)Lacpt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lacpt;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

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
    invoke-static {v0}, Lacpp;->a(Ljava/lang/String;)Lacpp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, v0, Lacpp;->b:Z

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Possible bracketless IPv6 literal: %s"

    .line 35
    .line 36
    iget-object v4, v0, Lacpp;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lacpp;->a:Ljava/lang/String;

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
    if-nez v0, :cond_2

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
    if-nez v0, :cond_2

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
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_0
    return v2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lacpt;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Invalid authority \'"

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\' found in URI \'"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "\'"

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "Uri has no authority: "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method


# virtual methods
.method public final a(Lskg;Lqzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    const-string p2, "NID="

    .line 2
    .line 3
    new-instance v0, Lacvd;

    .line 4
    .line 5
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqxc;->c:Lajrs;

    .line 9
    .line 10
    instance-of v2, v1, Lqxf;

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
    invoke-virtual {v0, p0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v2, "HttpProtocolRpc.send"

    .line 26
    .line 27
    invoke-static {v2}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    check-cast v1, Lqxf;

    .line 32
    .line 33
    iget-object v3, p0, Lqxc;->b:Lqyu;

    .line 34
    .line 35
    iget-object v4, v3, Lqyu;->f:Lxko;

    .line 36
    .line 37
    iget-object v5, v4, Lxko;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Lzrj;->f(Ljava/lang/String;)Lacpt;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v5, Lacpt;->e:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    new-instance v7, Lacpu;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Lacpu;-><init>(Ljava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v7, Lacpu;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    iget-object v8, v5, Lacpt;->e:Ljava/nio/charset/Charset;

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
    iget-object v10, v5, Lacpt;->e:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-static {v8, v9, v6, v10}, Lzfl;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lacpt;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iput-object v6, v7, Lacpu;->b:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v6, v5, Lacpt;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iput-object v6, v7, Lacpu;->c:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object v6, v5, Lacpt;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iput-object v6, v7, Lacpu;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5}, Lacpt;->a()Lacpw;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Labfy;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Lacpu;->a()Lacpw;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Lacpt;->a()Lacpw;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Labfy;->B(Labmj;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, v5, Lacpt;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-object v5, v7, Lacpu;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    iget-object v1, v1, Lqxf;->b:Lajre;

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
    check-cast v5, Lqxe;

    .line 127
    .line 128
    iget-object v6, v5, Lqxe;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v5, Lqxe;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7}, Lacpu;->a()Lacpw;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8, v6, v5}, Labfy;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {v7}, Lacpu;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v5, Lqxb;

    .line 145
    .line 146
    invoke-direct {v5, p0, v0}, Lqxb;-><init>(Lqxc;Lacvd;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Laasy;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    new-instance v6, Laasu;

    .line 156
    .line 157
    invoke-direct {v6, v5}, Laasu;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v6

    .line 161
    :cond_7
    iget-object v6, p0, Lqxc;->d:Lalax;

    .line 162
    .line 163
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lorg/chromium/net/CronetEngine;

    .line 168
    .line 169
    iget-object v7, p0, Lqxc;->f:Ljava/util/concurrent/Executor;

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
    iget v6, v4, Lxko;->b:I
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
    if-eqz v6, :cond_a

    .line 186
    .line 187
    :try_start_1
    iget v4, v4, Lxko;->d:I

    .line 188
    .line 189
    invoke-static {v4}, La;->an(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    const/4 v6, 0x1

    .line 197
    if-eq v4, v6, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    :goto_1
    const-string v7, "DEFAULT"

    .line 201
    .line 202
    :cond_a
    :goto_2
    invoke-virtual {v5, v7}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object p0, p0, Lqxc;->e:Lqyi;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lqyi;->e(Lskg;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v3, Lqyu;->c:Lxkp;

    .line 212
    .line 213
    iget-boolean v3, p0, Lxkp;->c:Z

    .line 214
    .line 215
    const-string v5, "Authorization"

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    invoke-static {v1}, Lqxc;->b(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    iget-object v6, v5, Lqys;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, v5, Lqys;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    const-string v7, "Bearer "

    .line 238
    .line 239
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 244
    .line 245
    .line 246
    :cond_b
    const-string v5, "ZwiebackCookie"

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    invoke-static {v1}, Lqxc;->b(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    iget-object p0, p0, Lxkp;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    iget-object p0, p1, Lqys;->a:Ljava/lang/String;

    .line 271
    .line 272
    :cond_c
    iget-object p1, p1, Lqys;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_d
    invoke-virtual {v4, p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Laasv;->close()V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    :try_start_2
    invoke-interface {v2}, Laasv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_1
    move-exception p1

    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    throw p0
.end method
