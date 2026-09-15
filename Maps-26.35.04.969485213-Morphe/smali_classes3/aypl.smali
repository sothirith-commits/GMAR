.class public final Laypl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layng;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Ljava/lang/String;

.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lcom/google/protobuf/MessageLite;

.field public final d:Layld;

.field public final e:Lbghz;

.field public final f:Lbcpm;

.field public final g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbiss;

.field private final k:Lcqlh;

.field private final l:Laypg;

.field private final m:Laymc;

.field private final n:Lbcps;

.field private final o:Lcuan;

.field private final p:Ljava/lang/String;

.field private final q:Laymo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aypl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laypl;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Laygr;->o:Lcrrf;

    .line 11
    .line 12
    iget-object v0, v0, Lcrrf;->b:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Laypl;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lbzol;->a:Lbzol;

    .line 17
    .line 18
    sput-object v0, Laypl;->j:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcqlh;Laypg;Laymc;Layld;Lbghz;Lbcpm;Lbcps;Ljava/util/concurrent/Executor;Lcuan;Lcuan;Ljava/lang/String;Lbiss;Laymo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laypl;->c:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iput-object p2, p0, Laypl;->k:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Laypl;->l:Laypg;

    .line 10
    .line 11
    iput-object p4, p0, Laypl;->m:Laymc;

    .line 12
    .line 13
    iput-object p6, p0, Laypl;->e:Lbghz;

    .line 14
    .line 15
    iput-object p7, p0, Laypl;->f:Lbcpm;

    .line 16
    .line 17
    iput-object p8, p0, Laypl;->n:Lbcps;

    .line 18
    .line 19
    iput-object p5, p0, Laypl;->d:Layld;

    .line 20
    .line 21
    iput-object p9, p0, Laypl;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p10, p0, Laypl;->o:Lcuan;

    .line 24
    .line 25
    .line 26
    invoke-interface {p11}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p11}, Lcuan;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcfvj;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcfvj;->bx:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    :cond_0
    iput-boolean p2, p0, Laypl;->g:Z

    .line 44
    .line 45
    if-eqz p12, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p12}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    :goto_0
    iput-object p12, p0, Laypl;->p:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p13, p0, Laypl;->i:Lbiss;

    .line 63
    .line 64
    iput-object p14, p0, Laypl;->q:Laymo;

    .line 65
    return-void
.end method

.method private final c(Ljava/lang/String;)J
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Laypl;->o:Lcuan;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lchvx;

    .line 18
    .line 19
    iget p0, p0, Lchvx;->e:I

    .line 20
    int-to-long v1, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    new-array v3, p0, [J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr v1, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    aput-wide v1, v3, v6

    .line 38
    move v1, v6

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 50
    move-result v1

    .line 51
    int-to-long v7, v1

    .line 52
    and-long/2addr v7, v4

    .line 53
    .line 54
    aput-wide v7, v3, v2

    .line 55
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    :goto_1
    if-ge v6, p0, :cond_1

    .line 61
    .line 62
    const-wide/16 v4, 0x6c1

    .line 63
    mul-long/2addr v0, v4

    .line 64
    .line 65
    aget-wide v4, v3, v6

    .line 66
    add-long/2addr v0, v4

    .line 67
    .line 68
    .line 69
    const-wide/32 v4, 0x1ffff

    .line 70
    rem-long/2addr v0, v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-wide v0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    sget-object v0, Laypl;->a:Lbxfh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "Error while generating a signature on the input request Url string: %s"

    .line 84
    .line 85
    const/16 v2, 0x21e8

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, p1, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 89
    .line 90
    new-instance p1, Laymz;

    .line 91
    .line 92
    sget-object v0, Laymy;->g:Laymy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Laymy;->e(Ljava/lang/Throwable;)Laymy;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Laymz;-><init>(Laymy;)V

    .line 100
    throw p1
.end method


# virtual methods
.method public final a(Laymb;Laynd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    sget-object v2, Laypk;->a:Laypk;

    .line 10
    .line 11
    iget-object v2, p0, Laypl;->c:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    instance-of v3, v2, Lchvy;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-boolean v3, p0, Laypl;->g:Z

    .line 18
    move-object v4, v2

    .line 19
    .line 20
    check-cast v4, Lchvy;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v4, Lchvy;->f:I

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lckvk;->c(I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    sget-object v3, Laypk;->b:Laypk;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v3, Laypk;->a:Laypk;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    instance-of v3, v2, Lchvw;

    .line 44
    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    sget-object v3, Laypk;->c:Laypk;

    .line 48
    .line 49
    :goto_1
    :try_start_0
    iget-object v4, p0, Laypl;->l:Laypg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Laypg;->b()Ljava/net/URL;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    :cond_3
    sget-object v0, Laypk;->c:Laypk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Laypk;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "/vt/"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    :cond_4
    iget-object v0, v3, Laypk;->d:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "?"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget-object v4, Lbxvo;->e:Lbxvo;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Lbxvo;->j([B)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    const-string v7, "bpb="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    new-instance v6, Laypi;

    .line 143
    .line 144
    new-instance v7, Laypj;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, p0, v3}, Laypj;-><init>(Laypl;Laypk;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, p0, v1, v7}, Laypi;-><init>(Laypl;Lcom/google/common/util/concurrent/SettableFuture;Laypj;)V

    .line 151
    .line 152
    iget-object v3, p0, Laypl;->d:Layld;

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7, v8}, Layld;->c(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    move-result v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7, v5}, Layld;->a(IZ)V

    .line 165
    .line 166
    iget-object v3, p0, Laypl;->k:Lcqlh;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 173
    .line 174
    sget-object v5, Laypl;->j:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v6, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 185
    .line 186
    const-string v5, "GET"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Laypl;->c(Ljava/lang/String;)J

    .line 193
    move-result-wide v5

    .line 194
    .line 195
    iget-object v0, p0, Laypl;->m:Laymc;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Laymc;->e(Laymb;)V

    .line 199
    .line 200
    const-string v0, "Authorization"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laymb;->a(Ljava/lang/String;)Laymm;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    iget-object v0, p1, Laymm;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p1, p1, Laymm;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    const-string v7, "Bearer "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 222
    .line 223
    :cond_5
    const-string p1, "X-Client-Signature"

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 231
    .line 232
    iget-object p1, p0, Laypl;->p:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    const-string v0, "X-Google-Maps-Mobile-API"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 244
    .line 245
    :cond_6
    iget-object p1, p0, Laypl;->q:Laymo;

    .line 246
    .line 247
    iget-object p1, p1, Laymo;->w:Laypd;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Laypd;->b()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    const-string v0, "x-geo-tile-fetching-context"

    .line 258
    .line 259
    iget-object p1, p1, Laypd;->a:Lcmvf;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Lchok;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p1}, Lbxvo;->j([B)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    new-instance v0, Layen;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, p1, p2}, Layen;-><init>(Ljava/lang/Class;Laynd;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    new-instance v0, Laoct;

    .line 295
    const/4 v2, 0x4

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, p1, v2}, Laoct;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    sget-object v2, Lbzol;->a:Lbzol;

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    new-instance v0, Layqk;

    .line 306
    const/4 v2, 0x1

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, p2, v2}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lbwaw;->i()Z

    .line 313
    move-result p2

    .line 314
    .line 315
    if-eqz p2, :cond_8

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    :cond_8
    iget-object p2, p0, Laypl;->h:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalUrlRequest;->start()V

    .line 328
    .line 329
    iget-object p0, p0, Laypl;->e:Lbghz;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Lbghz;->b()J

    .line 333
    return-object v1

    .line 334
    :catch_0
    move-exception p0

    .line 335
    .line 336
    sget-object p1, Laypl;->a:Lbxfh;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    const-string p2, "Could not encode Paint request."

    .line 343
    .line 344
    const/16 v0, 0x21e9

    .line 345
    .line 346
    .line 347
    invoke-static {p1, p2, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 351
    return-object v1

    .line 352
    .line 353
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    const-string p2, "No Paint protocol RequestType for "

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laypl;->k:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getGlobalMetricsDeltas()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    array-length v1, v0

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laypl;->n:Lbcps;

    .line 20
    .line 21
    iget-object p0, p0, Laypl;->m:Laymc;

    .line 22
    .line 23
    iget-object p0, p0, Laymc;->b:Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p0}, Lbcps;->w([BLandroid/accounts/Account;)V

    .line 27
    :cond_0
    return-void
.end method
