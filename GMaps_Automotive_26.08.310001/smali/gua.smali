.class public final Lgua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghy;
.implements Lghx;


# static fields
.field private static final b:Labqj;

.field private static final c:Labhl;


# instance fields
.field public final a:Lalpm;

.field private final d:Lxla;

.field private final e:Lxla;

.field private final f:Lgia;

.field private final g:Landroid/content/Context;

.field private h:Lacdm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "gua"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgua;->b:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lgia;->b:Lgia;

    .line 15
    .line 16
    sget-object v2, Lacdm;->b:Lacdm;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lgtz;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lgtz;-><init>(Lgia;Lacdm;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, Lgia;->a:Lgia;

    .line 30
    .line 31
    sget-object v4, Lacdm;->c:Lacdm;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    new-instance v4, Lgtz;

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lgtz;-><init>(Lgia;Lacdm;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lacdm;->d:Lacdm;

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    new-instance v6, Lgtz;

    .line 48
    .line 49
    invoke-direct {v6, v0, v7}, Lgtz;-><init>(Lgia;Lacdm;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Labhl;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lgua;->c:Labhl;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lalpm;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacdm;->a:Lacdm;

    .line 5
    .line 6
    iput-object v0, p0, Lgua;->h:Lacdm;

    .line 7
    .line 8
    sget v0, Lxmg;->a:I

    .line 9
    .line 10
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "DataSubscriptionMonitorImpl.<init>"

    .line 18
    .line 19
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    :try_start_0
    iput-object p1, p0, Lgua;->a:Lalpm;

    .line 26
    .line 27
    iput-object p2, p0, Lgua;->g:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "DataSubscriptionStateCache.getState"

    .line 30
    .line 31
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_1
    :try_start_1
    const-string v3, "no_data_subscription"

    .line 44
    .line 45
    invoke-static {p2, v3}, Lguc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "active_data_subscription"

    .line 50
    .line 51
    invoke-static {p2, v4}, Lguc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v3, Lgia;->a:Lgia;

    .line 62
    .line 63
    new-instance v4, Laazb;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Laazb;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    sget-object v3, Lgia;->b:Lgia;

    .line 81
    .line 82
    new-instance v4, Laazb;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :goto_3
    goto :goto_2

    .line 90
    :cond_3
    sget-object v4, Laawz;->a:Laawz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Laays;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lgia;

    .line 106
    .line 107
    iput-object p1, p0, Lgua;->f:Lgia;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    invoke-virtual {p1}, Lalpm;->e()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object v2, Lgua;->c:Labhl;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lgtz;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lgtz;->a:Lgia;

    .line 136
    .line 137
    iput-object p1, p0, Lgua;->f:Lgia;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    sget-object v2, Lgua;->b:Labqj;

    .line 141
    .line 142
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Labqg;

    .line 147
    .line 148
    const/16 v3, 0x208

    .line 149
    .line 150
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Labqg;

    .line 155
    .line 156
    const-string v3, "Got unsupported data subscription state [%d] from the system and no cached value to fall back on, defaulting to ACTIVE_DATA_SUBSCRIPTION."

    .line 157
    .line 158
    invoke-interface {v2, v3, p1}, Labqg;->v(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lgia;->a:Lgia;

    .line 162
    .line 163
    iput-object p1, p0, Lgua;->f:Lgia;

    .line 164
    .line 165
    :goto_5
    invoke-static {}, Leu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-static {p2, p1}, Lguc;->d(Landroid/content/Context;Lgia;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_6
    new-instance p2, Lxla;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lgua;->d:Lxla;

    .line 188
    .line 189
    new-instance p1, Lxla;

    .line 190
    .line 191
    iget-object p2, p0, Lgua;->h:Lacdm;

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lgua;->e:Lxla;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    const-string p1, "DataSubscriptionMonitorImpl.initMonitoring"

    .line 210
    .line 211
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object p1, v1

    .line 217
    :goto_7
    :try_start_5
    new-instance p2, Lcxm;

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    invoke-direct {p2, p0, p3, v0, v1}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void

    .line 233
    :catchall_0
    move-exception p0

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_8
    throw p0

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catchall_3
    move-exception p1

    .line 253
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_9
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 257
    :catchall_4
    move-exception p0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :catchall_5
    move-exception p1

    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_a
    throw p0
.end method


# virtual methods
.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgua;->e:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lacdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lgua;->h:Lacdm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lgia;
    .locals 0

    .line 1
    iget-object p0, p0, Lgua;->f:Lgia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgua;->d:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxmg;->a:I

    .line 3
    .line 4
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DataSubscriptionMonitorImpl.fetchLatestState"

    .line 12
    .line 13
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    :try_start_1
    const-string v2, "DataSubscriptionMonitorImpl.fetchLatestState.ContentProvider"

    .line 20
    .line 21
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :cond_1
    :try_start_2
    iget-object v2, p0, Lgua;->a:Lalpm;

    .line 32
    .line 33
    invoke-virtual {v2}, Lalpm;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Lgua;->c:Labhl;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    sget-object v1, Lgua;->b:Labqj;

    .line 55
    .line 56
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Labqg;

    .line 61
    .line 62
    const/16 v3, 0x209

    .line 63
    .line 64
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Labqg;

    .line 69
    .line 70
    const-string v3, "Got unsupported data subscription state [%d] from the system, don\'t change state locally"

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Labqg;->v(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_5
    invoke-virtual {v1, v3}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lgtz;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lgtz;->a:Lgia;

    .line 92
    .line 93
    iget-object v1, v1, Lgtz;->b:Lacdm;

    .line 94
    .line 95
    iput-object v1, p0, Lgua;->h:Lacdm;

    .line 96
    .line 97
    iget-object v1, p0, Lgua;->g:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Leu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v2}, Lguc;->d(Landroid/content/Context;Lgia;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lgua;->d:Lxla;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lxla;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lgua;->e:Lxla;

    .line 122
    .line 123
    iget-object v2, p0, Lgua;->h:Lacdm;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lxla;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_5
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    throw v1

    .line 161
    :catchall_4
    move-exception v0

    .line 162
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 163
    throw v0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "DataSubscriptionMonitorImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgua;->f:Lgia;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "  initialDataSubscriptionState: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgua;->d:Lxla;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxla;->mT()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "  dataSubscriptionState: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgua;->h:Lacdm;

    .line 73
    .line 74
    iget v0, v0, Lacdm;->e:I

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "  automotiveContextSubscriptionState: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lgua;->e:Lxla;

    .line 100
    .line 101
    invoke-virtual {p0}, Lxla;->mT()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lacdm;

    .line 106
    .line 107
    iget p0, p0, Lacdm;->e:I

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
