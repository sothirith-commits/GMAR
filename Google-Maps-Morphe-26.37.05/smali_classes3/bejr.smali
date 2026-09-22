.class public final Lbejr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lbur;

.field public final d:Landroid/content/Context;

.field public e:Landroid/os/Messenger;

.field public f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field public final g:Lbqpn;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lirg;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lirg;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbejr;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lbejr;->b:Ljava/util/regex/Pattern;

    .line 18
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
    new-instance v0, Lbur;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbejr;->c:Lbur;

    .line 12
    .line 13
    iput-object p1, p0, Lbejr;->d:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lbqpn;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbqpn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lbejr;->g:Lbqpn;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Messenger;

    .line 23
    .line 24
    new-instance v0, Lbejq;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lbejq;-><init>(Lbejr;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    iput-object p1, p0, Lbejr;->k:Landroid/os/Messenger;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Lbgna;

    .line 41
    .line 42
    const-string v1, "fcm-rpc-timeout-executor"

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lbgna;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    const-wide/16 v0, 0x3c

    .line 52
    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 60
    .line 61
    iput-object p1, p0, Lbejr;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
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
    .line 2
    const-class v0, Lbejr;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lbejr;->h:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    sput v2, Lbejr;->h:I

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
    .line 2
    const-class v0, Lbejr;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbejr;->i:Landroid/app/PendingIntent;

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
    sget v2, Lbfdj;->b:I

    .line 20
    .line 21
    sget-boolean v3, Lbfdj;->a:Z

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
    sput-object v1, Lbejr;->i:Landroid/app/PendingIntent;

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
.method public final a(Landroid/os/Bundle;)Lbfpy;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbejr;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfqb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lbfqb;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lbejr;->c:Lbur;

    .line 12
    monitor-enter v2

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v3, "app.revanced.android.gms"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v3, p0, Lbejr;->g:Lbqpn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbqpn;->c()I

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
    iget-object p1, p0, Lbejr;->d:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lbejr;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    const-string p1, "|ID|"

    .line 57
    .line 58
    const-string v3, "|"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v3, "kid"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    iget-object p1, p0, Lbejr;->k:Landroid/os/Messenger;

    .line 70
    .line 71
    const-string v3, "google.messenger"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    iget-object p1, p0, Lbejr;->e:Landroid/os/Messenger;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lbejr;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    :try_start_1
    iget-object v3, p0, Lbejr;->e:Landroid/os/Messenger;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iget-object v3, p0, Lbejr;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :catch_0
    :cond_3
    iget-object p1, p0, Lbejr;->g:Lbqpn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbqpn;->c()I

    .line 108
    move-result p1

    .line 109
    .line 110
    iget-object v3, p0, Lbejr;->d:Landroid/content/Context;

    .line 111
    .line 112
    if-ne p1, v4, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lbfeg;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lbejr;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    new-instance v2, Lbeem;

    .line 124
    .line 125
    const/16 v3, 0xb

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1, v3}, Lbeem;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    const-wide/16 v3, 0x1e

    .line 131
    .line 132
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v1, v1, Lbfqb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v2, Lbejr;->a:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v3, Lbejp;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0, v0, p1}, Lbejp;-><init>(Lbejr;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 146
    .line 147
    check-cast v1, Lbfpy;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 151
    return-object v1

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p0
.end method

.method public final b(Landroid/os/Bundle;)Lbfpy;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbejr;->g:Lbqpn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbqpn;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xb71b00

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbqpn;->c()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbejr;->a(Landroid/os/Bundle;)Lbfpy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lbejr;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lbeie;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v3}, Lbeie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbfpy;->d(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

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
    invoke-static {p0}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lbejr;->d:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbtwg;->c(Landroid/content/Context;)Lbtwg;

    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lbtwg;->b(ILandroid/os/Bundle;)Lbfpy;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object p1, Lbejr;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v0, Laima;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Laima;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbejr;->c:Lbur;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lbur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbfqb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lbfqb;->c(Ljava/lang/Object;)Z

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
