.class public final Lyik;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjq;


# static fields
.field public static final a:Labyy;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Lakcx;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/chromium/net/CronetEngine;

.field private final g:Lril;

.field private final h:Ltoi;

.field private final i:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yik"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyik;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Ladcc;->a:Ladcc;

    .line 10
    .line 11
    sput-object v0, Lyik;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lakcx;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lril;Laovc;Ltoi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyik;->d:Lakcx;

    .line 5
    .line 6
    iput-object p2, p0, Lyik;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyik;->f:Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    iput-object p4, p0, Lyik;->g:Lril;

    .line 11
    .line 12
    iput-object p5, p0, Lyik;->i:Laovc;

    .line 13
    .line 14
    iput-object p6, p0, Lyik;->h:Ltoi;

    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Lyik;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrik;Lrjn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Laddu;

    .line 2
    .line 3
    invoke-direct {v0}, Laddu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyik;->g:Lril;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lril;->e(Lrik;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v2, p0, Lyik;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lyik;->d:Lakcx;

    .line 19
    .line 20
    instance-of v3, v2, Lahxc;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v2, Lahxc;

    .line 25
    .line 26
    sget-object v3, Lahxc;->a:Lahxc;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 36
    .line 37
    check-cast v3, Lahxc;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v4}, Laffs;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v3, Lahxc;->e:I

    .line 45
    .line 46
    iget-object v3, p0, Lyik;->i:Laovc;

    .line 47
    .line 48
    invoke-virtual {v3}, Laovc;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v4, Lahxc;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, v4, Lahxc;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "apiToken"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v3, Lriv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v4, Lahxc;

    .line 82
    .line 83
    iput-object v3, v4, Lahxc;->c:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    const-string v3, "ZwiebackCookie"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Lriv;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v3, Lahxc;

    .line 103
    .line 104
    iput-object p1, v3, Lahxc;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Lyik;->a:Labyy;

    .line 108
    .line 109
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "Tried to send a request to the usage server, but no Zwieback cookie was found!"

    .line 114
    .line 115
    const/16 v4, 0x199a

    .line 116
    .line 117
    invoke-static {p1, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, p1}, Lakcx;->cx(Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lrbx;

    .line 133
    .line 134
    iget-object v3, p0, Lyik;->h:Ltoi;

    .line 135
    .line 136
    invoke-direct {v2, p1, p2, v3}, Lrbx;-><init>(Ljava/io/ByteArrayOutputStream;Lrjn;Ltoi;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lyij;

    .line 140
    .line 141
    invoke-direct {p1, p0, v0}, Lyij;-><init>(Lyik;Laddu;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lyik;->f:Lorg/chromium/net/CronetEngine;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lyik;->c:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-virtual {p2, v1, p1, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 161
    .line 162
    .line 163
    const-string p2, "POST"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v1, "Content-Type"

    .line 170
    .line 171
    const-string v2, "application/x-protobuf"

    .line 172
    .line 173
    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v1, "X-Goog-Api-Key"

    .line 178
    .line 179
    iget-object p0, p0, Lyik;->i:Laovc;

    .line 180
    .line 181
    iget-object v2, p0, Laovc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v1, "X-Android-Package"

    .line 194
    .line 195
    invoke-virtual {p0}, Laovc;->t()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v1, "X-Android-Cert"

    .line 204
    .line 205
    iget-object p0, p0, Laovc;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, v1, p0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_0
    move-exception p0

    .line 225
    invoke-virtual {v0, p0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v0
.end method
