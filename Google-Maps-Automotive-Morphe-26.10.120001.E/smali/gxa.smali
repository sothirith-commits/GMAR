.class public final Lgxa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgkr;
.implements Lgkq;


# static fields
.field private static final b:Labyy;

.field private static final c:Labqd;


# instance fields
.field public final a:Lamau;

.field private final d:Lxud;

.field private final e:Lxud;

.field private final f:Lgkt;

.field private final g:Landroid/content/Context;

.field private h:Lacmd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "gxa"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxa;->b:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgkt;->b:Lgkt;

    .line 15
    .line 16
    sget-object v2, Lacmd;->b:Lacmd;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    new-instance v1, Lgwz;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lgwz;-><init>(Lgkt;Lacmd;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lgkt;->a:Lgkt;

    .line 30
    .line 31
    sget-object v4, Lacmd;->c:Lacmd;

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    new-instance v3, Lgwz;

    .line 35
    .line 36
    invoke-direct {v3, v5, v4}, Lgwz;-><init>(Lgkt;Lacmd;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, Lacmd;->d:Lacmd;

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    new-instance v5, Lgwz;

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lgwz;-><init>(Lgkt;Lacmd;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Labqd;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lgxa;->c:Labqd;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lamau;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacmd;->a:Lacmd;

    .line 5
    .line 6
    iput-object v0, p0, Lgxa;->h:Lacmd;

    .line 7
    .line 8
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iput-object p1, p0, Lgxa;->a:Lamau;

    .line 26
    .line 27
    iput-object p2, p0, Lgxa;->g:Landroid/content/Context;

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
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    invoke-static {p2, v3}, Lgxc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "active_data_subscription"

    .line 50
    .line 51
    invoke-static {p2, v4}, Lgxc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

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
    sget-object v3, Lgkt;->a:Lgkt;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lgkt;->b:Lgkt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iput-object v3, p0, Lgxa;->f:Lgkt;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {p1}, Lamau;->e()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object v2, Lgxa;->c:Labqd;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lgwz;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lgwz;->a:Lgkt;

    .line 117
    .line 118
    iput-object p1, p0, Lgxa;->f:Lgkt;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object v2, Lgxa;->b:Labyy;

    .line 122
    .line 123
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Labyv;

    .line 128
    .line 129
    const/16 v3, 0x206

    .line 130
    .line 131
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Labyv;

    .line 136
    .line 137
    const-string v3, "Got unsupported data subscription state [%d] from the system and no cached value to fall back on, defaulting to ACTIVE_DATA_SUBSCRIPTION."

    .line 138
    .line 139
    invoke-interface {v2, v3, p1}, Labyv;->v(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lgkt;->a:Lgkt;

    .line 143
    .line 144
    iput-object p1, p0, Lgxa;->f:Lgkt;

    .line 145
    .line 146
    :goto_4
    move-object v3, p1

    .line 147
    invoke-static {}, Let$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-static {p2, v3}, Lgxc;->d(Landroid/content/Context;Lgkt;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    new-instance p1, Lxud;

    .line 165
    .line 166
    invoke-direct {p1, v3}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lgxa;->d:Lxud;

    .line 170
    .line 171
    new-instance p1, Lxud;

    .line 172
    .line 173
    iget-object p2, p0, Lgxa;->h:Lacmd;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lgxa;->e:Lxud;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    const-string p1, "DataSubscriptionMonitorImpl.initMonitoring"

    .line 192
    .line 193
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object p1, v1

    .line 199
    :goto_6
    :try_start_3
    new-instance p2, Lcyw;

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-direct {p2, p0, p3, v0, v1}, Lcyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_7
    throw p0

    .line 227
    :catchall_2
    move-exception p0

    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catchall_3
    move-exception p1

    .line 235
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_8
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 239
    :catchall_4
    move-exception p0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :catchall_5
    move-exception p1

    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_9
    throw p0
.end method


# virtual methods
.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxa;->e:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lacmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxa;->h:Lacmd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lgkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxa;->f:Lgkt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxa;->d:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

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
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :cond_1
    :try_start_2
    iget-object v2, p0, Lgxa;->a:Lamau;

    .line 32
    .line 33
    invoke-virtual {v2}, Lamau;->e()I

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
    sget-object v1, Lgxa;->c:Labqd;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    sget-object v1, Lgxa;->b:Labyy;

    .line 55
    .line 56
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Labyv;

    .line 61
    .line 62
    const/16 v3, 0x207

    .line 63
    .line 64
    invoke-interface {v1, v3}, Labyv;->K(I)Labzm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Labyv;

    .line 69
    .line 70
    const-string v3, "Got unsupported data subscription state [%d] from the system, don\'t change state locally"

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Labyv;->v(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1, v3}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lgwz;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lgwz;->a:Lgkt;

    .line 88
    .line 89
    iget-object v1, v1, Lgwz;->b:Lacmd;

    .line 90
    .line 91
    iput-object v1, p0, Lgxa;->h:Lacmd;

    .line 92
    .line 93
    iget-object v1, p0, Lgxa;->g:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Let$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v2}, Lgxc;->d(Landroid/content/Context;Lgkt;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lgxa;->d:Lxud;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lxud;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lgxa;->e:Lxud;

    .line 118
    .line 119
    iget-object v2, p0, Lgxa;->h:Lacmd;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lxud;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 127
    .line 128
    .line 129
    :cond_5
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v2

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    throw v1

    .line 155
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 156
    throw v0

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    goto :goto_4
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lgxa;->f:Lgkt;

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
    iget-object v0, p0, Lgxa;->d:Lxud;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxud;->mV()Ljava/lang/Object;

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
    iget-object v0, p0, Lgxa;->h:Lacmd;

    .line 73
    .line 74
    iget v0, v0, Lacmd;->e:I

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
    iget-object p0, p0, Lgxa;->e:Lxud;

    .line 100
    .line 101
    invoke-virtual {p0}, Lxud;->mV()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lacmd;

    .line 106
    .line 107
    iget p0, p0, Lacmd;->e:I

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
