.class public final Lseu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lzk;

.field public final d:Landroid/content/Context;

.field public final e:Lsep;

.field public f:Landroid/os/Messenger;

.field public g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldyv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldyv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lseu;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lseu;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lseu;->c:Lzk;

    .line 11
    .line 12
    iput-object p1, p0, Lseu;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lsep;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsep;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lseu;->e:Lsep;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Lset;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lset;-><init>(Lseu;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lseu;->k:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Lthl;

    .line 40
    .line 41
    const-string v1, "fcm-rpc-timeout-executor"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, v2}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x3c

    .line 51
    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lseu;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "google.messenger"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lseu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lseu;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lseu;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Lseu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lseu;->i:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, Lsnx;->b:I

    .line 19
    .line 20
    sget-boolean v3, Lsnx;->a:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lseu;->i:Landroid/app/PendingIntent;

    .line 28
    .line 29
    :cond_0
    const-string p0, "app"

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lsvl;
    .locals 6

    .line 1
    invoke-static {}, Lseu;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsvn;

    .line 6
    .line 7
    invoke-direct {v1}, Lsvn;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lseu;->c:Lzk;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lseu;->e:Lsep;

    .line 28
    .line 29
    invoke-virtual {v3}, Lsep;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lseu;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lseu;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "|ID|"

    .line 56
    .line 57
    const-string v3, "|"

    .line 58
    .line 59
    invoke-static {v0, p1, v3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v3, "kid"

    .line 64
    .line 65
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lseu;->k:Landroid/os/Messenger;

    .line 69
    .line 70
    const-string v3, "google.messenger"

    .line 71
    .line 72
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lseu;->f:Landroid/os/Messenger;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lseu;->g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_1
    iget-object v3, p0, Lseu;->f:Landroid/os/Messenger;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v3, p0, Lseu;->g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_3
    iget-object p1, p0, Lseu;->e:Lsep;

    .line 104
    .line 105
    invoke-virtual {p1}, Lsep;->b()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v3, p0, Lseu;->d:Landroid/content/Context;

    .line 110
    .line 111
    if-ne p1, v4, :cond_5

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v5, 0x22

    .line 116
    .line 117
    if-ge p1, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lod$$ExternalSyntheticApiModelOutline1;->m()Landroid/app/BroadcastOptions;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-static {p1, v5}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v3, v2, v5, p1}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p1, p0, Lseu;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    new-instance v2, Lsei;

    .line 147
    .line 148
    invoke-direct {v2, v1, v4}, Lsei;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v3, 0x1e

    .line 152
    .line 153
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, v1, Lsvn;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v2, Lseu;->a:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v3, Lses;

    .line 164
    .line 165
    invoke-direct {v3, p0, v0, p1}, Lses;-><init>(Lseu;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lsvl;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lsvl;->l(Ljava/util/concurrent/Executor;Lsve;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p0
.end method

.method public final b(Landroid/os/Bundle;)Lsvl;
    .locals 4

    .line 1
    iget-object v0, p0, Lseu;->e:Lsep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsep;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xb71b00

    .line 8
    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsep;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lseu;->a(Landroid/os/Bundle;)Lsvl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lseu;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lsdf;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, p1, v3}, Lsdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsvl;->b(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p0, p0, Lseu;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0}, Lzvx;->c(Landroid/content/Context;)Lzvx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0, p1}, Lzvx;->b(ILandroid/os/Bundle;)Lsvl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lseu;->a:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Lser;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lser;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lsvl;->a(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lseu;->c:Lzk;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lzk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lsvn;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
