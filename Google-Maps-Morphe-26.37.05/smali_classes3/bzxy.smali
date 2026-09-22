.class public final Lbzxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    new-instance v7, Lbgna;

    .line 15
    .line 16
    const-string v1, "firebase-iid-executor"

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v1, v8}, Lbgna;-><init>(Ljava/lang/String;I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    const-wide/16 v3, 0x1e

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    iput-object v0, p0, Lbzxy;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p1, p0, Lbzxy;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    .line 33
    iput-wide p2, p0, Lbzxy;->c:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbzxy;->a()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "power"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/os/PowerManager;

    .line 46
    .line 47
    const-string p2, "fiid-sync"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v8, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lbzxy;->d:Landroid/os/PowerManager$WakeLock;

    .line 54
    const/4 p0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 58
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzxy;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 5
    return-object p0
.end method

.method final b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzxy;->a()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzxu;->a()Lbzxu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzxy;->a()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbzxu;->c(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbzxy;->d:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lbzxy;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbzxn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbzxn;->f()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lbzxu;->a()Lbzxu;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbzxy;->a()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, v3, Lbzxu;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iput-object v2, v3, Lbzxu;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-object v2, v3, Lbzxu;->a:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    iget-object v2, v3, Lbzxu;->b:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbzxy;->b()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v1, Lbzxx;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lbzxx;-><init>(Lbzxy;)V

    .line 92
    .line 93
    new-instance v2, Landroid/content/IntentFilter;

    .line 94
    .line 95
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v3, v1, Lbzxx;->a:Lbzxy;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbzxy;->a()Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iput-object v3, v1, Lbzxx;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, v1, Lbzxx;->b:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_4
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 118
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    :try_start_2
    iget-object v1, p0, Lbzxy;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    const-string v3, "InternalServerError"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    throw v1

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    :catch_1
    :goto_2
    iget-object v1, p0, Lbzxy;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 171
    .line 172
    iget-wide v2, p0, Lbzxy;->c:J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :catch_2
    move-exception v1

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, Lbzxy;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    invoke-static {}, Lbzxu;->a()Lbzxu;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbzxy;->a()Landroid/content/Context;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lbzxu;->c(Landroid/content/Context;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object p0, p0, Lbzxy;->d:Landroid/os/PowerManager$WakeLock;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 207
    :cond_a
    return-void

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {}, Lbzxu;->a()Lbzxu;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lbzxy;->a()Landroid/content/Context;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lbzxu;->c(Landroid/content/Context;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    iget-object p0, p0, Lbzxy;->d:Landroid/os/PowerManager$WakeLock;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 227
    :cond_b
    throw v0
.end method
