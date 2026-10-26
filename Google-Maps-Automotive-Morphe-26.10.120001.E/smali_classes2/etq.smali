.class final Letq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leuz;


# instance fields
.field public a:Leuy;

.field private final b:Letp;

.field private final c:Leze;


# direct methods
.method public constructor <init>(Letp;Leze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letq;->b:Letp;

    .line 5
    .line 6
    iput-object p2, p0, Letq;->c:Leze;

    .line 7
    .line 8
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Letq;->c:Leze;

    .line 2
    .line 3
    iget-object v1, p0, Letq;->b:Letp;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Letp;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Letn;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Letn;->f:Letp;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, v0, Letn;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, v0, Letn;->e:Z

    .line 33
    .line 34
    iget-object p0, v1, Letp;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, v0, Letn;->b:Leze;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-boolean p0, v0, Letn;->e:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Letn;->d:Lorg/chromium/net/UrlRequest;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lese;Leuy;)V
    .locals 7

    .line 1
    iput-object p2, p0, Letq;->a:Leuy;

    .line 2
    .line 3
    iget-object p2, p0, Letq;->c:Leze;

    .line 4
    .line 5
    iget-object v0, p0, Letq;->b:Letp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Letp;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Letn;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Letp;->c:Ladhy;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ladhy;->h(Leze;)Letn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    iget-object v4, v2, Letn;->f:Letp;

    .line 32
    .line 33
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v5, v2, Letn;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iput-object p1, v2, Letn;->c:Lese;

    .line 44
    .line 45
    iget-object p0, v0, Letp;->d:Lpr;

    .line 46
    .line 47
    invoke-virtual {p2}, Leze;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Letp;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Leze;->d()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lxrn;->a:Ljava/util/Set;

    .line 81
    .line 82
    instance-of v5, v4, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5, v3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v3, Lxrf;->a:Lxrf;

    .line 123
    .line 124
    sget-object v3, Lxrn;->b:Labyy;

    .line 125
    .line 126
    sget-object v4, Lxrf;->a:Lxrf;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v4, 0x1952

    .line 133
    .line 134
    invoke-interface {v3, v4}, Labzm;->K(I)Labzm;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Labyv;

    .line 139
    .line 140
    const-string v4, "Image URL %s is not in the allowlist"

    .line 141
    .line 142
    invoke-interface {v3, v4, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v3, Ladcc;->a:Ladcc;

    .line 148
    .line 149
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 159
    .line 160
    .line 161
    sget p1, Lajwn;->b:I

    .line 162
    .line 163
    invoke-static {v0}, Lajwx;->a(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    new-instance p1, Lxrp;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "gz0.googleusercontent.com"

    .line 176
    .line 177
    invoke-static {v0, v1}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-direct {p1, v0}, Lxrp;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "Accept-Encoding"

    .line 220
    .line 221
    invoke-static {v1, v0}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    const-string v1, "User-Agent"

    .line 228
    .line 229
    invoke-static {v1, v0}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0, v0, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput-object p0, v2, Letn;->d:Lorg/chromium/net/UrlRequest;

    .line 247
    .line 248
    iget-object p0, v2, Letn;->d:Lorg/chromium/net/UrlRequest;

    .line 249
    .line 250
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 251
    .line 252
    .line 253
    iget-boolean p0, v2, Letn;->e:Z

    .line 254
    .line 255
    if-eqz p0, :cond_7

    .line 256
    .line 257
    iget-object p0, v2, Letn;->d:Lorg/chromium/net/UrlRequest;

    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void

    .line 263
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :try_start_4
    throw p0

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    goto :goto_3

    .line 267
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    throw p0

    .line 269
    :catchall_1
    move-exception p0

    .line 270
    goto :goto_4
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
