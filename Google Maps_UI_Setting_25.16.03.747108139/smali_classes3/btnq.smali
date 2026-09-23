.class public final Lbtnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbtnc;->a()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbtnq;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lbtnq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    iput-wide p2, p0, Lbtnq;->c:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lbtnq;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "power"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/PowerManager;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const-string p3, "fiid-sync"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbtnq;->d:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtnq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lbtgg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtgg;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbtnq;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lbtnn;->getInstance()Lbtnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbtnq;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbtnn;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbtnq;->d:Landroid/os/PowerManager$WakeLock;

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
    iget-object v1, p0, Lbtnq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lbtnj;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbtnj;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    invoke-static {}, Lbtnn;->getInstance()Lbtnn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lbtnq;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v3, Lbtnn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v0

    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, Lbtnn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v3, Lbtnn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, Lbtnn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lbtnq;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    new-instance v1, Lbtnp;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lbtnp;-><init>(Lbtnq;)V

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
    iget-object v3, v1, Lbtnp;->a:Lbtnq;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbtnq;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lbtno;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lbtno;)Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :try_start_1
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lbtgg;

    .line 120
    .line 121
    invoke-static {v2}, Lbtnj;->getDefaultSenderId(Lbtgg;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "*"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lbtnq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    const-string v3, "InternalServerError"

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    throw v1

    .line 178
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :catch_1
    :goto_3
    iget-object v1, p0, Lbtnq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 182
    .line 183
    iget-wide v2, p0, Lbtnq;->c:J

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v1, p0, Lbtnq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-exception v1

    .line 198
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lbtnq;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {}, Lbtnn;->getInstance()Lbtnn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lbtnq;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lbtnn;->a(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Lbtnq;->d:Landroid/os/PowerManager$WakeLock;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void

    .line 226
    :goto_5
    invoke-static {}, Lbtnn;->getInstance()Lbtnn;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0}, Lbtnq;->a()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lbtnn;->a(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    iget-object v1, p0, Lbtnq;->d:Landroid/os/PowerManager$WakeLock;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 243
    .line 244
    .line 245
    :cond_b
    throw v0
.end method
