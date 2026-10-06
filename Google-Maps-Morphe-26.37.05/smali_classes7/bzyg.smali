.class final Lbzyg;
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

.field public final b:Lbzye;

.field private final f:Lbzxn;

.field private final g:Landroid/os/PowerManager$WakeLock;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbzyg;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbzye;Landroid/content/Context;Lbzxn;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzyg;->b:Lbzye;

    .line 6
    .line 7
    iput-object p2, p0, Lbzyg;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p4, p0, Lbzyg;->h:J

    .line 10
    .line 11
    iput-object p3, p0, Lbzyg;->f:Lbzxn;

    .line 12
    .line 13
    const-string p1, "power"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    const-string p3, "wake:com.google.firebase.messaging"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lbzyg;->g:Landroid/os/PowerManager$WakeLock;

    .line 29
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzyg;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbzyg;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.permission.WAKE_LOCK"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lbzyg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sput-object p0, Lbzyg;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzyg;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbzyg;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzyg;->b(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbzyg;->g:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    sget-wide v2, Lbzwz;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lbzyg;->b:Lbzye;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbzye;->b(Z)V

    .line 23
    .line 24
    iget-object v3, p0, Lbzyg;->f:Lbzxn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbzxn;->f()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbzye;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbzyg;->b(Landroid/content/Context;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    :try_start_1
    iget-object p0, p0, Lbzyg;->g:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbzyg;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v2, Lbzyg;->c:Ljava/lang/Object;

    .line 50
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    .line 52
    :try_start_3
    sget-object v3, Lbzyg;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lbzyg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lbzyg;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Lbzyg;->a()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lbzyf;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p0}, Lbzyf;-><init>(Lbzyg;Lbzyg;)V

    .line 90
    .line 91
    iget-object v2, v0, Lbzyf;->a:Lbzyg;

    .line 92
    .line 93
    iget-object v2, v2, Lbzyg;->a:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v3, Landroid/content/IntentFilter;

    .line 96
    .line 97
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lbzyg;->b:Lbzye;

    .line 108
    :goto_1
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    .line 110
    :try_start_5
    iget-object v2, v0, Lbzye;->c:Lbzyd;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbzyd;->a()Lbzxz;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v0, v1}, Lbzye;->b(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    :cond_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    .line 125
    :try_start_8
    iget-object v3, v2, Lbzxz;->b:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    .line 131
    const/16 v5, 0x53

    .line 132
    .line 133
    if-eq v4, v5, :cond_6

    .line 134
    .line 135
    const/16 v5, 0x55

    .line 136
    .line 137
    if-eq v4, v5, :cond_5

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    const-string v4, "U"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    :try_start_9
    iget-object v3, v2, Lbzxz;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v0, Lbzye;->a:Lbzyc;

    .line 151
    .line 152
    iget-object v5, v4, Lbzyc;->a:Lbzvz;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Lbzvz;->f()Lbfpy;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lbzyc;->a(Lbfpy;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    check-cast v6, Lbzwe;

    .line 163
    .line 164
    iget-object v6, v6, Lbzwe;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v4, Lbzyc;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Lbzvz;->a()Lbfpy;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lbzyc;->a(Lbfpy;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    const-string v7, "unsubscribe"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v6, v5, v7}, Lbzyc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_6
    const-string v4, "S"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    :try_start_a
    iget-object v3, v2, Lbzxz;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v0, Lbzye;->a:Lbzyc;

    .line 198
    .line 199
    iget-object v5, v4, Lbzyc;->a:Lbzvz;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Lbzvz;->f()Lbfpy;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lbzyc;->a(Lbfpy;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    check-cast v6, Lbzwe;

    .line 210
    .line 211
    iget-object v6, v6, Lbzwe;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v7, v4, Lbzyc;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Lbzvz;->a()Lbfpy;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lbzyc;->a(Lbfpy;)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    const-string v7, "subscribe"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3, v6, v5, v7}, Lbzyc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    .line 233
    :cond_7
    :goto_2
    :try_start_b
    iget-object v3, v0, Lbzye;->c:Lbzyd;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Lbzyd;->b(Lbzxz;)V

    .line 237
    .line 238
    iget-object v3, v0, Lbzye;->b:Ljava/util/Map;

    .line 239
    monitor-enter v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 240
    .line 241
    :try_start_c
    iget-object v2, v2, Lbzxz;->c:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-nez v4, :cond_8

    .line 248
    monitor-exit v3

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    check-cast v4, Ljava/util/ArrayDeque;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    check-cast v5, Lbfqb;

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    const/4 v6, 0x0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lbfqb;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 272
    move-result v4

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_a
    monitor-exit v3

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 283
    :try_start_d
    throw v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    .line 286
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    goto :goto_3

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    if-nez v2, :cond_c

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    throw v0

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    :goto_4
    iget-object v0, p0, Lbzyg;->b:Lbzye;

    .line 323
    .line 324
    iget-wide v2, p0, Lbzyg;->h:J

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v3}, Lbzye;->c(J)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 328
    goto :goto_5

    .line 329
    :catchall_1
    move-exception v2

    .line 330
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 331
    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 334
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    goto :goto_6

    .line 337
    :catch_1
    move-exception v0

    .line 338
    .line 339
    .line 340
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p0, Lbzyg;->b:Lbzye;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lbzye;->b(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 346
    .line 347
    :goto_5
    iget-object v0, p0, Lbzyg;->a:Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lbzyg;->b(Landroid/content/Context;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    :try_start_13
    iget-object p0, p0, Lbzyg;->g:Landroid/os/PowerManager$WakeLock;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    .line 359
    :catch_2
    :cond_e
    return-void

    .line 360
    .line 361
    :goto_6
    iget-object v1, p0, Lbzyg;->a:Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lbzyg;->b(Landroid/content/Context;)Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    :try_start_14
    iget-object p0, p0, Lbzyg;->g:Landroid/os/PowerManager$WakeLock;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 373
    :catch_3
    :cond_f
    throw v0
.end method
