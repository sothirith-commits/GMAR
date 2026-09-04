.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcets;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lbjgp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcets;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lceug;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_4

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v1, "message_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm"

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x18f11

    if-eq v3, v4, :cond_9

    const v2, 0x308f3e91

    if-eq v3, v2, :cond_7

    const v2, 0x3090df23

    if-eq v3, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v2, "send_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_7
    const-string v2, "send_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    new-instance v1, Lceui;

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lceui;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p1}, Lceuc;->logNotificationReceived(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v2, "androidx.content.wakelockid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v1}, Lceue;->isNotification(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lceue;

    invoke-direct {v2, v1}, Lceue;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Lblio;

    const-string v4, "Firebase-Messaging-Network-Io"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :try_start_0
    const-string v4, "gcm.n.noui"

    invoke-virtual {v2, v4}, Lceue;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v4, "keyguard"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v4, :cond_d

    iget v4, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x64

    if-ne v4, v5, :cond_e

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {p1}, Lceuc;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {p1}, Lceuc;->logNotificationForeground(Landroid/content/Intent;)V

    goto :goto_5

    :cond_e
    :goto_2
    :try_start_1
    const-string v1, "gcm.n.image"

    invoke-virtual {v2, v1}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceub;->create(Ljava/lang/String;)Lceub;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v4, Lbkmf;

    invoke-direct {v4}, Lbkmf;-><init>()V

    new-instance v5, Lceon;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v4, v6}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    iput-object v5, v1, Lceub;->a:Ljava/util/concurrent/Future;

    iget-object v4, v4, Lbkmf;->a:Ljava/lang/Object;

    check-cast v4, Lbkmc;

    iput-object v4, v1, Lceub;->b:Lbkmc;

    :cond_f
    sget v4, Lcetp;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x80

    :try_start_2
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_10

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    :cond_10
    :try_start_3
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_3
    const-string v5, "gcm.n.android_channel_id"

    invoke-virtual {v2, v5}, Lceue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lcetp;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p0, v2, v5, v4}, Lcetp;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lceue;Ljava/lang/String;Landroid/os/Bundle;)Lceto;

    move-result-object v2

    iget-object v4, v2, Lceto;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lfwd;

    invoke-static {v5, v1}, Lcelo;->a(Lfwd;Lceub;)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget-object v2, v2, Lceto;->b:Ljava/lang/Object;

    check-cast v4, Lfwd;

    invoke-virtual {v4}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p0

    :cond_11
    :goto_5
    new-instance v2, Lceug;

    invoke-direct {v2, v1}, Lceug;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lceug;)V

    :cond_12
    :goto_6
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lbjgp;

    if-nez v1, :cond_13

    new-instance v1, Lbjgp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbjgp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lbjgp;

    :cond_13
    new-instance p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    iget-object p1, v1, Lbjgp;->g:Lbwdm;

    invoke-virtual {p1}, Lbwdm;->a()I

    move-result p1

    const v2, 0xdedfaa0

    if-lt p1, v2, :cond_15

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_14

    const-string v0, "google.product_id"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    iget-object p0, v1, Lbjgp;->d:Landroid/content/Context;

    invoke-static {p0}, Lbzsm;->c(Landroid/content/Context;)Lbzsm;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lbzsm;->a(ILandroid/os/Bundle;)Lbkmc;

    return-void

    :cond_15
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    return-void
.end method

.method protected final f()Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lceuj;->a()Lceuj;

    move-result-object p0

    iget-object p0, p0, Lceuj;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method
