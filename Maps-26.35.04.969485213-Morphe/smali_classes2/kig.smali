.class public final Lkig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjp;


# instance fields
.field public a:Lkjo;

.field private final b:Lkif;

.field private final c:Lknu;


# direct methods
.method public constructor <init>(Lkif;Lknu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkig;->b:Lkif;

    .line 6
    .line 7
    iput-object p2, p0, Lkig;->c:Lknu;

    .line 8
    return-void
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkig;->c:Lknu;

    .line 3
    .line 4
    iget-object v1, p0, Lkig;->b:Lkif;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lkif;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lkid;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lkid;->f:Lkif;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, v0, Lkid;->a:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    iput-boolean p0, v0, Lkid;->e:Z

    .line 34
    .line 35
    iget-object p0, v1, Lkif;->b:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, v0, Lkid;->b:Lknu;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    iget-boolean p0, v0, Lkid;->e:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lkid;->d:Lorg/chromium/net/UrlRequest;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

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

.method public final d(Lkgo;Lkjo;)V
    .locals 8

    .line 1
    .line 2
    iput-object p2, p0, Lkig;->a:Lkjo;

    .line 3
    .line 4
    iget-object p2, p0, Lkig;->c:Lknu;

    .line 5
    .line 6
    iget-object v0, p0, Lkig;->b:Lkif;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lkif;->b:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lkid;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lkif;->c:Lkld;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lkld;->a(Lknu;)Lkid;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    .line 33
    :goto_0
    iget-object v5, v2, Lkid;->f:Lkif;

    .line 34
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    iget-object v6, v2, Lkid;->a:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iput-object p1, v2, Lkid;->c:Lkgo;

    .line 46
    .line 47
    iget-object p0, v0, Lkif;->d:Lbelp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lknu;->c()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lkif;->a:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lknu;->d()Ljava/util/Map;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v5, Lbmpr;->a:Ljava/util/Set;

    .line 83
    .line 84
    instance-of v6, v5, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6, v3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_3
    :goto_1
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 126
    .line 127
    sget-object v3, Lbmpr;->b:Lbxfh;

    .line 128
    .line 129
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const/16 v5, 0x2e8d

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v5}, Lbxfv;->L(I)Lbxfv;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Lbxfe;

    .line 142
    .line 143
    const-string v5, "Image URL %s is not in the allowlist"

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v5, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    :goto_2
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v3, Lbzol;->a:Lbzol;

    .line 151
    .line 152
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 163
    .line 164
    sget-object p1, Lcmqo;->b:Lbwkl;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcmqz;->a(Ljava/lang/String;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    new-instance p1, Lbmpt;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string v1, "gz0.googleusercontent.com"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v4}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Lbmpt;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    check-cast p2, Ljava/util/Map$Entry;

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, "Accept-Encoding"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0, v4}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    const-string v1, "User-Agent"

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0, v4}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    iput-object p0, v2, Lkid;->d:Lorg/chromium/net/UrlRequest;

    .line 250
    .line 251
    iget-object p0, v2, Lkid;->d:Lorg/chromium/net/UrlRequest;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 255
    .line 256
    iget-boolean p0, v2, Lkid;->e:Z

    .line 257
    .line 258
    if-eqz p0, :cond_7

    .line 259
    .line 260
    iget-object p0, v2, Lkid;->d:Lorg/chromium/net/UrlRequest;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 264
    :cond_7
    return-void

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    throw p0

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
