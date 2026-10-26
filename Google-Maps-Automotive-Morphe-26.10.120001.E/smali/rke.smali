.class public final Lrke;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjq;


# static fields
.field public static final a:Labyy;

.field public static final b:Ljava/lang/String;

.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lakcx;

.field public final d:Lrhm;

.field public final e:Ltoi;

.field public final f:Lrxw;

.field public final g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Luff;

.field private final k:Lalme;

.field private final l:Lrka;

.field private final m:Lril;

.field private final n:Laoaq;

.field private final o:Ljava/lang/String;

.field private final p:Lrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rke"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrke;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Lrdc;->o:Lamai;

    .line 10
    .line 11
    iget-object v0, v0, Lamai;->b:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lrke;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ladcc;->a:Ladcc;

    .line 16
    .line 17
    sput-object v0, Lrke;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lakcx;Lalme;Lrka;Lril;Lrhm;Ltoi;Lrxw;Ljava/util/concurrent/Executor;Laoaq;Laoaq;Ljava/lang/String;Luff;Lrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrke;->c:Lakcx;

    .line 5
    .line 6
    iput-object p2, p0, Lrke;->k:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lrke;->l:Lrka;

    .line 9
    .line 10
    iput-object p4, p0, Lrke;->m:Lril;

    .line 11
    .line 12
    iput-object p6, p0, Lrke;->e:Ltoi;

    .line 13
    .line 14
    iput-object p7, p0, Lrke;->f:Lrxw;

    .line 15
    .line 16
    iput-object p5, p0, Lrke;->d:Lrhm;

    .line 17
    .line 18
    iput-object p8, p0, Lrke;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lrke;->n:Laoaq;

    .line 21
    .line 22
    invoke-interface {p10}, Laoaq;->b()Ljava/lang/Object;

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
    invoke-interface {p10}, Laoaq;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lahcr;

    .line 34
    .line 35
    iget-boolean p1, p1, Lahcr;->aH:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_0
    iput-boolean p2, p0, Lrke;->g:Z

    .line 41
    .line 42
    if-eqz p11, :cond_1

    .line 43
    .line 44
    invoke-virtual {p11}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iput-object p11, p0, Lrke;->o:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p12, p0, Lrke;->i:Luff;

    .line 59
    .line 60
    iput-object p13, p0, Lrke;->p:Lrix;

    .line 61
    .line 62
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
    iget-object p0, p0, Lrke;->n:Laoaq;

    .line 11
    .line 12
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laijd;

    .line 17
    .line 18
    iget p0, p0, Laijd;->e:I

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
    sget-object v0, Lrke;->a:Labyy;

    .line 77
    .line 78
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Labyv;

    .line 83
    .line 84
    const/16 v1, 0x1077

    .line 85
    .line 86
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Labyv;

    .line 91
    .line 92
    const-string v1, "Error while generating a signature on the input request Url string: %s"

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lrjj;

    .line 98
    .line 99
    sget-object v0, Lrji;->g:Lrji;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lrji;->d(Ljava/lang/Throwable;)Lrji;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Lrjj;-><init>(Lrji;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final a(Lrik;Lrjn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Laddu;

    .line 4
    .line 5
    invoke-direct {v1}, Laddu;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrkd;->a:Lrkd;

    .line 9
    .line 10
    iget-object v2, p0, Lrke;->c:Lakcx;

    .line 11
    .line 12
    instance-of v3, v2, Laije;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Lrke;->g:Z

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Laije;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v3, v4, Laije;->f:I

    .line 24
    .line 25
    invoke-static {v3}, Ladnk;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    sget-object v3, Lrkd;->b:Lrkd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lrkd;->a:Lrkd;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v3, v2, Laijc;

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    sget-object v3, Lrkd;->c:Lrkd;

    .line 46
    .line 47
    :goto_0
    :try_start_0
    iget-object v4, p0, Lrke;->l:Lrka;

    .line 48
    .line 49
    invoke-virtual {v4}, Lrka;->b()Ljava/net/URL;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    sget-object v0, Lrkd;->c:Lrkd;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lrkd;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "/vt/"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x3

    .line 93
    .line 94
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_3
    iget-object v0, v3, Lrkd;->d:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x3f

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Lacgh;->f:Lacgh;

    .line 121
    .line 122
    invoke-interface {v2}, Lakcx;->cy()[B

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v6}, Lacgh;->i([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "bpb="

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v6, Lrkc;

    .line 141
    .line 142
    new-instance v7, Lrwx;

    .line 143
    .line 144
    invoke-direct {v7, p0, v3}, Lrwx;-><init>(Lrke;Lrkd;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, p0, v1, v7}, Lrkc;-><init>(Lrke;Laddu;Lrwx;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lrke;->d:Lrhm;

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    invoke-virtual {v3, v7, v8}, Lrhm;->c(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v3, v7, v5}, Lrhm;->a(IZ)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lrke;->k:Lalme;

    .line 165
    .line 166
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 171
    .line 172
    sget-object v5, Lrke;->j:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v6, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 183
    .line 184
    const-string v5, "GET"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lrke;->b(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iget-object v0, p0, Lrke;->m:Lril;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lril;->e(Lrik;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Authorization"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    iget-object v0, p1, Lriv;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p1, Lriv;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    const-string v7, "Bearer "

    .line 213
    .line 214
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 219
    .line 220
    .line 221
    :cond_4
    const-string p1, "X-Client-Signature"

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, p1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lrke;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const-string v0, "X-Google-Maps-Mobile-API"

    .line 239
    .line 240
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object p1, p0, Lrke;->p:Lrix;

    .line 244
    .line 245
    iget-object p1, p1, Lrix;->s:Lrjx;

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p1}, Lrjx;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const-string v0, "x-geo-tile-fetching-context"

    .line 256
    .line 257
    iget-object p1, p1, Lrjx;->a:Lakbk;

    .line 258
    .line 259
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Laibq;

    .line 264
    .line 265
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v4, p1}, Lacgh;->i([B)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lrav;

    .line 281
    .line 282
    invoke-direct {v0, p1, p2}, Lrav;-><init>(Ljava/lang/Class;Lrjn;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lgtk;

    .line 293
    .line 294
    const/16 v2, 0xd

    .line 295
    .line 296
    invoke-direct {v0, p1, v2}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Ladcc;->a:Ladcc;

    .line 300
    .line 301
    invoke-static {v1, v0, v2}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lqsd;

    .line 305
    .line 306
    const/16 v2, 0xa

    .line 307
    .line 308
    invoke-direct {v0, p2, v2}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Labbp;->h()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_7

    .line 316
    .line 317
    invoke-static {v0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_7
    iget-object p2, p0, Lrke;->h:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lrke;->e:Ltoi;

    .line 330
    .line 331
    invoke-interface {p0}, Ltoi;->b()J

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :catch_0
    move-exception p0

    .line 336
    sget-object p1, Lrke;->a:Labyy;

    .line 337
    .line 338
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string p2, "Could not encode Paint request."

    .line 343
    .line 344
    const/16 v0, 0x1078

    .line 345
    .line 346
    invoke-static {p1, p2, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 350
    .line 351
    .line 352
    :goto_1
    return-object v1

    .line 353
    :cond_8
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
