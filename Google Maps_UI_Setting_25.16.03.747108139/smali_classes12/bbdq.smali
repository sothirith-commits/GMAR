.class public final Lbbdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lazm;

.field public final d:Landroid/content/Context;

.field public e:Landroid/os/Messenger;

.field public f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field public final g:Lbrkp;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgro;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgro;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbbdq;->a:Ljava/util/concurrent/Executor;

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
    sput-object v0, Lbbdq;->b:Ljava/util/regex/Pattern;

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
    new-instance v0, Lazm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lazm;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbbdq;->c:Lazm;

    .line 11
    .line 12
    iput-object p1, p0, Lbbdq;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lbrkp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbrkp;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lbbdq;->g:Lbrkp;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Lbbdp;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lbbdp;-><init>(Lbbdq;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    iput-object p1, p0, Lbbdq;->k:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 42
    .line 43
    const-wide/16 v1, 0x3c

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    .line 53
    iput-object p1, p0, Lbbdq;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
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
    const-class v0, Lbbdq;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lbbdq;->h:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    sput v2, Lbbdq;->h:I

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
    const-class v0, Lbbdq;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbbdq;->i:Landroid/app/PendingIntent;

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
    sget v2, Lbbvj;->a:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sput-object p0, Lbbdq;->i:Landroid/app/PendingIntent;

    .line 27
    .line 28
    :cond_0
    const-string p0, "app"

    .line 29
    .line 30
    sget-object v1, Lbbdq;->i:Landroid/app/PendingIntent;

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
.method public final a(Landroid/os/Bundle;)Lbchd;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbdq;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbchg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lbchg;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lbbdq;->c:Lazm;

    .line 12
    monitor-enter v2

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, p0, Lbbdq;->g:Lbrkp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbrkp;->b()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    const-string v3, "app.revanced.iid.TOKEN_REQUEST"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v3, "app.revanced.android.c2dm.intent.REGISTER"

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
    iget-object p1, p0, Lbbdq;->d:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lbbdq;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    const-string p1, "|ID|"

    .line 57
    .line 58
    const-string v3, "|"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lbbdq;->k:Landroid/os/Messenger;

    .line 70
    .line 71
    const-string v3, "google.messenger"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    iget-object p1, p0, Lbbdq;->e:Landroid/os/Messenger;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lbbdq;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

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
    iget-object v3, p0, Lbbdq;->e:Landroid/os/Messenger;

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
    iget-object v3, p0, Lbbdq;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

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
    iget-object p1, p0, Lbbdq;->g:Lbrkp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbrkp;->b()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-ne p1, v4, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lbbdq;->d:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lauae;->gP(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lbbdq;->d:Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 122
    .line 123
    :goto_1
    iget-object p1, p0, Lbbdq;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v2, Lbauh;

    .line 126
    .line 127
    const/16 v3, 0x14

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v1, v3}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    const-wide/16 v3, 0x1e

    .line 133
    .line 134
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v2, Lbbdq;->a:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v3, Lbbdo;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p0, v0, p1}, Lbbdo;-><init>(Lbbdq;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 148
    .line 149
    check-cast v1, Lbchd;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 153
    return-object v1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lbchd;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbdq;->g:Lbrkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbrkp;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xb71b00

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbrkp;->b()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbbdq;->a(Landroid/os/Bundle;)Lbchd;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lbbdq;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lbtnl;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v3}, Lbtnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbchd;->c(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lbbdq;->d:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbbdm;->b(Landroid/content/Context;)Lbbdm;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lbbdl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbbdm;->a()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Lbbdl;-><init>(ILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbbdm;->d(Lbbdj;)Lbchd;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object v0, Lbbdq;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Lbmoo;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Lbmoo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbdq;->c:Lazm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbchg;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lbchg;->b(Ljava/lang/Object;)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
