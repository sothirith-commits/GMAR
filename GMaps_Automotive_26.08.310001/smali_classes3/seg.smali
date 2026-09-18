.class public abstract Lseg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;

.field private static b:Ljava/lang/ref/SoftReference;


# direct methods
.method public static synthetic $r8$lambda$ahfK32jG-J5oU8vP5Kgd8G0s_4M(Lseg;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lseg;->c(Landroid/content/Intent;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x1f4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v2

    .line 33
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {v3, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lseg;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v4, Lseg;->b:Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    :cond_3
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lsnz;->a:Lrcl;

    .line 60
    .line 61
    new-instance v0, Lthl;

    .line 62
    .line 63
    const-string v4, "pscm-ack-executor"

    .line 64
    .line 65
    invoke-direct {v0, v4, p1}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lrcl;->K(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object p1, Lseg;->b:Ljava/lang/ref/SoftReference;

    .line 78
    .line 79
    :cond_4
    move-object p1, v0

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    new-instance v0, Losv;

    .line 82
    .line 83
    const/16 v4, 0x14

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lseg;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v0, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    :catch_0
    :goto_1
    if-eqz p3, :cond_5

    .line 107
    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {p4, p0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz p4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    if-eqz p4, :cond_7

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 128
    .line 129
    .line 130
    :cond_7
    throw p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string v0, "pending_intent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lseg;->b(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/16 p0, 0x1f4

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lseg;->isOrderedBroadcast()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Lseg;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v1, Lseg;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lseg;->a:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lsnz;->a:Lrcl;

    .line 30
    .line 31
    new-instance v0, Lthl;

    .line 32
    .line 33
    const-string v2, "firebase-iid-executor"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v2, v3}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lseg;->a:Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    :cond_2
    move-object v7, v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    new-instance v0, Lmrx;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    move-object v1, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v2, p2

    .line 62
    invoke-direct/range {v0 .. v6}, Lmrx;-><init>(Lseg;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method
