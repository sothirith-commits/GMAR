.class public final Lauba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruo;


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Laucv;

.field private final c:Lcom/google/protobuf/MessageLite;

.field private final d:Lcgri;

.field private final e:Laucn;

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
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lauba;->a:Lbqqn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Laucv;Lcgri;Laucn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauba;->c:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lauba;->b:Laucv;

    .line 7
    .line 8
    iput-object p3, p0, Lauba;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lauba;->e:Laucn;

    .line 11
    .line 12
    iput-object p5, p0, Lauba;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lbspd;->q(Ljava/lang/String;)Lbsnw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbsnw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lbsnr;->a(Ljava/lang/String;)Lbsnr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, v0, Lbsnr;->b:Z

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Possible bracketless IPv6 literal: %s"

    .line 35
    .line 36
    iget-object v4, v0, Lbsnr;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lbsnr;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbsnw;->b:Ljava/lang/String;

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
.method public final a(Lbinf;Laudj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance p2, Lbstk;

    .line 2
    .line 3
    invoke-direct {p2}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauba;->c:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    instance-of v1, v0, Laubd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Expected request type HttpRequest"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const-string v1, "HttpProtocolRpc.send"

    .line 24
    .line 25
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    check-cast v0, Laubd;

    .line 30
    .line 31
    iget-object v2, p0, Lauba;->b:Laucv;

    .line 32
    .line 33
    iget-object v3, v2, Laucv;->f:Lbfhs;

    .line 34
    .line 35
    iget-object v4, v3, Lbfhs;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lbsnx;->b(Ljava/lang/String;)Lbsnx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, Laubd;->b:Lcegi;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Laubc;

    .line 58
    .line 59
    iget-object v6, v5, Laubc;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v5, Laubc;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Lbsnx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Lbsnx;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lauaz;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2}, Lauaz;-><init>(Lauba;Lbstk;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lbpuk;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance v5, Lbpxn;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lbpxn;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v5

    .line 88
    :cond_2
    iget-object v5, p0, Lauba;->d:Lcgri;

    .line 89
    .line 90
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lorg/chromium/net/CronetEngine;

    .line 95
    .line 96
    iget-object v6, p0, Lauba;->f:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v5, v0, v4, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v3, Lbfhs;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    const-string v6, "GET"

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    :try_start_1
    iget v3, v3, Lbfhs;->d:I

    .line 115
    .line 116
    invoke-static {v3}, La;->br(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v5, 0x1

    .line 124
    if-eq v3, v5, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    const-string v6, "DEFAULT"

    .line 128
    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v4, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Lauba;->e:Laucn;

    .line 134
    .line 135
    invoke-virtual {v4, p1}, Laucn;->e(Lbinf;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Laucv;->c:Lbfht;

    .line 139
    .line 140
    iget-boolean v2, v2, Lbfht;->c:Z

    .line 141
    .line 142
    const-string v4, "Authorization"

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v0}, Lauba;->b(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget-object v5, v4, Larpv;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v4, Larpv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "Bearer "

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v5, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 171
    .line 172
    .line 173
    :cond_6
    const-string v4, "ZwiebackCookie"

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-static {v0}, Lauba;->b(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object v0, p1, Larpv;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p1, Larpv;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lbpxo;->close()V

    .line 206
    .line 207
    .line 208
    return-object p2

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    throw p1
.end method
