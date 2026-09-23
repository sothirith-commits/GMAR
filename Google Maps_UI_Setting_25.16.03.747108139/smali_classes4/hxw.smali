.class final Lhxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzh;


# instance fields
.field public a:Lhzg;

.field private final b:Lhxv;

.field private final c:Lidj;


# direct methods
.method public constructor <init>(Lhxv;Lidj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxw;->b:Lhxv;

    .line 5
    .line 6
    iput-object p2, p0, Lhxw;->c:Lidj;

    .line 7
    .line 8
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lhxw;->c:Lidj;

    .line 2
    .line 3
    iget-object v1, p0, Lhxw;->b:Lhxv;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lhxv;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhxt;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lhxt;->f:Lhxv;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, v0, Lhxt;->a:Ljava/util/List;

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
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lhxt;->e:Z

    .line 33
    .line 34
    iget-object v2, v1, Lhxv;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, v0, Lhxt;->b:Lidj;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-boolean v1, v0, Lhxt;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lhxt;->d:Lorg/chromium/net/UrlRequest;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lhwe;Lhzg;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lhxw;->a:Lhzg;

    .line 2
    .line 3
    iget-object p2, p0, Lhxw;->c:Lidj;

    .line 4
    .line 5
    iget-object v0, p0, Lhxw;->b:Lhxv;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lhxv;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhxt;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lhxv;->c:Liav;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Liav;->a(Lidj;)Lhxt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v4, v2, Lhxt;->f:Lhxv;

    .line 32
    .line 33
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v5, v2, Lhxt;->a:Ljava/util/List;

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
    iput-object p1, v2, Lhxt;->c:Lhwe;

    .line 44
    .line 45
    iget-object v0, v0, Lhxv;->d:Lbazv;

    .line 46
    .line 47
    invoke-virtual {p2}, Lidj;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lhxv;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Lidj;->d()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Latvy;->a:Ljava/util/Set;

    .line 74
    .line 75
    sget-object v4, Latvy;->a:Ljava/util/Set;

    .line 76
    .line 77
    instance-of v5, v4, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v5}, Lckkj;->aw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 112
    .line 113
    sget-object v4, Latvz;->a:Lbraj;

    .line 114
    .line 115
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v5, 0x1bb4

    .line 122
    .line 123
    invoke-interface {v4, v5}, Lbrax;->M(I)Lbrax;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lbrag;

    .line 128
    .line 129
    const-string v5, "Image URL %s is not in the allowlist"

    .line 130
    .line 131
    invoke-interface {v4, v5, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v4, Lbsro;->a:Lbsro;

    .line 137
    .line 138
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcebm;->b:Lbqfd;

    .line 156
    .line 157
    invoke-static {v1}, Lcebw;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    new-instance p1, Latwd;

    .line 164
    .line 165
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, "gz0.googleusercontent.com"

    .line 174
    .line 175
    invoke-static {v1, v4, v3}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {p1, v1}, Latwd;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/String;

    .line 216
    .line 217
    const-string v4, "Accept-Encoding"

    .line 218
    .line 219
    invoke-static {v4, v1, v3}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    const-string v4, "User-Agent"

    .line 226
    .line 227
    invoke-static {v4, v1, v3}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0, v1, p2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v2, Lhxt;->d:Lorg/chromium/net/UrlRequest;

    .line 242
    .line 243
    iget-object p1, v2, Lhxt;->d:Lorg/chromium/net/UrlRequest;

    .line 244
    .line 245
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 246
    .line 247
    .line 248
    iget-boolean p1, v2, Lhxt;->e:Z

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object p1, v2, Lhxt;->d:Lorg/chromium/net/UrlRequest;

    .line 253
    .line 254
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :try_start_4
    throw p1

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
