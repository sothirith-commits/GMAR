.class final Ladpy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladpw;

.field private final f:Ladpe;

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
    sput-object v0, Ladpy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ladpw;Landroid/content/Context;Ladpe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpy;->b:Ladpw;

    .line 5
    .line 6
    iput-object p2, p0, Ladpy;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Ladpy;->h:J

    .line 9
    .line 10
    iput-object p3, p0, Ladpy;->f:Ladpe;

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
    iput-object p1, p0, Ladpy;->g:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Ladpy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladpy;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v1}, Ladpy;->c(Landroid/content/Context;Ljava/lang/String;)Z

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
    sput-object p0, Ladpy;->d:Ljava/lang/Boolean;

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
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1
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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpy;->a:Landroid/content/Context;

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
    goto :goto_1

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladpy;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ladpy;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ladpy;->g:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    sget-wide v2, Ladoo;->a:J

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
    iget-object v2, p0, Ladpy;->b:Ladpw;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ladpw;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ladpy;->f:Ladpe;

    .line 24
    .line 25
    invoke-virtual {v3}, Ladpe;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ladpw;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ladpy;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Ladpy;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Ladpy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    :try_start_2
    sget-object v3, Ladpy;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    .line 53
    invoke-static {v0, v3}, Ladpy;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ladpy;->e:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p0}, Ladpy;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ladpx;

    .line 82
    .line 83
    invoke-direct {v0, p0, p0}, Ladpx;-><init>(Ladpy;Ladpy;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Ladpx;->a:Ladpy;

    .line 87
    .line 88
    iget-object v2, v2, Ladpy;->a:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v3, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Ladpy;->b:Ladpw;

    .line 103
    .line 104
    :goto_1
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    iget-object v2, v0, Ladpw;->c:Ladpu;

    .line 106
    .line 107
    invoke-virtual {v2}, Ladpu;->a()Ladpp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    invoke-virtual {v0, v1}, Ladpw;->b(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    :try_start_7
    iget-object v3, v2, Ladpp;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    const/16 v5, 0x53

    .line 127
    .line 128
    if-eq v4, v5, :cond_5

    .line 129
    .line 130
    const/16 v5, 0x55

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    const-string v4, "U"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :try_start_8
    iget-object v3, v2, Ladpp;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v0, Ladpw;->a:Ladpt;

    .line 145
    .line 146
    iget-object v5, v4, Ladpt;->a:Ladno;

    .line 147
    .line 148
    invoke-interface {v5}, Ladno;->f()Ltes;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Ladpt;->a(Ltes;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ladnt;

    .line 157
    .line 158
    iget-object v6, v6, Ladnt;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v4, Ladpt;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ladno;->a()Ltes;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Ladpt;->a(Ltes;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    const-string v7, "unsubscribe"

    .line 176
    .line 177
    invoke-virtual {v4, v3, v6, v5, v7}, Ladpt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string v4, "S"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    :try_start_9
    iget-object v3, v2, Ladpp;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v0, Ladpw;->a:Ladpt;

    .line 192
    .line 193
    iget-object v5, v4, Ladpt;->a:Ladno;

    .line 194
    .line 195
    invoke-interface {v5}, Ladno;->f()Ltes;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Ladpt;->a(Ltes;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ladnt;

    .line 204
    .line 205
    iget-object v6, v6, Ladnt;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v4, Ladpt;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ladno;->a()Ltes;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Ladpt;->a(Ltes;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    const-string v7, "subscribe"

    .line 223
    .line 224
    invoke-virtual {v4, v3, v6, v5, v7}, Ladpt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    :try_start_a
    iget-object v3, v0, Ladpw;->c:Ladpu;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ladpu;->b(Ladpp;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Ladpw;->b:Ljava/util/Map;

    .line 233
    .line 234
    monitor-enter v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 235
    :try_start_b
    iget-object v2, v2, Ladpp;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    monitor-exit v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/util/ArrayDeque;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lteu;

    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v5, v6}, Lteu;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_9
    monitor-exit v3

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :goto_3
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    :try_start_c
    throw v0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_a

    .line 292
    .line 293
    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v0, p0, Ladpy;->b:Ladpw;

    .line 316
    .line 317
    iget-wide v2, p0, Ladpy;->h:J

    .line 318
    .line 319
    invoke-virtual {v0, v2, v3}, Ladpw;->c(J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_4
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 324
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 325
    :catchall_1
    move-exception v2

    .line 326
    goto :goto_4

    .line 327
    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 328
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto :goto_5

    .line 331
    :catch_1
    move-exception v0

    .line 332
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Ladpy;->b:Ladpw;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ladpw;->b(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 338
    .line 339
    .line 340
    :goto_6
    iget-object v0, p0, Ladpy;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v0}, Ladpy;->b(Landroid/content/Context;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    :goto_7
    :try_start_12
    iget-object p0, p0, Ladpy;->g:Landroid/os/PowerManager$WakeLock;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 351
    .line 352
    .line 353
    :catch_2
    :cond_c
    return-void

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    iget-object v1, p0, Ladpy;->a:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v1}, Ladpy;->b(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    :try_start_13
    iget-object p0, p0, Ladpy;->g:Landroid/os/PowerManager$WakeLock;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3

    .line 366
    .line 367
    .line 368
    :catch_3
    :cond_d
    throw v0
.end method
