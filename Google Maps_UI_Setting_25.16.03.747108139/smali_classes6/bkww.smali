.class public final Lbkww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruo;


# static fields
.field public static final a:Lbraj;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/protobuf/MessageLite;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/chromium/net/CronetEngine;

.field private final g:Laucn;

.field private final h:Lbdbg;

.field private final i:Lblct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bkww"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkww;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    sput-object v0, Lbkww;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Laucn;Lblct;Lbdbg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkww;->d:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lbkww;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbkww;->f:Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    iput-object p4, p0, Lbkww;->g:Laucn;

    .line 11
    .line 12
    iput-object p5, p0, Lbkww;->i:Lblct;

    .line 13
    .line 14
    iput-object p6, p0, Lbkww;->h:Lbdbg;

    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Lbkww;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbinf;Laudj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkww;->g:Laucn;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Laucn;->e(Lbinf;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v2, p0, Lbkww;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbkww;->d:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    instance-of v3, v2, Lbzol;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v2, Lbzol;

    .line 25
    .line 26
    sget-object v3, Lbzol;->a:Lbzol;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v3, Lbzol;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iput v4, v3, Lbzol;->e:I

    .line 41
    .line 42
    iget-object v3, p0, Lbkww;->i:Lblct;

    .line 43
    .line 44
    invoke-virtual {v3}, Lblct;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v4, Lbzol;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lbzol;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "apiToken"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, v3, Larpv;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v4, Lbzol;

    .line 78
    .line 79
    iput-object v3, v4, Lbzol;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    const-string v3, "ZwiebackCookie"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p1, Larpv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v3, Lbzol;

    .line 99
    .line 100
    iput-object p1, v3, Lbzol;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object p1, Lbkww;->a:Lbraj;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "Tried to send a request to the usage server, but no Zwieback cookie was found!"

    .line 110
    .line 111
    const/16 v4, 0x2998

    .line 112
    .line 113
    invoke-static {p1, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Larxd;

    .line 129
    .line 130
    iget-object v3, p0, Lbkww;->h:Lbdbg;

    .line 131
    .line 132
    invoke-direct {v2, p1, p2, v3}, Larxd;-><init>(Ljava/io/ByteArrayOutputStream;Laudj;Lbdbg;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lbkwv;

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lbkwv;-><init>(Lbkww;Lbstk;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lbkww;->f:Lorg/chromium/net/CronetEngine;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Lbkww;->c:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-virtual {p2, v1, p1, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 157
    .line 158
    .line 159
    const-string p2, "POST"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v1, "Content-Type"

    .line 166
    .line 167
    const-string v2, "application/x-protobuf"

    .line 168
    .line 169
    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v1, "X-Goog-Api-Key"

    .line 174
    .line 175
    iget-object v2, p0, Lbkww;->i:Lblct;

    .line 176
    .line 177
    iget-object v3, v2, Lblct;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v1, "X-Android-Package"

    .line 190
    .line 191
    invoke-virtual {v2}, Lblct;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p2, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v1, "X-Android-Cert"

    .line 200
    .line 201
    iget-object v2, v2, Lblct;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 222
    .line 223
    .line 224
    return-object v0
.end method
