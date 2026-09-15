.class public abstract Lbegg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;

.field private static b:Ljava/lang/ref/SoftReference;


# direct methods
.method public static synthetic $r8$lambda$ahfK32jG-J5oU8vP5Kgd8G0s_4M(Lbegg;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroid/content/Intent;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbegg;->c(Landroid/content/Intent;)I

    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x1f4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v2

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    const-class v1, Lbegg;

    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    sget-object v4, Lbegg;->b:Ljava/lang/ref/SoftReference;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lbfai;->a:Lbehu;

    .line 61
    .line 62
    new-instance v0, Lbgju;

    .line 63
    .line 64
    const-string v4, "pscm-ack-executor"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, p1}, Lbgju;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lbehu;->ac(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    sput-object p1, Lbegg;->b:Ljava/lang/ref/SoftReference;

    .line 79
    :cond_4
    move-object p1, v0

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    new-instance v0, Laztm;

    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p2

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Laztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lbegg;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 96
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    :catch_0
    :goto_1
    if-eqz p3, :cond_5

    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {p4, p0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    :cond_5
    if-eqz p4, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

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
    .line 126
    if-eqz p4, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 130
    :cond_7
    throw p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private final c(Landroid/content/Intent;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "pending_intent"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbegg;->b(Landroid/os/Bundle;)V

    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    .line 47
    :cond_2
    const/16 p0, 0x1f4

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
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lbegg;->isOrderedBroadcast()Z

    .line 7
    move-result v4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbegg;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    const-class v1, Lbegg;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lbegg;->a:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbfai;->a:Lbehu;

    .line 31
    .line 32
    new-instance v0, Lbgju;

    .line 33
    .line 34
    const-string v2, "firebase-iid-executor"

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lbgju;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    sput-object v2, Lbegg;->a:Ljava/lang/ref/SoftReference;

    .line 54
    :cond_2
    move-object v7, v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    new-instance v0, Lvan;

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    move-object v1, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v2, p2

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lvan;-><init>(Lbegg;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method
