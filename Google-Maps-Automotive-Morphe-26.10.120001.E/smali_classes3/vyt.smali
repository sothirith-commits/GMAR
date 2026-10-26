.class public final Lvyt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lvys;

.field private final e:Lwfd;


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
    sput-object v0, Lvyt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwfd;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lvyt;->b:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lvys;

    .line 18
    .line 19
    new-instance v2, Lvyr;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lvyr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lvyr;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lvyr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lvyr;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, v5}, Lvyr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lvys;-><init>(Lvyq;Lvyq;Lvyq;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvyt;->d:Lvys;

    .line 40
    .line 41
    iput-object p1, p0, Lvyt;->e:Lwfd;

    .line 42
    .line 43
    new-instance p1, Laddt;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvyt;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Luqm;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Luqm;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwtw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lwtw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvyt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lvyt;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvyt;->e:Lwfd;

    .line 19
    .line 20
    invoke-interface {p1}, Luqm;->a()Labrd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lwfn;->a(Labrd;)Labrd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lwfd;->c:Luqn;

    .line 29
    .line 30
    new-instance v0, Lsfp;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v2, v3}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0
.end method

.method public final b(Luqm;)V
    .locals 6

    .line 1
    sget-object v0, Lvyt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvyt;->e:Lwfd;

    .line 5
    .line 6
    invoke-interface {p1}, Luqm;->a()Labrd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lwfn;->a(Labrd;)Labrd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lwfd;->c:Luqn;

    .line 15
    .line 16
    new-instance v3, Lsfp;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lvyt;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized c(Lvyq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lvys;

    .line 3
    .line 4
    iget-object v1, p0, Lvyt;->d:Lvys;

    .line 5
    .line 6
    iget-object v2, v1, Lvys;->a:Lvyq;

    .line 7
    .line 8
    iget-object v3, v1, Lvys;->c:Lvyq;

    .line 9
    .line 10
    iget v1, v1, Lvys;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v3, v1}, Lvys;-><init>(Lvyq;Lvyq;Lvyq;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvyt;->d:Lvys;

    .line 16
    .line 17
    new-instance p1, Lvgx;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvyt;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0
.end method

.method public final d(Lvys;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvyt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lvyt;->b:Ljava/util/Map;

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
    check-cast v4, Luqm;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwtw;

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
    iget v3, p1, Lvys;->d:I

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lwtw;

    .line 75
    .line 76
    iget v4, v4, Lwtw;->a:I

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
    check-cast v3, Luqm;

    .line 86
    .line 87
    invoke-interface {v3}, Luqm;->a()Labrd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p1, Lvys;->a:Lvyq;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Lvyq;->a(Labrd;)Z

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
    iget-object v4, p1, Lvys;->b:Lvyq;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Lvyq;->a(Labrd;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v4, p1, Lvys;->c:Lvyq;

    .line 110
    .line 111
    invoke-interface {v4, v3}, Lvyq;->a(Labrd;)Z

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
    check-cast v4, Lwtw;

    .line 125
    .line 126
    iget v4, v4, Lwtw;->b:I

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
    check-cast v4, Lwtw;

    .line 136
    .line 137
    iget v4, v4, Lwtw;->b:I

    .line 138
    .line 139
    if-ne v4, v6, :cond_3

    .line 140
    .line 141
    move v5, v6

    .line 142
    :cond_3
    if-eq v3, v5, :cond_1

    .line 143
    .line 144
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Luqm;

    .line 149
    .line 150
    invoke-interface {v4}, Luqm;->b()Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lojg;

    .line 155
    .line 156
    const/4 v7, 0x6

    .line 157
    invoke-direct {v5, v2, v3, v7}, Lojg;-><init>(Ljava/lang/Object;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    if-eq v6, v3, :cond_5

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    :cond_5
    new-instance v3, Lwtw;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lwtw;

    .line 173
    .line 174
    iget v4, v4, Lwtw;->a:I

    .line 175
    .line 176
    invoke-direct {v3, v6}, Lwtw;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object p1, Lvyt;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter p1

    .line 186
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/Map$Entry;

    .line 205
    .line 206
    iget-object v2, p0, Lvyt;->b:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Luqm;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lwtw;

    .line 229
    .line 230
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    monitor-exit p1

    .line 235
    return-void

    .line 236
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p0

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    throw p0

    .line 242
    :catchall_1
    move-exception p0

    .line 243
    goto :goto_5
.end method

.method public final declared-synchronized e(Lvyq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lvys;

    .line 3
    .line 4
    iget-object v1, p0, Lvyt;->d:Lvys;

    .line 5
    .line 6
    iget-object v2, v1, Lvys;->b:Lvyq;

    .line 7
    .line 8
    iget-object v3, v1, Lvys;->c:Lvyq;

    .line 9
    .line 10
    iget v1, v1, Lvys;->d:I

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v3, v1}, Lvys;-><init>(Lvyq;Lvyq;Lvyq;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvyt;->d:Lvys;

    .line 16
    .line 17
    new-instance p1, Lvgx;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvyt;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0
.end method

.method public final declared-synchronized f(Lwfm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lvys;

    .line 3
    .line 4
    iget-object v1, p0, Lvyt;->d:Lvys;

    .line 5
    .line 6
    iget-object v2, v1, Lvys;->a:Lvyq;

    .line 7
    .line 8
    iget-object v1, v1, Lvys;->b:Lvyq;

    .line 9
    .line 10
    iget-object v3, p1, Lwfm;->a:Lurq;

    .line 11
    .line 12
    iget v3, v3, Lurq;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p1, v3}, Lvys;-><init>(Lvyq;Lvyq;Lvyq;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvyt;->d:Lvys;

    .line 18
    .line 19
    new-instance p1, Lvgx;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, p0, v0, v1, v2}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvyt;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0
.end method
