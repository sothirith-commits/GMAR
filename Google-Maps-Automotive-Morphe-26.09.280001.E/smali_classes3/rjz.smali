.class public final Lrjz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrjk;


# static fields
.field public static final a:Lacax;

.field public static final b:Ljava/lang/String;

.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lakee;

.field public final d:Lrhh;

.field public final e:Ltph;

.field public final f:Lryc;

.field public final g:Z

.field public final h:Lrjo;

.field public final i:Ljava/util/concurrent/Executor;

.field private final k:Lalno;

.field private final l:Lrju;

.field private final m:Lrif;

.field private final n:Laobv;

.field private final o:Ljava/lang/String;

.field private final p:Lrir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rjz"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrjz;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Lrcy;->o:Lambr;

    .line 10
    .line 11
    iget-object v0, v0, Lambr;->b:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lrjz;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ladea;->a:Ladea;

    .line 16
    .line 17
    sput-object v0, Lrjz;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lakee;Lalno;Lrju;Lrif;Lrhh;Ltph;Lryc;Ljava/util/concurrent/Executor;Laobv;Laobv;Ljava/lang/String;Lrjo;Lrir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjz;->c:Lakee;

    .line 5
    .line 6
    iput-object p2, p0, Lrjz;->k:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Lrjz;->l:Lrju;

    .line 9
    .line 10
    iput-object p4, p0, Lrjz;->m:Lrif;

    .line 11
    .line 12
    iput-object p6, p0, Lrjz;->e:Ltph;

    .line 13
    .line 14
    iput-object p7, p0, Lrjz;->f:Lryc;

    .line 15
    .line 16
    iput-object p5, p0, Lrjz;->d:Lrhh;

    .line 17
    .line 18
    iput-object p8, p0, Lrjz;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lrjz;->n:Laobv;

    .line 21
    .line 22
    invoke-interface {p10}, Laobv;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p10}, Laobv;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lahej;

    .line 34
    .line 35
    iget-boolean p1, p1, Lahej;->aH:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_0
    iput-boolean p2, p0, Lrjz;->g:Z

    .line 41
    .line 42
    if-eqz p11, :cond_2

    .line 43
    .line 44
    invoke-virtual {p11}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    iput-object p11, p0, Lrjz;->o:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p12, p0, Lrjz;->h:Lrjo;

    .line 60
    .line 61
    iput-object p13, p0, Lrjz;->p:Lrir;

    .line 62
    .line 63
    return-void
.end method

.method private final b(Ljava/lang/String;)J
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
    iget-object p0, p0, Lrjz;->n:Laobv;

    .line 11
    .line 12
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laikp;

    .line 17
    .line 18
    iget p0, p0, Laikp;->e:I

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
    sget-object v0, Lrjz;->a:Lacax;

    .line 77
    .line 78
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lacau;

    .line 83
    .line 84
    const/16 v1, 0x1090

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lacau;

    .line 91
    .line 92
    const-string v1, "Error while generating a signature on the input request Url string: %s"

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lrjd;

    .line 98
    .line 99
    sget-object v0, Lrjc;->g:Lrjc;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lrjc;->d(Ljava/lang/Throwable;)Lrjc;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Lrjd;-><init>(Lrjc;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final a(Lrie;Lrjh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ladfs;

    .line 4
    .line 5
    invoke-direct {v1}, Ladfs;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrjy;->a:Lrjy;

    .line 9
    .line 10
    iget-object v2, p0, Lrjz;->c:Lakee;

    .line 11
    .line 12
    instance-of v3, v2, Laikq;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-boolean v3, p0, Lrjz;->g:Z

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Laikq;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, v4, Laikq;->f:I

    .line 24
    .line 25
    invoke-static {v3}, Ladpi;->b(I)I

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
    sget-object v3, Lrjy;->b:Lrjy;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v3, Lrjy;->a:Lrjy;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v3, v2, Laiko;

    .line 43
    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    sget-object v3, Lrjy;->c:Lrjy;

    .line 47
    .line 48
    :goto_1
    :try_start_0
    iget-object v4, p0, Lrjz;->l:Lrju;

    .line 49
    .line 50
    invoke-virtual {v4}, Lrju;->b()Ljava/net/URL;

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
    sget-object v0, Lrjy;->c:Lrjy;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lrjy;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v3, Lrjy;->d:Ljava/lang/String;

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
    const/16 v0, 0x3f

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, Lacig;->f:Lacig;

    .line 122
    .line 123
    invoke-interface {v2}, Lakee;->cy()[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6}, Lacig;->i([B)Ljava/lang/String;

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
    new-instance v6, Lrjw;

    .line 142
    .line 143
    new-instance v7, Lrjx;

    .line 144
    .line 145
    invoke-direct {v7, p0, v3}, Lrjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, p0, v1, v7}, Lrjw;-><init>(Lrjz;Ladfs;Lrjx;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lrjz;->d:Lrhh;

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    invoke-virtual {v3, v7, v8}, Lrhh;->c(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v3, v7, v5}, Lrhh;->a(IZ)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lrjz;->k:Lalno;

    .line 166
    .line 167
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 172
    .line 173
    sget-object v5, Lrjz;->j:Ljava/util/concurrent/Executor;

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
    invoke-direct {p0, v0}, Lrjz;->b(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    iget-object v0, p0, Lrjz;->m:Lrif;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lrif;->e(Lrie;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Authorization"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lrie;->a(Ljava/lang/String;)Lrip;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    iget-object v0, p1, Lrip;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p1, Lrip;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lrjz;->o:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lacel;->bi(Ljava/lang/String;)Z

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
    iget-object p1, p0, Lrjz;->p:Lrir;

    .line 245
    .line 246
    iget-object p1, p1, Lrir;->s:Lrjr;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1}, Lrjr;->b()Z

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
    iget-object p1, p1, Lrjr;->a:Lakcr;

    .line 259
    .line 260
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Laidd;

    .line 265
    .line 266
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v4, p1}, Lacig;->i([B)Ljava/lang/String;

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
    new-instance v0, Lrat;

    .line 282
    .line 283
    invoke-direct {v0, p1, p2}, Lrat;-><init>(Ljava/lang/Class;Lrjh;)V

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
    new-instance v0, Lonu;

    .line 294
    .line 295
    const/16 v2, 0x12

    .line 296
    .line 297
    invoke-direct {v0, p1, v2}, Lonu;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Ladea;->a:Ladea;

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lqrp;

    .line 306
    .line 307
    const/16 v2, 0xd

    .line 308
    .line 309
    invoke-direct {v0, p2, v2}, Lqrp;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Labdp;->h()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_8

    .line 317
    .line 318
    invoke-static {v0}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_8
    iget-object p2, p0, Lrjz;->i:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    invoke-interface {v1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalUrlRequest;->start()V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lrjz;->e:Ltph;

    .line 331
    .line 332
    invoke-interface {p0}, Ltph;->b()J

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :catch_0
    move-exception p0

    .line 337
    sget-object p1, Lrjz;->a:Lacax;

    .line 338
    .line 339
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string p2, "Could not encode Paint request."

    .line 344
    .line 345
    const/16 v0, 0x1091

    .line 346
    .line 347
    invoke-static {p1, p2, v0}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p0}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string p2, "No Paint protocol RequestType for "

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0
.end method
