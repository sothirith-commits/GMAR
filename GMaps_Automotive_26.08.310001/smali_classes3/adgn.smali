.class public final Ladgn;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lthl;

    .line 14
    .line 15
    const-string v1, "firebase-iid-executor"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct {v7, v1, v8}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0x1e

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ladgn;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, Ladgn;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iput-wide p2, p0, Ladgn;->c:J

    .line 33
    .line 34
    invoke-virtual {p0}, Ladgn;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "power"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/PowerManager;

    .line 45
    .line 46
    const-string p2, "fiid-sync"

    .line 47
    .line 48
    invoke-virtual {p1, v8, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ladgn;->d:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ladgn;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladgn;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
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
    invoke-static {}, Ladgj;->a()Ladgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ladgn;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ladgj;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladgn;->d:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Ladgn;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ladgd;

    .line 28
    .line 29
    invoke-virtual {v3}, Ladgd;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Ladgj;->a()Ladgj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Ladgn;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v3, Ladgj;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v0

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, Ladgj;->b:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_3
    iget-object v2, v3, Ladgj;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Ladgj;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ladgn;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v1, Ladgm;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Ladgm;-><init>(Ladgn;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/content/IntentFilter;

    .line 93
    .line 94
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Ladgm;->a:Ladgn;

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3}, Ladgn;->a()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v1, Ladgm;->b:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v3, v1, Ladgm;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :try_start_2
    iget-object v1, p0, Ladgn;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    const-string v3, "InternalServerError"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    throw v1

    .line 166
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :catch_1
    :goto_2
    iget-object v1, p0, Ladgn;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 170
    .line 171
    iget-wide v2, p0, Ladgn;->c:J

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
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
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Ladgn;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_3
    invoke-static {}, Ladgj;->a()Ladgj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Ladgn;->a()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ladgj;->c(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object p0, p0, Ladgn;->d:Landroid/os/PowerManager$WakeLock;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void

    .line 208
    :goto_4
    invoke-static {}, Ladgj;->a()Ladgj;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0}, Ladgn;->a()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ladgj;->c(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object p0, p0, Ladgn;->d:Landroid/os/PowerManager$WakeLock;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 225
    .line 226
    .line 227
    :cond_b
    throw v0
.end method
