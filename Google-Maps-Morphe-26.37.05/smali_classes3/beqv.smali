.class final Lbeqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lbeqx;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Lbeqt;

.field public h:Lbjhx;

.field private final i:Lbeqs;


# direct methods
.method public constructor <init>(Lbeqt;Lbeqs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbeqv;->g:Lbeqt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lbeqv;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lbeqv;->i:Lbeqs;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbeqv;->a:Ljava/util/Map;

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    iput p1, p0, Lbeqv;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILandroid/content/ComponentName;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    iget-object v1, p0, Lbeqv;->g:Lbeqt;

    .line 19
    .line 20
    iget-object v1, v1, Lbeqt;->e:Ljava/util/HashMap;

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    :try_start_0
    iget v2, p0, Lbeqv;->b:I

    .line 24
    .line 25
    if-eq v2, p2, :cond_1

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lbeqv;->a:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/content/ServiceConnection;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p3}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeqv;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeqv;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbequ;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbequ;-><init>(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbeqv;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 12

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbeqv;->g:Lbeqt;

    .line 3
    .line 4
    iget-object v0, v0, Lbeqt;->f:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lbeqv;->i:Lbeqs;

    .line 7
    .line 8
    sget-object v2, Lbero;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v2, v1, Lbeqs;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    iget-object v1, v1, Lbeqs;->c:Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, v1, Lbeqs;->e:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    const-string v5, "serviceActionBundleKey"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lberm; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v5, Lbero;->a:Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 50
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lberm; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_2
    const-string v0, "serviceIntentCall"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v4, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 70
    .line 71
    const-string v3, "Failed to acquire ContentProviderClient"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lberm; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_0
    move-object v0, v4

    .line 77
    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    :try_start_4
    const-string v3, "serviceResponseIntentKey"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Landroid/content/Intent;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    move-object v0, v3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    const-string v3, "serviceMissingResolutionIntentKey"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    .line 100
    check-cast v8, Landroid/app/PendingIntent;

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    new-instance p0, Lberm;

    .line 106
    .line 107
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    .line 112
    const/16 v7, 0x19

    .line 113
    const/4 v9, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v5}, Lberm;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 120
    throw p0

    .line 121
    :cond_5
    :goto_1
    move-object v0, v4

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v1, v1, Lbeqs;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    move-result-object v0
    :try_end_4
    .catch Lberm; {:try_start_4 .. :try_end_4} :catch_2

    .line 135
    :cond_6
    :goto_3
    move-object v2, v0

    .line 136
    const/4 v0, 0x3

    .line 137
    .line 138
    iput v0, p0, Lbeqv;->c:I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-static {}, La;->f()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v7}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbetf;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 165
    .line 166
    :cond_7
    :try_start_5
    iget-object v8, p0, Lbeqv;->g:Lbeqt;

    .line 167
    .line 168
    iget-object v0, v8, Lbeqt;->i:Lbesw;

    .line 169
    .line 170
    iget-object v1, v8, Lbeqt;->f:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v9, p0, Lbeqv;->i:Lbeqs;

    .line 173
    .line 174
    const/16 v4, 0x1081

    .line 175
    const/4 v5, 0x1

    .line 176
    move-object v3, p0

    .line 177
    move-object v6, p1

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v0 .. v6}, Lbesw;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 181
    move-result p0

    .line 182
    .line 183
    iput-boolean p0, v3, Lbeqv;->d:Z

    .line 184
    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    new-instance p0, Lbjhx;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v9, v3}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    iput-object p0, v3, Lbeqv;->h:Lbjhx;

    .line 193
    .line 194
    iget-object p0, v8, Lbeqt;->g:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object p1, v3, Lbeqv;->h:Lbjhx;

    .line 197
    const/4 v0, 0x1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    iget-object p1, v8, Lbeqt;->g:Landroid/os/Handler;

    .line 204
    .line 205
    iget-wide v0, v8, Lbeqt;->j:J

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    .line 210
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 p0, 0x2

    .line 213
    .line 214
    iput p0, v3, Lbeqv;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_6
    invoke-virtual {v0, v1, v3}, Lbesw;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    .line 219
    :catch_1
    :try_start_7
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v1, 0x1

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    move-object p0, v0

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 234
    return-object p0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 240
    throw p0

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    .line 244
    iget-object p0, p0, Lberm;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 245
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbeqv;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbeqv;->g:Lbeqt;

    .line 3
    .line 4
    iget-object v1, v0, Lbeqt;->e:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lbeqt;->c(Lbeqv;)V

    .line 9
    .line 10
    iput-object p2, p0, Lbeqv;->e:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p1, p0, Lbeqv;->f:Landroid/content/ComponentName;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lbeqv;->c:I

    .line 16
    .line 17
    iget v2, p0, Lbeqv;->b:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    iput v2, p0, Lbeqv;->b:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, p0, Lbeqv;->a:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Landroid/content/ServiceConnection;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Landroid/content/ServiceConnection;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    :goto_1
    if-ge v3, v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    iget-object v5, p0, Lbeqv;->g:Lbeqt;

    .line 89
    .line 90
    iget-object v5, v5, Lbeqt;->e:Ljava/util/HashMap;

    .line 91
    monitor-enter v5

    .line 92
    .line 93
    :try_start_1
    iget v6, p0, Lbeqv;->b:I

    .line 94
    .line 95
    if-eq v6, v2, :cond_1

    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    .line 99
    :cond_1
    iget-object v6, p0, Lbeqv;->a:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    if-ne v6, v7, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Landroid/content/ServiceConnection;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_3
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbeqv;->g:Lbeqt;

    .line 3
    .line 4
    iget-object v1, v0, Lbeqt;->e:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lbeqt;->c(Lbeqv;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lbeqv;->e:Landroid/os/IBinder;

    .line 12
    .line 13
    iput-object p1, p0, Lbeqv;->f:Landroid/content/ComponentName;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    iput v0, p0, Lbeqv;->c:I

    .line 17
    .line 18
    iget v0, p0, Lbeqv;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbeqv;->b:I

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lbeqv;->a:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Landroid/content/ServiceConnection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Landroid/content/ServiceConnection;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, p1}, Lbeqv;->a(Ljava/util/List;ILandroid/content/ComponentName;)V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method
