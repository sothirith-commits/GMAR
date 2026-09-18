.class public final Lrac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# static fields
.field public static final a:Labqj;

.field public static final b:Ljava/lang/String;

.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lajrs;

.field public final d:Lqxl;

.field public final e:Ltfo;

.field public final f:Lroc;

.field public final g:Z

.field public final h:Lqzs;

.field public final i:Ljava/util/concurrent/Executor;

.field private final k:Lalax;

.field private final l:Lqzy;

.field private final m:Lqyi;

.field private final n:Lroi;

.field private final o:Lanpr;

.field private final p:Ljava/lang/String;

.field private final q:Lqyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rac"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrac;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lqtb;->o:Lalpa;

    .line 10
    .line 11
    iget-object v0, v0, Lalpa;->b:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lrac;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lactj;->a:Lactj;

    .line 16
    .line 17
    sput-object v0, Lrac;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lajrs;Lalax;Lqzy;Lqyi;Lqxl;Ltfo;Lroc;Lroi;Ljava/util/concurrent/Executor;Lanpr;Lanpr;Ljava/lang/String;Lqzs;Lqyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrac;->c:Lajrs;

    .line 5
    .line 6
    iput-object p2, p0, Lrac;->k:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lrac;->l:Lqzy;

    .line 9
    .line 10
    iput-object p4, p0, Lrac;->m:Lqyi;

    .line 11
    .line 12
    iput-object p6, p0, Lrac;->e:Ltfo;

    .line 13
    .line 14
    iput-object p7, p0, Lrac;->f:Lroc;

    .line 15
    .line 16
    iput-object p8, p0, Lrac;->n:Lroi;

    .line 17
    .line 18
    iput-object p5, p0, Lrac;->d:Lqxl;

    .line 19
    .line 20
    iput-object p9, p0, Lrac;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lrac;->o:Lanpr;

    .line 23
    .line 24
    invoke-interface {p11}, Lanpr;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p11}, Lanpr;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lagtb;

    .line 36
    .line 37
    iget-boolean p1, p1, Lagtb;->aI:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_0
    iput-boolean p2, p0, Lrac;->g:Z

    .line 43
    .line 44
    if-eqz p12, :cond_2

    .line 45
    .line 46
    invoke-virtual {p12}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    iput-object p12, p0, Lrac;->p:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p13, p0, Lrac;->h:Lqzs;

    .line 62
    .line 63
    iput-object p14, p0, Lrac;->q:Lqyu;

    .line 64
    .line 65
    return-void
.end method

.method private final c(Ljava/lang/String;)J
    .locals 9

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
    iget-object p0, p0, Lrac;->o:Lanpr;

    .line 11
    .line 12
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lahys;

    .line 17
    .line 18
    iget p0, p0, Lahys;->e:I

    .line 19
    .line 20
    int-to-long v1, p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    new-array v3, p0, [J

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-wide v1, v3, v6

    .line 37
    .line 38
    move v1, v6

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
    int-to-long v7, v1

    .line 52
    and-long/2addr v7, v4

    .line 53
    aput-wide v7, v3, v2

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
    if-ge v6, p0, :cond_1

    .line 60
    .line 61
    const-wide/16 v4, 0x6c1

    .line 62
    .line 63
    mul-long/2addr v0, v4

    .line 64
    aget-wide v4, v3, v6

    .line 65
    .line 66
    add-long/2addr v0, v4

    .line 67
    const-wide/32 v4, 0x1ffff

    .line 68
    .line 69
    .line 70
    rem-long/2addr v0, v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-wide v0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object v0, Lrac;->a:Labqj;

    .line 77
    .line 78
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Labqg;

    .line 83
    .line 84
    const/16 v1, 0x105e

    .line 85
    .line 86
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Labqg;

    .line 91
    .line 92
    const-string v1, "Error while generating a signature on the input request Url string: %s"

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lqzg;

    .line 98
    .line 99
    sget-object v0, Lqzf;->g:Lqzf;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Lqzg;-><init>(Lqzf;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final a(Lskg;Lqzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Lacvd;

    .line 4
    .line 5
    invoke-direct {v1}, Lacvd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrab;->a:Lrab;

    .line 9
    .line 10
    iget-object v2, p0, Lrac;->c:Lajrs;

    .line 11
    .line 12
    instance-of v3, v2, Lahyt;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-boolean v3, p0, Lrac;->g:Z

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lahyt;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, v4, Lahyt;->f:I

    .line 24
    .line 25
    invoke-static {v3}, Lahfl;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x9

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    sget-object v3, Lrab;->b:Lrab;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v3, Lrab;->a:Lrab;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v3, v2, Lahyr;

    .line 43
    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    sget-object v3, Lrab;->c:Lrab;

    .line 47
    .line 48
    :goto_1
    :try_start_0
    iget-object v4, p0, Lrac;->l:Lqzy;

    .line 49
    .line 50
    invoke-virtual {v4}, Lqzy;->b()Ljava/net/URL;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    sget-object v0, Lrab;->c:Lrab;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lrab;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "/vt/"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x3

    .line 94
    .line 95
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    iget-object v0, v3, Lrab;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "?"

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, Labxs;->f:Labxs;

    .line 122
    .line 123
    invoke-interface {v2}, Lajrs;->cy()[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6}, Labxs;->i([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "bpb="

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v6, Lraa;

    .line 142
    .line 143
    new-instance v7, Lrnc;

    .line 144
    .line 145
    invoke-direct {v7, p0, v3}, Lrnc;-><init>(Lrac;Lrab;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, p0, v1, v7}, Lraa;-><init>(Lrac;Lacvd;Lrnc;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lrac;->d:Lqxl;

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    invoke-virtual {v3, v7, v8}, Lqxl;->c(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v3, v7, v5}, Lqxl;->a(IZ)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lrac;->k:Lalax;

    .line 166
    .line 167
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 172
    .line 173
    sget-object v5, Lrac;->j:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-virtual {v3, v0, v6, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 184
    .line 185
    const-string v5, "GET"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lrac;->c(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    iget-object v0, p0, Lrac;->m:Lqyi;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lqyi;->e(Lskg;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Authorization"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    iget-object v0, p1, Lqys;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p1, Lqys;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v7, "Bearer "

    .line 214
    .line 215
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 220
    .line 221
    .line 222
    :cond_5
    const-string p1, "X-Client-Signature"

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, p1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lrac;->p:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const-string v0, "X-Google-Maps-Mobile-API"

    .line 240
    .line 241
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object p1, p0, Lrac;->q:Lqyu;

    .line 245
    .line 246
    iget-object p1, p1, Lqyu;->s:Lqzv;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1}, Lqzv;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    const-string v0, "x-geo-tile-fetching-context"

    .line 257
    .line 258
    iget-object p1, p1, Lqzv;->a:Lajqg;

    .line 259
    .line 260
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lahrs;

    .line 265
    .line 266
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v4, p1}, Labxs;->i([B)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lqqv;

    .line 282
    .line 283
    invoke-direct {v0, p1, p2}, Lqqv;-><init>(Ljava/lang/Class;Lqzk;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lgqq;

    .line 294
    .line 295
    const/16 v2, 0xe

    .line 296
    .line 297
    invoke-direct {v0, p1, v2}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lactj;->a:Lactj;

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lqku;

    .line 306
    .line 307
    const/4 v2, 0x7

    .line 308
    invoke-direct {v0, p2, v2}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Laasy;->h()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_8

    .line 316
    .line 317
    invoke-static {v0}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_8
    iget-object p2, p0, Lrac;->i:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-interface {v1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalUrlRequest;->start()V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lrac;->e:Ltfo;

    .line 330
    .line 331
    invoke-interface {p0}, Ltfo;->b()J

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :catch_0
    move-exception p0

    .line 336
    sget-object p1, Lrac;->a:Labqj;

    .line 337
    .line 338
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string p2, "Could not encode Paint request."

    .line 343
    .line 344
    const/16 v0, 0x105f

    .line 345
    .line 346
    invoke-static {p1, p2, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "No Paint protocol RequestType for "

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrac;->k:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

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
    iget-object v1, p0, Lrac;->n:Lroi;

    .line 19
    .line 20
    iget-object p0, p0, Lrac;->m:Lqyi;

    .line 21
    .line 22
    iget-object p0, p0, Lqyi;->b:Landroid/accounts/Account;

    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, Lroi;->j([BLandroid/accounts/Account;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
