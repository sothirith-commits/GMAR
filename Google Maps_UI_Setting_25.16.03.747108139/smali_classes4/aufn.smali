.class public final Laufn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruo;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final h:Lbraj;

.field private static final i:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Lbdbg;

.field public final d:Lazps;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbmxe;

.field public final g:Lazpq;

.field private final j:Lcgri;

.field private final k:Laufh;

.field private final l:Laucn;

.field private final m:Lazpy;

.field private final n:Lckbj;

.field private final o:Ljava/lang/String;

.field private final p:Laucv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aufn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laufn;->h:Lbraj;

    .line 8
    .line 9
    sget-object v0, Larqp;->s:Lchuy;

    .line 10
    .line 11
    iget-object v0, v0, Lchuy;->a:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Laufn;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lbsro;->a:Lbsro;

    .line 16
    .line 17
    sput-object v0, Laufn;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcgri;Laufh;Laucn;Lbmxe;Lbdbg;Lazps;Lazpy;Ljava/util/concurrent/Executor;Lckbj;Ljava/lang/String;Lazpq;Laucv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufn;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Laufn;->j:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laufn;->k:Laufh;

    .line 9
    .line 10
    iput-object p4, p0, Laufn;->l:Laucn;

    .line 11
    .line 12
    iput-object p6, p0, Laufn;->c:Lbdbg;

    .line 13
    .line 14
    iput-object p7, p0, Laufn;->d:Lazps;

    .line 15
    .line 16
    iput-object p8, p0, Laufn;->m:Lazpy;

    .line 17
    .line 18
    iput-object p5, p0, Laufn;->f:Lbmxe;

    .line 19
    .line 20
    iput-object p9, p0, Laufn;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Laufn;->n:Lckbj;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p11, :cond_1

    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, La;->c(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p11, p0, Laufn;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p12, p0, Laufn;->g:Lazpq;

    .line 41
    .line 42
    iput-object p13, p0, Laufn;->p:Laucv;

    .line 43
    .line 44
    return-void
.end method

.method private final c(Ljava/lang/String;)J
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laufn;->n:Lckbj;

    .line 11
    .line 12
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbzxi;

    .line 17
    .line 18
    iget v1, v1, Lbzxi;->e:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    new-array v4, v3, [J

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-wide v1, v4, v7

    .line 37
    .line 38
    move v1, v7

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v8, v1

    .line 52
    and-long/2addr v8, v5

    .line 53
    aput-wide v8, v4, v2

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const-wide/16 v5, 0x6c1

    .line 62
    .line 63
    mul-long/2addr v0, v5

    .line 64
    aget-wide v5, v4, v7

    .line 65
    .line 66
    add-long/2addr v0, v5

    .line 67
    const-wide/32 v5, 0x1ffff

    .line 68
    .line 69
    .line 70
    rem-long/2addr v0, v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-wide v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Laufn;->h:Lbraj;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Error while generating a signature on the input request Url string: %s"

    .line 83
    .line 84
    const/16 v3, 0x1c72

    .line 85
    .line 86
    invoke-static {v1, v2, p1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Laudf;

    .line 90
    .line 91
    sget-object v1, Laude;->g:Laude;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Laude;->e(Ljava/lang/Throwable;)Laude;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Laudf;-><init>(Laude;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final a(Lbinf;Laudj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Lbstk;

    .line 4
    .line 5
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laufn;->b:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    instance-of v3, v2, Lbzxj;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Laufm;->a:Laufm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v3, v2, Lbzxh;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    sget-object v3, Laufm;->b:Laufm;

    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-object v4, p0, Laufn;->k:Laufh;

    .line 24
    .line 25
    invoke-virtual {v4}, Laufh;->b()Ljava/net/URL;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    sget-object v0, Laufm;->b:Laufm;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Laufm;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "/vt/"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x3

    .line 69
    .line 70
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    iget-object v0, v3, Laufm;->c:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "?"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2}, Lbauf;->bc(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Laufl;

    .line 105
    .line 106
    new-instance v6, Lazor;

    .line 107
    .line 108
    invoke-direct {v6, p0, v3}, Lazor;-><init>(Laufn;Laufm;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, p0, v1, v6}, Laufl;-><init>(Laufn;Lbstk;Lazor;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Laufn;->f:Lbmxe;

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    invoke-virtual {v3, v6, v7}, Lbmxe;->e(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v3, v6, v5}, Lbmxe;->c(IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Laufn;->j:Lcgri;

    .line 129
    .line 130
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 135
    .line 136
    sget-object v6, Laufn;->i:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v4, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 147
    .line 148
    const-string v4, "GET"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Laufn;->c(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-object v0, p0, Laufn;->l:Laucn;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Laucn;->e(Lbinf;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "Authorization"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object v0, p1, Larpv;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Larpv;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "Bearer "

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 183
    .line 184
    .line 185
    :cond_3
    const-string p1, "X-Client-Signature"

    .line 186
    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, p1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Laufn;->o:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    const-string v0, "X-Google-Maps-Mobile-API"

    .line 203
    .line 204
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object p1, p0, Laufn;->p:Laucv;

    .line 208
    .line 209
    iget-object p1, p1, Laucv;->t:Laufe;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1}, Laufe;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    const-string v0, "x-geo-tile-fetching-context"

    .line 220
    .line 221
    sget-object v4, Lbrro;->e:Lbrro;

    .line 222
    .line 223
    iget-object p1, p1, Laufe;->a:Lcefi;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbzqz;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v4, p1}, Lbrro;->i([B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lauaj;

    .line 247
    .line 248
    invoke-direct {v0, p1, p2}, Lauaj;-><init>(Ljava/lang/Class;Laudj;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lltl;

    .line 259
    .line 260
    const/16 v2, 0xe

    .line 261
    .line 262
    invoke-direct {v0, p1, v2}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lbsro;->a:Lbsro;

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Laufj;

    .line 271
    .line 272
    invoke-direct {v0, p2, v5}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object v0, p0, Laufn;->e:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    invoke-interface {v1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalUrlRequest;->start()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Laufn;->c:Lbdbg;

    .line 288
    .line 289
    invoke-interface {p1}, Lbdbg;->b()J

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :catch_0
    move-exception p1

    .line 294
    sget-object p2, Laufn;->h:Lbraj;

    .line 295
    .line 296
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const-string v0, "Could not encode Paint request."

    .line 301
    .line 302
    const/16 v2, 0x1c73

    .line 303
    .line 304
    invoke-static {p2, v0, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const-string v0, "No Paint protocol RequestType for "

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laufn;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getGlobalMetricsDeltas()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laufn;->m:Lazpy;

    .line 19
    .line 20
    iget-object v2, p0, Laufn;->l:Laucn;

    .line 21
    .line 22
    iget-object v2, v2, Laucn;->t:Landroid/accounts/Account;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Lazpy;->w([BLandroid/accounts/Account;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
