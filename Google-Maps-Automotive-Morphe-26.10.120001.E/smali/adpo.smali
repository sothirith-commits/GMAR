.class public final Ladpo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8

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
    new-instance v7, Lqtg;

    .line 14
    .line 15
    const-string v1, "firebase-iid-executor"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v7, v1, v2}, Lqtg;-><init>(Ljava/lang/String;I)V

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
    iput-object v0, p0, Ladpo;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, Ladpo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iput-wide p2, p0, Ladpo;->c:J

    .line 33
    .line 34
    invoke-virtual {p0}, Ladpo;->a()Landroid/content/Context;

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
    const/4 p2, 0x1

    .line 47
    const-string p3, "fiid-sync"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ladpo;->d:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

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
    invoke-virtual {p0}, Ladpo;->a()Landroid/content/Context;

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
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ladpk;->a()Ladpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ladpo;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ladpk;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladpo;->d:Landroid/os/PowerManager$WakeLock;

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
    iget-object v1, p0, Ladpo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ladpe;

    .line 28
    .line 29
    invoke-virtual {v3}, Ladpe;->f()Z

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
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Ladpk;->a()Ladpk;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Ladpo;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v3, Ladpk;->b:Ljava/lang/Boolean;

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
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v2, v0

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v3, Ladpk;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_3
    iget-object v2, v3, Ladpk;->a:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Ladpk;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ladpo;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    new-instance v1, Ladpn;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ladpn;-><init>(Ladpo;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Ladpn;->a:Ladpo;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3}, Ladpo;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Ladpn;->b:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, v1, Ladpn;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    :try_start_2
    iget-object v1, p0, Ladpo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    const-string v3, "InternalServerError"

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :catch_1
    :cond_6
    iget-object v1, p0, Ladpo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 166
    .line 167
    iget-wide v2, p0, Ladpo;->c:J

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_2
    move-exception v1

    .line 174
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Ladpo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_0
    invoke-static {}, Ladpk;->a()Ladpk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Ladpo;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ladpk;->c(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object p0, p0, Ladpo;->d:Landroid/os/PowerManager$WakeLock;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {}, Ladpk;->a()Ladpk;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0}, Ladpo;->a()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ladpk;->c(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iget-object p0, p0, Ladpo;->d:Landroid/os/PowerManager$WakeLock;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 220
    .line 221
    .line 222
    :cond_9
    throw v0
.end method
