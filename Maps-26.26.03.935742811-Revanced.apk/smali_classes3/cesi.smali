.class public final Lcesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lceru;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcesi;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcesi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-wide p2, p0, Lcesi;->c:J

    invoke-virtual {p0}, Lcesi;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcesi;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcesi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcejv;

    invoke-virtual {p0}, Lcejv;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method final b()Z
    .locals 1

    invoke-virtual {p0}, Lcesi;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Lcesf;->getInstance()Lcesf;

    move-result-object v0

    invoke-virtual {p0}, Lcesi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcesf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcesi;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcesi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V

    iget-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcesc;

    invoke-virtual {v3}, Lcesc;->b()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcesf;->getInstance()Lcesf;

    move-result-object v3

    invoke-virtual {p0}, Lcesi;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcesf;->b:Ljava/lang/Object;

    if-nez v5, :cond_2

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lcesf;->b:Ljava/lang/Object;

    :cond_2
    iget-object v2, v3, Lcesf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v3, Lcesf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcesi;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lcesh;

    invoke-direct {v1, p0}, Lcesh;-><init>(Lcesi;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcesh;->a:Lcesi;

    invoke-virtual {v3}, Lcesi;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcesg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lcesg;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcejv;

    invoke-static {v2}, Lcesc;->getDefaultSenderId(Lcejv;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcesi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "InternalServerError"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    throw v1

    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :catch_1
    :goto_3
    iget-object v1, p0, Lcesi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lcesi;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(J)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcesi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    iget-object v1, p0, Lcesi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lcesf;->getInstance()Lcesf;

    move-result-object v0

    invoke-virtual {p0}, Lcesi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcesf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcesi;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    return-void

    :goto_5
    invoke-static {}, Lcesf;->getInstance()Lcesf;

    move-result-object v1

    invoke-virtual {p0}, Lcesi;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcesf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcesi;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    throw v0
.end method
