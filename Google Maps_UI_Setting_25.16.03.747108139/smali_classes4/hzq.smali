.class public final Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzh;


# instance fields
.field private final a:Lidj;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lidj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzq;->a:Lidj;

    .line 5
    .line 6
    iput p2, p0, Lhzq;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static f(Ljava/net/HttpURLConnection;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method private final g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ge p2, v0, :cond_9

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Lhyi;

    .line 23
    .line 24
    const-string v0, "In re-direct loop"

    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Lhyi;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v2, p0, Lhzq;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lhzq;->c:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lhzq;->c:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lhzq;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 103
    .line 104
    iget-boolean p3, p0, Lhzq;->e:Z

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_3
    iget-object p3, p0, Lhzq;->c:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    invoke-static {p3}, Lhzq;->f(Ljava/net/HttpURLConnection;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    div-int/lit8 v0, p3, 0x64

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    if-ne v0, v3, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lhzq;->c:Ljava/net/HttpURLConnection;

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    int-to-long v0, p2

    .line 142
    new-instance p2, Likf;

    .line 143
    .line 144
    invoke-direct {p2, p3, v0, v1}, Likf;-><init>(Ljava/io/InputStream;J)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lhzq;->d:Ljava/io/InputStream;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lhzq;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    .line 156
    :goto_2
    iget-object p1, p0, Lhzq;->d:Ljava/io/InputStream;

    .line 157
    .line 158
    return-object p1

    .line 159
    :catch_1
    move-exception p2

    .line 160
    new-instance p3, Lhyi;

    .line 161
    .line 162
    invoke-static {p1}, Lhzq;->f(Ljava/net/HttpURLConnection;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string p4, "Failed to obtain InputStream"

    .line 167
    .line 168
    invoke-direct {p3, p4, p1, p2}, Lhyi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p3

    .line 172
    :cond_5
    const/4 v3, 0x3

    .line 173
    if-ne v0, v3, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lhzq;->c:Ljava/net/HttpURLConnection;

    .line 176
    .line 177
    const-string v1, "Location"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lhzq;->c()V

    .line 195
    .line 196
    .line 197
    add-int/2addr p2, v2

    .line 198
    invoke-direct {p0, v1, p2, p1, p4}, Lhzq;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :catch_2
    move-exception p1

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance p4, Lhyi;

    .line 209
    .line 210
    const-string v0, "Bad redirect url: "

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p4, p2, p3, p1}, Lhyi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p4

    .line 220
    :cond_6
    new-instance p1, Lhyi;

    .line 221
    .line 222
    const-string p2, "Received empty or null redirect url"

    .line 223
    .line 224
    invoke-direct {p1, p2, p3}, Lhyi;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_7
    if-ne p3, v1, :cond_8

    .line 229
    .line 230
    new-instance p1, Lhyi;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Lhyi;-><init>(I)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_8
    :try_start_5
    new-instance p1, Lhyi;

    .line 237
    .line 238
    iget-object p2, p0, Lhzq;->c:Ljava/net/HttpURLConnection;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2, p3}, Lhyi;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 248
    :catch_3
    move-exception p1

    .line 249
    new-instance p2, Lhyi;

    .line 250
    .line 251
    const-string p4, "Failed to get a response message"

    .line 252
    .line 253
    invoke-direct {p2, p4, p3, p1}, Lhyi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :catch_4
    move-exception p1

    .line 258
    new-instance p2, Lhyi;

    .line 259
    .line 260
    iget-object p3, p0, Lhzq;->c:Ljava/net/HttpURLConnection;

    .line 261
    .line 262
    invoke-static {p3}, Lhzq;->f(Ljava/net/HttpURLConnection;)I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    const-string p4, "Failed to connect or obtain data"

    .line 267
    .line 268
    invoke-direct {p2, p4, p3, p1}, Lhyi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :catch_5
    move-exception p1

    .line 273
    new-instance p2, Lhyi;

    .line 274
    .line 275
    const-string p4, "URL.openConnection threw"

    .line 276
    .line 277
    invoke-direct {p2, p4, p3, p1}, Lhyi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_9
    new-instance p1, Lhyi;

    .line 282
    .line 283
    const-string p2, "Too many (> 5) redirects!"

    .line 284
    .line 285
    invoke-direct {p1, p2, v1}, Lhyi;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhzq;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzq;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lhzq;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhzq;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final d(Lhwe;Lhzg;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lhzq;->a:Lidj;

    .line 5
    .line 6
    iget-object v0, p1, Lidj;->b:Ljava/net/URL;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {p1}, Lidj;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lidj;->b:Ljava/net/URL;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lidj;->b:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {p1}, Lidj;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v2, p1}, Lhzq;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lhzg;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    throw p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-interface {p2, p1}, Lhzg;->g(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
