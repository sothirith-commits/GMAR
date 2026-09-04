.class final Lceus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lceuq;

.field private final f:Lceud;

.field private final g:Landroid/os/PowerManager$WakeLock;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lceus;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lceuq;Landroid/content/Context;Lceud;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceus;->b:Lceuq;

    iput-object p2, p0, Lceus;->a:Landroid/content/Context;

    iput-wide p4, p0, Lceus;->h:J

    iput-object p3, p0, Lceus;->f:Lceud;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lceus;->g:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lceus;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lceus;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.permission.WAKE_LOCK"

    invoke-static {p0, v1}, Lceus;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lceus;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceus;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lceus;->a:Landroid/content/Context;

    invoke-static {v0}, Lceus;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lceus;->g:Landroid/os/PowerManager$WakeLock;

    sget-wide v2, Lcetr;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lceus;->b:Lceuq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lceuq;->c(Z)V

    iget-object v3, p0, Lceus;->f:Lceud;

    invoke-virtual {v3}, Lceud;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lceuq;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v0}, Lceus;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    iget-object p0, p0, Lceus;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lceus;->a:Landroid/content/Context;

    sget-object v2, Lceus;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v3, Lceus;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v3}, Lceus;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lceus;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lceus;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lceur;

    invoke-direct {v0, p0, p0}, Lceur;-><init>(Lceus;Lceus;)V

    iget-object v2, v0, Lceur;->a:Lceus;

    iget-object v2, v2, Lceus;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lceus;->b:Lceuq;

    :goto_1
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v0, Lceuq;->d:Lceup;

    invoke-virtual {v2}, Lceup;->a()Lceuo;

    move-result-object v2

    if-nez v2, :cond_4

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0, v1}, Lceuq;->c(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :cond_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v3, v2, Lceuo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v5, 0x53

    if-eq v4, v5, :cond_6

    const/16 v5, 0x55

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_9
    iget-object v3, v2, Lceuo;->a:Ljava/lang/String;

    iget-object v4, v0, Lceuq;->a:Lceua;

    iget-object v5, v0, Lceuq;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "gcm.topic"

    const-string v8, "/topics/"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "delete"

    const-string v8, "1"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "/topics/"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v6}, Lceua;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbkmc;

    move-result-object v3

    invoke-virtual {v4, v3}, Lceua;->a(Lbkmc;)Lbkmc;

    move-result-object v3

    invoke-static {v3}, Lceuq;->a(Lbkmc;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :cond_6
    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_a
    iget-object v3, v2, Lceuo;->a:Ljava/lang/String;

    iget-object v4, v0, Lceuq;->a:Lceua;

    iget-object v5, v0, Lceuq;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "gcm.topic"

    const-string v8, "/topics/"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "/topics/"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v6}, Lceua;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbkmc;

    move-result-object v3

    invoke-virtual {v4, v3}, Lceua;->a(Lbkmc;)Lbkmc;

    move-result-object v3

    invoke-static {v3}, Lceuq;->a(Lbkmc;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_7
    :goto_2
    :try_start_b
    iget-object v3, v0, Lceuq;->d:Lceup;

    invoke-virtual {v3, v2}, Lceup;->b(Lceuo;)V

    iget-object v3, v0, Lceuq;->c:Ljava/util/Map;

    monitor-enter v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v2, v2, Lceuo;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    monitor-exit v3

    goto/16 :goto_1

    :cond_8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkmf;

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lbkmf;->b(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0

    :catch_0
    move-exception v0

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "TOO_MANY_SUBSCRIBERS"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    throw v0

    :cond_d
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lceus;->b:Lceuq;

    iget-wide v2, p0, Lceus;->h:J

    invoke-virtual {v0, v2, v3}, Lceuq;->d(J)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lceus;->b:Lceuq;

    invoke-virtual {v0, v1}, Lceuq;->c(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_5
    iget-object v0, p0, Lceus;->a:Landroid/content/Context;

    invoke-static {v0}, Lceus;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_13
    iget-object p0, p0, Lceus;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    :cond_e
    return-void

    :goto_6
    iget-object v1, p0, Lceus;->a:Landroid/content/Context;

    invoke-static {v1}, Lceus;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    :try_start_14
    iget-object p0, p0, Lceus;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    :cond_f
    throw v0
.end method
