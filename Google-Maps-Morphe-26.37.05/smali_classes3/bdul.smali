.class public final Lbdul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lbdul;


# instance fields
.field public c:Lbejx;

.field d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lbduj;

.field public final g:J

.field public h:Lbduo;

.field private final i:Landroid/content/Context;


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
    sput-object v0, Lbdul;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbdul;->e:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbdul;->i:Landroid/content/Context;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lbdul;->d:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x7530

    .line 22
    .line 23
    iput-wide v0, p0, Lbdul;->g:J

    .line 24
    return-void
.end method

.method public static final c(Lbduk;JLjava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    const-string v1, "app_context"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iget-boolean v3, p0, Lbduk;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lbduk;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result p0

    .line 45
    .line 46
    const-string v1, "ad_id_size"

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string p3, "error"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    const-string p0, "tag"

    .line 71
    .line 72
    const-string p3, "AdvertisingIdClient"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p1, "time_spent"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p0, Lbdui;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lbdui;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbdui;->start()V

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbelc;->R(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lbdul;->i:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lbdul;->c:Lbejx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lbdul;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbesw;->a()Lbesw;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lbdul;->c:Lbejx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbesw;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :try_start_2
    iput-boolean v0, p0, Lbdul;->d:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lbdul;->h:Lbduo;

    .line 35
    .line 36
    iput-object v0, p0, Lbdul;->c:Lbejx;

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbdul;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    :try_start_1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbelc;->R(Ljava/lang/String;)V

    .line 11
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    .line 13
    :try_start_2
    iget-boolean v0, p0, Lbdul;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbdul;->i:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "com.android.vending"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    :try_start_4
    sget-object v1, Lbekb;->d:Lbekb;

    .line 33
    .line 34
    .line 35
    const v2, 0xbdfcb8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lbekb;->o(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Google Play services not available"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    .line 56
    .line 57
    new-instance v2, Lbejx;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lbejx;-><init>()V

    .line 61
    .line 62
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v1, "app.revanced.android.gms"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-static {}, Lbesw;->a()Lbesw;

    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v2, v4}, Lbesw;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 79
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :try_start_6
    iput-object v2, p0, Lbdul;->c:Lbejx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    .line 85
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-string v1, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbelc;->R(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-boolean v1, v2, Lbejx;->a:Z

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iput-boolean v4, v2, Lbejx;->a:Z

    .line 97
    .line 98
    iget-object v1, v2, Lbejx;->b:Ljava/util/concurrent/BlockingQueue;

    .line 99
    .line 100
    const-wide/16 v2, 0x2710

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/os/IBinder;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    instance-of v2, v1, Lbduo;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    check-cast v1, Lbduo;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    new-instance v1, Lbduo;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Lbduo;-><init>(Landroid/os/IBinder;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    :goto_1
    :try_start_8
    iput-object v1, p0, Lbdul;->h:Lbduo;

    .line 129
    .line 130
    iput-boolean v4, p0, Lbdul;->d:Z

    .line 131
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 132
    move v0, v4

    .line 133
    .line 134
    :goto_2
    if-eqz v0, :cond_4

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_4
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 144
    .line 145
    :cond_5
    :try_start_a
    const-string v0, "Timed out waiting for the service connection"

    .line 146
    .line 147
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    .line 153
    :cond_6
    const-string v0, "Cannot call get on this connection more than once"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    .line 162
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    throw v1

    .line 167
    .line 168
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v1, "Interrupted exception"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    .line 176
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v1, "Connection failure"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    .line 185
    new-instance v1, Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    throw v1

    .line 190
    .line 191
    :catch_1
    new-instance v0, Lbekn;

    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lbekn;-><init>(I)V

    .line 197
    throw v0

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 200
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 201
    :catch_2
    move-exception v0

    .line 202
    .line 203
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 210
    :cond_8
    :goto_3
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 214
    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdul;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method
