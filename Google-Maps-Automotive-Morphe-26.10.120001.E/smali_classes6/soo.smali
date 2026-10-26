.class public final Lsoo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lyj;

.field public final d:Landroid/content/Context;

.field public final e:Lsoj;

.field public f:Landroid/os/Messenger;

.field public g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnc;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lsoo;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lsoo;->b:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lyj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyj;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lsoo;->c:Lyj;

    .line 12
    .line 13
    iput-object p1, p0, Lsoo;->d:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lsoj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lsoj;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lsoo;->e:Lsoj;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Messenger;

    .line 23
    .line 24
    new-instance v0, Lson;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lson;-><init>(Lsoo;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    iput-object p1, p0, Lsoo;->k:Landroid/os/Messenger;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Lqtg;

    .line 41
    .line 42
    const-string v1, "fcm-rpc-timeout-executor"

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lqtg;-><init>(Ljava/lang/String;I)V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 51
    .line 52
    const-wide/16 v2, 0x3c

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 61
    .line 62
    iput-object p1, p0, Lsoo;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "google.messenger"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lsoo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lsoo;->h:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    sput v2, Lsoo;->h:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0
.end method

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lsoo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lsoo;->i:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    const-string v2, "com.google.example.invalidpackage"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    sget v2, Lsxn;->b:I

    .line 20
    .line 21
    sget-boolean v3, Lsxn;->a:Z

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lsoo;->i:Landroid/app/PendingIntent;

    .line 29
    .line 30
    :cond_0
    const-string p0, "app"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ltes;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsoo;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lteu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lteu;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lsoo;->c:Lyj;

    .line 12
    monitor-enter v2

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "app.revanced.android.gms"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v3, p0, Lsoo;->e:Lsoj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lsoj;->b()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    iget-object p1, p0, Lsoo;->d:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lsoo;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "|ID|"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 v3, 0x7c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v3, "kid"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    iget-object p1, p0, Lsoo;->k:Landroid/os/Messenger;

    .line 81
    .line 82
    const-string v3, "google.messenger"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    iget-object p1, p0, Lsoo;->f:Landroid/os/Messenger;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lsoo;->g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    :try_start_1
    iget-object v3, p0, Lsoo;->f:Landroid/os/Messenger;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, Lsoo;->g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :catch_0
    :cond_3
    iget-object p1, p0, Lsoo;->e:Lsoj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lsoj;->b()I

    .line 119
    move-result p1

    .line 120
    .line 121
    iget-object v3, p0, Lsoo;->d:Landroid/content/Context;

    .line 122
    .line 123
    if-ne p1, v4, :cond_5

    .line 124
    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v4, 0x22

    .line 128
    .line 129
    if-ge p1, v4, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {}, Lnl$$ExternalSyntheticApiModelOutline1;->m()Landroid/app/BroadcastOptions;

    .line 137
    move-result-object p1

    .line 138
    const/4 v4, 0x1

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v4}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 146
    move-result-object p1

    .line 147
    const/4 v4, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2, v4, p1}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 155
    .line 156
    :goto_1
    iget-object p1, p0, Lsoo;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    new-instance v2, Lsjx;

    .line 159
    const/4 v3, 0x5

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1, v3}, Lsjx;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    const-wide/16 v3, 0x1e

    .line 165
    .line 166
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iget-object v1, v1, Lteu;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v2, Lsoo;->a:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    new-instance v3, Lsom;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, p0, v0, p1}, Lsom;-><init>(Lsoo;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 180
    .line 181
    check-cast v1, Ltes;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 185
    return-object v1

    .line 186
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)Ltes;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsoo;->e:Lsoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsoj;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xb71b00

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsoj;->b()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsoo;->a(Landroid/os/Bundle;)Ltes;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lsoo;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lsmz;

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v3}, Lsmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ltes;->b(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lsoo;->d:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lsoi;->a(Landroid/content/Context;)Lsoi;

    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lsoi;->c(ILandroid/os/Bundle;)Ltes;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object p1, Lsoo;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lsol;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lsol;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Ltes;->a(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsoo;->c:Lyj;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lteu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lteu;->c(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p0

    .line 18
    :goto_0
    return-void

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1
.end method
