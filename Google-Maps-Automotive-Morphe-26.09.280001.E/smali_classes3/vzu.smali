.class public final Lvzu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lvzt;

.field private final e:Lwgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvzu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwgg;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvzu;->b:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lvzt;

    .line 18
    .line 19
    new-instance v2, Lvzs;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lvzs;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lvzs;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lvzs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lvzs;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, v5}, Lvzs;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lvzt;-><init>(Lvzr;Lvzr;Lvzr;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvzu;->d:Lvzt;

    .line 40
    .line 41
    iput-object p1, p0, Lvzu;->e:Lwgg;

    .line 42
    .line 43
    new-instance p1, Ladfr;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvzu;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lurn;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lurn;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwvi;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lwvi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvzu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lvzu;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvzu;->e:Lwgg;

    .line 19
    .line 20
    invoke-interface {p1}, Lurn;->a()Labtb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lwgp;->a(Labtb;)Labtb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lwgg;->c:Luro;

    .line 29
    .line 30
    new-instance v0, Lsfw;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v2}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final b(Lurn;)V
    .locals 5

    .line 1
    sget-object v0, Lvzu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvzu;->e:Lwgg;

    .line 5
    .line 6
    invoke-interface {p1}, Lurn;->a()Labtb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lwgp;->a(Labtb;)Labtb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lwgg;->c:Luro;

    .line 15
    .line 16
    new-instance v3, Lsfw;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, v4}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvzu;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final declared-synchronized c(Lvzr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lvzt;

    .line 3
    .line 4
    iget-object v1, p0, Lvzu;->d:Lvzt;

    .line 5
    .line 6
    iget-object v2, v1, Lvzt;->a:Lvzr;

    .line 7
    .line 8
    iget-object v3, v1, Lvzt;->c:Lvzr;

    .line 9
    .line 10
    iget v1, v1, Lvzt;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v3, v1}, Lvzt;-><init>(Lvzr;Lvzr;Lvzr;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvzu;->d:Lvzt;

    .line 16
    .line 17
    new-instance p1, Lvhq;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvzu;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final d(Lvzt;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvzu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lvzu;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lurn;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwvi;

    .line 42
    .line 43
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    iget v3, p1, Lvzt;->d:I

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lwvi;

    .line 75
    .line 76
    iget v4, v4, Lwvi;->a:I

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-lt v3, v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lurn;

    .line 86
    .line 87
    invoke-interface {v3}, Lurn;->a()Labtb;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p1, Lvzt;->a:Lvzr;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Lvzr;->a(Labtb;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p1, Lvzt;->b:Lvzr;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Lvzr;->a(Labtb;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v4, p1, Lvzt;->c:Lvzr;

    .line 110
    .line 111
    invoke-interface {v4, v3}, Lvzr;->a(Labtb;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    move v3, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v3, v5

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lwvi;

    .line 125
    .line 126
    iget v4, v4, Lwvi;->b:I

    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    if-eq v4, v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lwvi;

    .line 136
    .line 137
    iget v4, v4, Lwvi;->b:I

    .line 138
    .line 139
    if-eq v4, v6, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v5, v6

    .line 143
    :goto_3
    if-eq v3, v5, :cond_1

    .line 144
    .line 145
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lurn;

    .line 150
    .line 151
    invoke-interface {v4}, Lurn;->b()Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lojb;

    .line 156
    .line 157
    const/4 v7, 0x7

    .line 158
    invoke-direct {v5, v2, v3, v7}, Lojb;-><init>(Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    if-eq v6, v3, :cond_5

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    :cond_5
    new-instance v3, Lwvi;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lwvi;

    .line 174
    .line 175
    iget v4, v4, Lwvi;->a:I

    .line 176
    .line 177
    invoke-direct {v3, v6}, Lwvi;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget-object p1, Lvzu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p1

    .line 187
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    .line 207
    iget-object v2, p0, Lvzu;->b:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lurn;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lwvi;

    .line 230
    .line 231
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    monitor-exit p1

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p0

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    throw p0
.end method

.method public final declared-synchronized e(Lvzr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lvzt;

    .line 3
    .line 4
    iget-object v1, p0, Lvzu;->d:Lvzt;

    .line 5
    .line 6
    iget-object v2, v1, Lvzt;->b:Lvzr;

    .line 7
    .line 8
    iget-object v3, v1, Lvzt;->c:Lvzr;

    .line 9
    .line 10
    iget v1, v1, Lvzt;->d:I

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v3, v1}, Lvzt;-><init>(Lvzr;Lvzr;Lvzr;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvzu;->d:Lvzt;

    .line 16
    .line 17
    new-instance p1, Lvhq;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvzu;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized f(Lwgo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lvzt;

    .line 3
    .line 4
    iget-object v1, p0, Lvzu;->d:Lvzt;

    .line 5
    .line 6
    iget-object v2, v1, Lvzt;->a:Lvzr;

    .line 7
    .line 8
    iget-object v1, v1, Lvzt;->b:Lvzr;

    .line 9
    .line 10
    iget-object v3, p1, Lwgo;->a:Lusq;

    .line 11
    .line 12
    iget v3, v3, Lusq;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p1, v3}, Lvzt;-><init>(Lvzr;Lvzr;Lvzr;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvzu;->d:Lvzt;

    .line 18
    .line 19
    new-instance p1, Lvhq;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v1}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvzu;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
