.class final Ladgw;
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

.field public final b:Ladgu;

.field private final f:Ladgd;

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
    sput-object v0, Ladgw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ladgu;Landroid/content/Context;Ladgd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgw;->b:Ladgu;

    .line 5
    .line 6
    iput-object p2, p0, Ladgw;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Ladgw;->h:J

    .line 9
    .line 10
    iput-object p3, p0, Ladgw;->f:Ladgd;

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
    iput-object p1, p0, Ladgw;->g:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Ladgw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladgw;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v1}, Ladgw;->c(Landroid/content/Context;Ljava/lang/String;)Z

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
    sput-object p0, Ladgw;->d:Ljava/lang/Boolean;

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
    iget-object v0, p0, Ladgw;->a:Landroid/content/Context;

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
    iget-object v0, p0, Ladgw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ladgw;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ladgw;->g:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    sget-wide v2, Ladfo;->a:J

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
    iget-object v2, p0, Ladgw;->b:Ladgu;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ladgu;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ladgw;->f:Ladgd;

    .line 24
    .line 25
    invoke-virtual {v3}, Ladgd;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ladgu;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ladgw;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    :try_start_1
    iget-object p0, p0, Ladgw;->g:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    iget-object v0, p0, Ladgw;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v2, Ladgw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    :try_start_3
    sget-object v3, Ladgw;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 56
    .line 57
    invoke-static {v0, v3}, Ladgw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

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
    sput-object v0, Ladgw;->e:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Ladgw;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Ladgv;

    .line 86
    .line 87
    invoke-direct {v0, p0, p0}, Ladgv;-><init>(Ladgw;Ladgw;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Ladgv;->a:Ladgw;

    .line 91
    .line 92
    iget-object v2, v2, Ladgw;->a:Landroid/content/Context;

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
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Ladgw;->b:Ladgu;

    .line 107
    .line 108
    :goto_1
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    :try_start_5
    iget-object v2, v0, Ladgu;->c:Ladgs;

    .line 110
    .line 111
    invoke-virtual {v2}, Ladgs;->a()Ladgo;

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
    invoke-virtual {v0, v1}, Ladgu;->b(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    :try_start_8
    iget-object v3, v2, Ladgo;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    const/16 v5, 0x53

    .line 131
    .line 132
    if-eq v4, v5, :cond_6

    .line 133
    .line 134
    const/16 v5, 0x55

    .line 135
    .line 136
    if-eq v4, v5, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string v4, "U"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    :try_start_9
    iget-object v3, v2, Ladgo;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v0, Ladgu;->a:Ladgr;

    .line 150
    .line 151
    iget-object v5, v4, Ladgr;->a:Ladeo;

    .line 152
    .line 153
    invoke-interface {v5}, Ladeo;->f()Lsvl;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Ladgr;->a(Lsvl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ladet;

    .line 162
    .line 163
    iget-object v6, v6, Ladet;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v4, Ladgr;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 166
    .line 167
    invoke-virtual {v7, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ladeo;->a()Lsvl;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Ladgr;->a(Lsvl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    const-string v7, "unsubscribe"

    .line 181
    .line 182
    invoke-virtual {v4, v3, v6, v5, v7}, Ladgr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string v4, "S"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    :try_start_a
    iget-object v3, v2, Ladgo;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v0, Ladgu;->a:Ladgr;

    .line 197
    .line 198
    iget-object v5, v4, Ladgr;->a:Ladeo;

    .line 199
    .line 200
    invoke-interface {v5}, Ladeo;->f()Lsvl;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Ladgr;->a(Lsvl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ladet;

    .line 209
    .line 210
    iget-object v6, v6, Ladet;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v4, Ladgr;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ladeo;->a()Lsvl;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Ladgr;->a(Lsvl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    const-string v7, "subscribe"

    .line 228
    .line 229
    invoke-virtual {v4, v3, v6, v5, v7}, Ladgr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_2
    :try_start_b
    iget-object v3, v0, Ladgu;->c:Ladgs;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ladgs;->b(Ladgo;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Ladgu;->b:Ljava/util/Map;

    .line 238
    .line 239
    monitor-enter v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 240
    :try_start_c
    iget-object v2, v2, Ladgo;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    monitor-exit v3

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lsvn;

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v5, v6}, Lsvn;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_a
    monitor-exit v3

    .line 279
    goto/16 :goto_1

    .line 280
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
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    throw v0

    .line 318
    :cond_d
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    :goto_4
    iget-object v0, p0, Ladgw;->b:Ladgu;

    .line 322
    .line 323
    iget-wide v2, p0, Ladgw;->h:J

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3}, Ladgu;->c(J)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 326
    .line 327
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
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Ladgw;->b:Ladgu;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ladgu;->b(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 344
    .line 345
    .line 346
    :goto_5
    iget-object v0, p0, Ladgw;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v0}, Ladgw;->b(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    :try_start_13
    iget-object p0, p0, Ladgw;->g:Landroid/os/PowerManager$WakeLock;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    .line 357
    .line 358
    .line 359
    :catch_2
    :cond_e
    return-void

    .line 360
    :goto_6
    iget-object v1, p0, Ladgw;->a:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v1}, Ladgw;->b(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    :try_start_14
    iget-object p0, p0, Ladgw;->g:Landroid/os/PowerManager$WakeLock;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 371
    .line 372
    .line 373
    :catch_3
    :cond_f
    throw v0
.end method
