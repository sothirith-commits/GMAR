.class public final Laynj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypw;


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Laypd;

.field private final c:Lcom/google/protobuf/MessageLite;

.field private final d:Lcpuk;

.field private final e:Layor;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xca

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0xcc

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Laynj;->a:Lbweh;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Laypd;Lcpuk;Layor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laynj;->c:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iput-object p2, p0, Laynj;->b:Laypd;

    .line 8
    .line 9
    iput-object p3, p0, Laynj;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Laynj;->e:Layor;

    .line 12
    .line 13
    iput-object p5, p0, Laynj;->f:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbytk;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbyti;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbyti;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p0, Lbyti;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const-string v1, "@"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    add-int/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-static {v0}, Lbyta;->a(Ljava/lang/String;)Lbyta;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-boolean v1, v0, Lbyta;->b:Z

    .line 35
    xor-int/2addr v1, v2

    .line 36
    .line 37
    const-string v3, "Possible bracketless IPv6 literal: %s"

    .line 38
    .line 39
    iget-object v4, v0, Lbyta;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    iget-object p0, v0, Lbyta;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "www.google.com"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, ".google.com"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "www.googleadservices.com"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    return v2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    iget-object v1, p0, Lbyti;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Invalid authority \'"

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "\' found in URI \'"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p0, "\'"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v2

    .line 113
    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    const-string v1, "Uri has no authority: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method


# virtual methods
.method public final a(Layoq;Laypt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    const-string p2, "NID="

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Laynj;->c:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    instance-of v2, v1, Laynm;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Expected request type HttpRequest"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    const-string v2, "HttpProtocolRpc.send"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    :try_start_0
    check-cast v1, Laynm;

    .line 33
    .line 34
    iget-object v3, p0, Laynj;->b:Laypd;

    .line 35
    .line 36
    iget-object v4, v3, Laypd;->f:Lbmvh;

    .line 37
    .line 38
    iget-object v5, v4, Lbmvh;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v6, Lbytk;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lbyti;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbyti;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v6, v5, Lbyti;->e:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    new-instance v7, Lbytj;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v6}, Lbytj;-><init>(Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Lbytj;->e(Lbyti;)V

    .line 55
    .line 56
    iget-object v1, v1, Laynm;->b:Lcmfj;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Laynl;

    .line 73
    .line 74
    iget-object v6, v5, Laynl;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v5, Laynl;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6, v5}, Lbytj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v7}, Lbytj;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v5, Layni;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, p0, v0}, Layni;-><init>(Laynj;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lbvjz;->i()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    new-instance v6, Lbvjv;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v5}, Lbvjv;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 101
    move-object v5, v6

    .line 102
    .line 103
    :cond_2
    iget-object v6, p0, Laynj;->d:Lcpuk;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Lorg/chromium/net/CronetEngine;

    .line 110
    .line 111
    iget-object v7, p0, Laynj;->f:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1, v5, v7}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iget v6, v4, Lbmvh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    and-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    const-string v7, "GET"

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    :try_start_1
    iget v4, v4, Lbmvh;->d:I

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, La;->aw(I)I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v6, 0x1

    .line 138
    .line 139
    if-eq v4, v6, :cond_4

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    :goto_1
    const-string v7, "DEFAULT"

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-virtual {v5, v7}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    iget-object p0, p0, Laynj;->e:Layor;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Layor;->e(Layoq;)V

    .line 152
    .line 153
    iget-object p0, v3, Laypd;->c:Lbmvi;

    .line 154
    .line 155
    iget-boolean v3, p0, Lbmvi;->c:Z

    .line 156
    .line 157
    const-string v5, "Authorization"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Laynj;->b(Ljava/lang/String;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget-object v6, v5, Laypb;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v5, Laypb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    const-string v7, "Bearer "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 187
    .line 188
    :cond_6
    const-string v5, "ZwiebackCookie"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Laynj;->b(Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object p0, p0, Lbmvi;->h:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object p0, p1, Laypb;->a:Ljava/lang/String;

    .line 213
    .line 214
    :cond_7
    iget-object p1, p1, Laypb;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v4, p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lbvjw;->close()V

    .line 240
    return-object v0

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    goto :goto_3

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :goto_3
    throw p0
.end method
