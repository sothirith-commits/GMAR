.class public abstract Lbjgf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;

.field private static b:Ljava/lang/ref/SoftReference;


# direct methods
.method public static synthetic $r8$lambda$ahfK32jG-J5oU8vP5Kgd8G0s_4M(Lbjgf;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 6

    :try_start_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lbjgf;->c(Landroid/content/Intent;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 p0, 0x1f4

    goto :goto_1

    :cond_2
    move-object v0, v2

    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {v3, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v1, Lbjgf;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lbjgf;->b:Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lbjzv;->a:Lbixg;

    new-instance v0, Lblio;

    const-string v4, "pscm-ack-executor"

    invoke-direct {v0, v4, p1}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lbixg;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lbjgf;->b:Ljava/lang/ref/SoftReference;

    :cond_4
    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lbizw;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1, v2}, Lbjgf;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :goto_1
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    :try_start_4
    invoke-virtual {p4, p0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_7
    throw p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lbjgf;->b(Landroid/os/Bundle;)V

    const/4 p0, -0x1

    return p0

    :cond_2
    const/16 p0, 0x1f4

    return p0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbjgf;->isOrderedBroadcast()Z

    move-result v4

    invoke-virtual {p0}, Lbjgf;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    const-class v1, Lbjgf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbjgf;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lbjzv;->a:Lbixg;

    new-instance v0, Lblio;

    const-string v2, "firebase-iid-executor"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbjgf;->a:Ljava/lang/ref/SoftReference;

    :cond_2
    move-object v7, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lwxk;

    const/16 v6, 0xd

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lwxk;-><init>(Lbjgf;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
