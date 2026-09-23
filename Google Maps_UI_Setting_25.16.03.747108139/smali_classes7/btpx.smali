.class final Lbtpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbtpv;

.field private final f:Lbtpk;

.field private final g:Landroid/os/PowerManager$WakeLock;

.field private final h:J


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
    sput-object v0, Lbtpx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbtpv;Landroid/content/Context;Lbtpk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtpx;->b:Lbtpv;

    .line 5
    .line 6
    iput-object p2, p0, Lbtpx;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lbtpx;->h:J

    .line 9
    .line 10
    iput-object p3, p0, Lbtpx;->f:Lbtpk;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbtpx;->g:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lbtpx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbtpx;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lbtpx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lbtpx;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtpx;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbtpx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbtpx;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbtpx;->g:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    sget-wide v2, Lbtox;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lbtpx;->b:Lbtpv;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lbtpv;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lbtpx;->f:Lbtpk;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbtpk;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbtpv;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbtpx;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lbtpx;->g:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbtpx;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v2, Lbtpx;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    :try_start_3
    sget-object v4, Lbtpx;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 56
    .line 57
    invoke-static {v0, v4}, Lbtpx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lbtpx;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {p0}, Lbtpx;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lbtpw;

    .line 86
    .line 87
    invoke-direct {v0, p0, p0}, Lbtpw;-><init>(Lbtpx;Lbtpx;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lbtpw;->a:Lbtpx;

    .line 91
    .line 92
    iget-object v2, v2, Lbtpx;->a:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v3, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 97
    .line 98
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lbtpx;->b:Lbtpv;

    .line 107
    .line 108
    :goto_1
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    :try_start_5
    iget-object v2, v0, Lbtpv;->d:Lbtpu;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbtpu;->a()Lbtpt;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :try_start_6
    invoke-virtual {v0, v1}, Lbtpv;->c(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    :try_start_8
    iget-object v4, v2, Lbtpt;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    const/16 v6, 0x53

    .line 131
    .line 132
    if-eq v5, v6, :cond_6

    .line 133
    .line 134
    const/16 v6, 0x55

    .line 135
    .line 136
    if-eq v5, v6, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string v5, "U"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    move v4, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string v5, "S"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    move v4, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    const/4 v4, -0x1

    .line 160
    :goto_3
    if-eqz v4, :cond_9

    .line 161
    .line 162
    if-eq v4, v3, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :try_start_9
    iget-object v4, v2, Lbtpt;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lbtpv;->a:Lbtph;

    .line 168
    .line 169
    iget-object v6, v0, Lbtpv;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "gcm.topic"

    .line 181
    .line 182
    const-string v9, "/topics/"

    .line 183
    .line 184
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v8, "delete"

    .line 192
    .line 193
    const-string v9, "1"

    .line 194
    .line 195
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v8, "/topics/"

    .line 199
    .line 200
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v5, v6, v4, v7}, Lbtph;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbchd;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v5, v4}, Lbtph;->a(Lbchd;)Lbchd;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lbtpv;->a(Lbchd;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object v4, v2, Lbtpt;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v0, Lbtpv;->a:Lbtph;

    .line 219
    .line 220
    iget-object v6, v0, Lbtpv;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v7, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "gcm.topic"

    .line 232
    .line 233
    const-string v9, "/topics/"

    .line 234
    .line 235
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v8, "/topics/"

    .line 243
    .line 244
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v5, v6, v4, v7}, Lbtph;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbchd;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v5, v4}, Lbtph;->a(Lbchd;)Lbchd;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lbtpv;->a(Lbchd;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 257
    .line 258
    .line 259
    :goto_4
    :try_start_a
    iget-object v4, v0, Lbtpv;->d:Lbtpu;

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Lbtpu;->b(Lbtpt;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lbtpv;->c:Ljava/util/Map;

    .line 265
    .line 266
    monitor-enter v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 267
    :try_start_b
    iget-object v2, v2, Lbtpt;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    monitor-exit v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_a
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/util/ArrayDeque;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lbchg;

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v6, v7}, Lbchg;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_c
    monitor-exit v4

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 310
    :try_start_c
    throw v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_f

    .line 323
    .line 324
    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_e

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    throw v0

    .line 345
    :cond_f
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :goto_6
    iget-object v0, p0, Lbtpx;->b:Lbtpv;

    .line 349
    .line 350
    iget-wide v2, p0, Lbtpx;->h:J

    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Lbtpv;->d(J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catchall_1
    move-exception v2

    .line 357
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 358
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 361
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    goto :goto_8

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lbtpx;->b:Lbtpv;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lbtpv;->c(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 371
    .line 372
    .line 373
    :goto_7
    iget-object v0, p0, Lbtpx;->a:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v0}, Lbtpx;->b(Landroid/content/Context;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    :try_start_12
    iget-object v0, p0, Lbtpx;->g:Landroid/os/PowerManager$WakeLock;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 384
    .line 385
    .line 386
    :catch_2
    :cond_10
    return-void

    .line 387
    :goto_8
    iget-object v1, p0, Lbtpx;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v1}, Lbtpx;->b(Landroid/content/Context;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    :try_start_13
    iget-object v1, p0, Lbtpx;->g:Landroid/os/PowerManager$WakeLock;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3

    .line 398
    .line 399
    .line 400
    :catch_3
    :cond_11
    throw v0
.end method
