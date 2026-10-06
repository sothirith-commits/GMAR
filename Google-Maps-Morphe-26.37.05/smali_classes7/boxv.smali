.class public final Lboxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypw;


# static fields
.field public static final a:Lbwny;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/protobuf/MessageLite;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/chromium/net/CronetEngine;

.field private final g:Layor;

.field private final h:Lbgld;

.field private final i:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "boxv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lboxv;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbywz;->a:Lbywz;

    .line 11
    .line 12
    sput-object v0, Lboxv;->c:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Layor;Lcacj;Lbgld;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboxv;->d:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iput-object p2, p0, Lboxv;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lboxv;->f:Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    iput-object p4, p0, Lboxv;->g:Layor;

    .line 12
    .line 13
    iput-object p5, p0, Lboxv;->i:Lcacj;

    .line 14
    .line 15
    iput-object p6, p0, Lboxv;->h:Lbgld;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p7, p0, Lboxv;->b:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Layoq;Laypt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lboxv;->g:Layor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Layor;->e(Layoq;)V

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 13
    .line 14
    iget-object v2, p0, Lboxv;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, p0, Lboxv;->d:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    instance-of v3, v2, Lcgtq;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Lcgtq;

    .line 26
    .line 27
    sget-object v3, Lcgtq;->a:Lcgtq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v3, Lcgtq;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Lcgtq;->e:I

    .line 42
    .line 43
    iget-object v3, p0, Lboxv;->i:Lcacj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcacj;->o()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v4, Lcgtq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object v3, v4, Lcgtq;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "apiToken"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v3, v3, Laypb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v4, Lcgtq;

    .line 79
    .line 80
    iput-object v3, v4, Lcgtq;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    const-string v3, "ZwiebackCookie"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Laypb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v3, Lcgtq;

    .line 100
    .line 101
    iput-object p1, v3, Lcgtq;->b:Ljava/lang/String;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    sget-object p1, Lboxv;->a:Lbwny;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string v3, "Tried to send a request to the usage server, but no Zwieback cookie was found!"

    .line 111
    .line 112
    const/16 v4, 0x2fc5

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 128
    .line 129
    new-instance v2, Layib;

    .line 130
    .line 131
    iget-object v3, p0, Lboxv;->h:Lbgld;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p1, p2, v3}, Layib;-><init>(Ljava/io/ByteArrayOutputStream;Laypt;Lbgld;)V

    .line 135
    .line 136
    new-instance p1, Lboxu;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, Lboxu;-><init>(Lboxv;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 140
    .line 141
    iget-object p2, p0, Lboxv;->f:Lorg/chromium/net/CronetEngine;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sget-object v3, Lboxv;->c:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p1, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 159
    .line 160
    const-string p2, "POST"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    const-string v1, "Content-Type"

    .line 167
    .line 168
    const-string v2, "application/x-protobuf"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    const-string v1, "X-Goog-Api-Key"

    .line 175
    .line 176
    iget-object p0, p0, Lboxv;->i:Lcacj;

    .line 177
    .line 178
    iget-object v2, p0, Lcacj;->b:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    const-string v1, "X-Android-Package"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcacj;->o()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    const-string v1, "X-Android-Cert"

    .line 201
    .line 202
    iget-object p0, p0, Lcacj;->c:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1, p0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    return-object v0

    .line 220
    :catch_0
    move-exception p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 224
    return-object v0
.end method
