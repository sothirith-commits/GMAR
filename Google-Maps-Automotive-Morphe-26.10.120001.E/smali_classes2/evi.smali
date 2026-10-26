.class public final Levi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leuz;


# instance fields
.field private final a:Leze;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Leze;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levi;->a:Leze;

    .line 5
    .line 6
    iput p2, p0, Levi;->b:I

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
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    :goto_0
    return p0
.end method

.method private final g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_8

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Leuc;

    .line 23
    .line 24
    const-string v0, "In re-direct loop"

    .line 25
    .line 26
    invoke-direct {p3, v0, v1, v2}, Leuc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
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
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v3, p0, Levi;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Levi;->c:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Levi;->c:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Levi;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 103
    .line 104
    iget-boolean p3, p0, Levi;->e:Z

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    iget-object p3, p0, Levi;->c:Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    invoke-static {p3}, Levi;->f(Ljava/net/HttpURLConnection;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    div-int/lit8 v0, p3, 0x64

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-ne v0, v4, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Levi;->c:Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    int-to-long v0, p2

    .line 140
    new-instance p2, Lffe;

    .line 141
    .line 142
    invoke-direct {p2, p3, v0, v1}, Lffe;-><init>(Ljava/io/InputStream;J)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Levi;->d:Ljava/io/InputStream;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Levi;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .line 154
    :goto_1
    iget-object v2, p0, Levi;->d:Ljava/io/InputStream;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception p0

    .line 158
    new-instance p2, Leuc;

    .line 159
    .line 160
    invoke-static {p1}, Levi;->f(Ljava/net/HttpURLConnection;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const-string p3, "Failed to obtain InputStream"

    .line 165
    .line 166
    invoke-direct {p2, p3, p1, p0}, Leuc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_3
    const/4 v4, 0x3

    .line 171
    if-ne v0, v4, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Levi;->c:Ljava/net/HttpURLConnection;

    .line 174
    .line 175
    const-string v1, "Location"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 188
    .line 189
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Levi;->c()V

    .line 193
    .line 194
    .line 195
    add-int/2addr p2, v3

    .line 196
    invoke-direct {p0, v1, p2, p1, p4}, Levi;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_4
    :goto_2
    return-object v2

    .line 201
    :catch_2
    move-exception p0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Leuc;

    .line 207
    .line 208
    const-string p4, "Bad redirect url: "

    .line 209
    .line 210
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1, p3, p0}, Leuc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_5
    new-instance p0, Leuc;

    .line 219
    .line 220
    const-string p1, "Received empty or null redirect url"

    .line 221
    .line 222
    invoke-direct {p0, p1, p3, v2}, Leuc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_6
    if-eq p3, v1, :cond_7

    .line 227
    .line 228
    :try_start_5
    new-instance p1, Leuc;

    .line 229
    .line 230
    iget-object p0, p0, Levi;->c:Ljava/net/HttpURLConnection;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p1, p0, p3, v2}, Leuc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 240
    :catch_3
    move-exception p0

    .line 241
    new-instance p1, Leuc;

    .line 242
    .line 243
    const-string p2, "Failed to get a response message"

    .line 244
    .line 245
    invoke-direct {p1, p2, p3, p0}, Leuc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_7
    new-instance p0, Leuc;

    .line 250
    .line 251
    const-string p1, "Http request failed"

    .line 252
    .line 253
    invoke-direct {p0, p1, v1, v2}, Leuc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :catch_4
    move-exception p1

    .line 258
    new-instance p2, Leuc;

    .line 259
    .line 260
    iget-object p0, p0, Levi;->c:Ljava/net/HttpURLConnection;

    .line 261
    .line 262
    invoke-static {p0}, Levi;->f(Ljava/net/HttpURLConnection;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    const-string p3, "Failed to connect or obtain data"

    .line 267
    .line 268
    invoke-direct {p2, p3, p0, p1}, Leuc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :catch_5
    move-exception p0

    .line 273
    new-instance p1, Leuc;

    .line 274
    .line 275
    const-string p2, "URL.openConnection threw"

    .line 276
    .line 277
    invoke-direct {p1, p2, p3, p0}, Leuc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_8
    new-instance p0, Leuc;

    .line 282
    .line 283
    const-string p1, "Too many (> 5) redirects!"

    .line 284
    .line 285
    invoke-direct {p0, p1, v1, v2}, Leuc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Levi;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->d:Ljava/io/InputStream;

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
    iget-object v0, p0, Levi;->c:Ljava/net/HttpURLConnection;

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
    iput-object v0, p0, Levi;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final d(Lese;Leuy;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Levi;->a:Leze;

    .line 5
    .line 6
    iget-object v0, p1, Leze;->b:Ljava/net/URL;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {p1}, Leze;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Leze;->b:Ljava/net/URL;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Leze;->b:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {p1}, Leze;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v2, p1}, Levi;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2, p0}, Leuy;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    throw p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-interface {p2, p0}, Leuy;->g(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
