.class final Lerl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;


# instance fields
.field public a:Lest;

.field private final b:Lerk;

.field private final c:Lewy;


# direct methods
.method public constructor <init>(Lerk;Lewy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerl;->b:Lerk;

    .line 5
    .line 6
    iput-object p2, p0, Lerl;->c:Lewy;

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
    iget-object v0, p0, Lerl;->c:Lewy;

    .line 2
    .line 3
    iget-object v1, p0, Lerl;->b:Lerk;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lerk;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Leri;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Leri;->g:Lerk;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, v0, Leri;->a:Ljava/util/List;

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
    iput-boolean p0, v0, Leri;->e:Z

    .line 33
    .line 34
    iget-object p0, v1, Lerk;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, v0, Leri;->b:Lewy;

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
    iget-boolean p0, v0, Leri;->e:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Leri;->d:Lorg/chromium/net/UrlRequest;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lepy;Lest;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lerl;->a:Lest;

    .line 2
    .line 3
    iget-object p2, p0, Lerl;->c:Lewy;

    .line 4
    .line 5
    iget-object v0, p0, Lerl;->b:Lerk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lerk;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Leri;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lerk;->c:Lpvb;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lpvb;->g(Lewy;)Leri;

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
    iget-object v4, v2, Leri;->g:Lerk;

    .line 32
    .line 33
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v5, v2, Leri;->a:Ljava/util/List;

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
    iput-object p1, v2, Leri;->c:Lepy;

    .line 44
    .line 45
    iget-object p0, v0, Lerk;->d:Lqh;

    .line 46
    .line 47
    invoke-virtual {p2}, Lewy;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lerk;->a:Ljava/util/Map;

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
    invoke-virtual {p2}, Lewy;->d()Ljava/util/Map;

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
    sget-object v4, Lxiq;->a:Ljava/util/Set;

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
    if-eqz v5, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v5, v3}, Lanvz;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    sget-object v3, Lxij;->a:Lxij;

    .line 124
    .line 125
    sget-object v3, Lxiq;->b:Labqj;

    .line 126
    .line 127
    sget-object v4, Lxij;->a:Lxij;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v4, 0x192d

    .line 134
    .line 135
    invoke-interface {v3, v4}, Labqx;->K(I)Labqx;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Labqg;

    .line 140
    .line 141
    const-string v4, "Image URL %s is not in the allowlist"

    .line 142
    .line 143
    invoke-interface {v3, v4, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v3, Lactj;->a:Lactj;

    .line 149
    .line 150
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 160
    .line 161
    .line 162
    sget p1, Lajls;->b:I

    .line 163
    .line 164
    invoke-static {v0}, Lajmc;->a(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    new-instance p1, Lxis;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "gz0.googleusercontent.com"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {p1, v0}, Lxis;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "Accept-Encoding"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    const-string v1, "User-Agent"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0, v0, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, v2, Leri;->d:Lorg/chromium/net/UrlRequest;

    .line 248
    .line 249
    iget-object p0, v2, Leri;->d:Lorg/chromium/net/UrlRequest;

    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 252
    .line 253
    .line 254
    iget-boolean p0, v2, Leri;->e:Z

    .line 255
    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    iget-object p0, v2, Leri;->d:Lorg/chromium/net/UrlRequest;

    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 261
    .line 262
    .line 263
    :cond_7
    return-void

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :try_start_4
    throw p0

    .line 267
    :catchall_1
    move-exception p0

    .line 268
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
