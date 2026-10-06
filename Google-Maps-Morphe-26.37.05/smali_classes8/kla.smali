.class public final Lkla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkr;


# instance fields
.field private final a:Lkow;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lkow;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkla;->a:Lkow;

    .line 6
    .line 7
    iput p2, p0, Lkla;->b:I

    .line 8
    return-void
.end method

.method private static f(Ljava/net/HttpURLConnection;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

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
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-ge p2, v0, :cond_9

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p3, Lkju;

    .line 25
    .line 26
    const-string v0, "In re-direct loop"

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0, v1, v2}, Lkju;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget v3, p0, Lkla;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 92
    .line 93
    iput-object v0, p0, Lkla;->c:Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 97
    .line 98
    iget-object p3, p0, Lkla;->c:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    iput-object p3, p0, Lkla;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 105
    .line 106
    iget-boolean p3, p0, Lkla;->e:Z

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    return-object v2

    .line 110
    .line 111
    :cond_3
    iget-object p3, p0, Lkla;->c:Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lkla;->f(Ljava/net/HttpURLConnection;)I

    .line 115
    move-result p3

    .line 116
    .line 117
    div-int/lit8 v0, p3, 0x64

    .line 118
    const/4 v4, 0x2

    .line 119
    .line 120
    if-ne v0, v4, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lkla;->c:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p2

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    move-result-object p3

    .line 141
    int-to-long v0, p2

    .line 142
    .line 143
    new-instance p2, Lkvn;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p3, v0, v1}, Lkvn;-><init>(Ljava/io/InputStream;J)V

    .line 147
    .line 148
    iput-object p2, p0, Lkla;->d:Ljava/io/InputStream;

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    iput-object p2, p0, Lkla;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    .line 157
    :goto_2
    iget-object p0, p0, Lkla;->d:Ljava/io/InputStream;

    .line 158
    return-object p0

    .line 159
    :catch_1
    move-exception p0

    .line 160
    .line 161
    new-instance p2, Lkju;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lkla;->f(Ljava/net/HttpURLConnection;)I

    .line 165
    move-result p1

    .line 166
    .line 167
    const-string p3, "Failed to obtain InputStream"

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p3, p1, p0}, Lkju;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 171
    throw p2

    .line 172
    :cond_5
    const/4 v4, 0x3

    .line 173
    .line 174
    if-ne v0, v4, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lkla;->c:Ljava/net/HttpURLConnection;

    .line 177
    .line 178
    const-string v1, "Location"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lkla;->c()V

    .line 197
    add-int/2addr p2, v3

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v1, p2, p1, p4}, Lkla;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :catch_2
    move-exception p0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    new-instance p2, Lkju;

    .line 210
    .line 211
    const-string p4, "Bad redirect url: "

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, p1, p3, p0}, Lkju;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 219
    throw p2

    .line 220
    .line 221
    :cond_6
    new-instance p0, Lkju;

    .line 222
    .line 223
    const-string p1, "Received empty or null redirect url"

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, p3, v2}, Lkju;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 227
    throw p0

    .line 228
    .line 229
    :cond_7
    if-eq p3, v1, :cond_8

    .line 230
    .line 231
    :try_start_5
    new-instance p1, Lkju;

    .line 232
    .line 233
    iget-object p0, p0, Lkla;->c:Ljava/net/HttpURLConnection;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p0, p3, v2}, Lkju;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 241
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 242
    :catch_3
    move-exception p0

    .line 243
    .line 244
    new-instance p1, Lkju;

    .line 245
    .line 246
    const-string p2, "Failed to get a response message"

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p2, p3, p0}, Lkju;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 250
    throw p1

    .line 251
    .line 252
    :cond_8
    new-instance p0, Lkju;

    .line 253
    .line 254
    const-string p1, "Http request failed"

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1, v1, v2}, Lkju;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 258
    throw p0

    .line 259
    :catch_4
    move-exception p1

    .line 260
    .line 261
    new-instance p2, Lkju;

    .line 262
    .line 263
    iget-object p0, p0, Lkla;->c:Ljava/net/HttpURLConnection;

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lkla;->f(Ljava/net/HttpURLConnection;)I

    .line 267
    move-result p0

    .line 268
    .line 269
    const-string p3, "Failed to connect or obtain data"

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, p3, p0, p1}, Lkju;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 273
    throw p2

    .line 274
    :catch_5
    move-exception p0

    .line 275
    .line 276
    new-instance p1, Lkju;

    .line 277
    .line 278
    const-string p2, "URL.openConnection threw"

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, p2, p3, p0}, Lkju;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 282
    throw p1

    .line 283
    .line 284
    :cond_9
    new-instance p0, Lkju;

    .line 285
    .line 286
    const-string p1, "Too many (> 5) redirects!"

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1, v1, v2}, Lkju;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 290
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkla;->e:Z

    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkla;->d:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    :cond_0
    iget-object v0, p0, Lkla;->c:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lkla;->c:Ljava/net/HttpURLConnection;

    .line 18
    return-void
.end method

.method public final d(Lkhs;Lkkq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lkla;->a:Lkow;

    .line 6
    .line 7
    iget-object v0, p1, Lkow;->b:Ljava/net/URL;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkow;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v0, p1, Lkow;->b:Ljava/net/URL;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lkow;->b:Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkow;->d()Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, p1}, Lkla;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Lkkq;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    throw p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0}, Lkkq;->g(Ljava/lang/Exception;)V

    .line 43
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
