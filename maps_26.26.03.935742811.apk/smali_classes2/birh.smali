.class public final Lbirh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lbirh;


# instance fields
.field public c:Lbjgq;

.field d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lbirf;

.field public final g:J

.field public h:Lbirk;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbirh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbirh;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbirh;->i:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbirh;->d:Z

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lbirh;->g:J

    return-void
.end method

.method public static final c(Lbirg;JLjava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_context"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lbirg;->b:Z

    if-eq v1, v3, :cond_0

    const-string v2, "0"

    :cond_0
    const-string v1, "limit_ad_tracking"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbirg;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v1, "ad_id_size"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p3, "error"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "tag"

    const-string p3, "AdvertisingIdClient"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time_spent"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lbire;

    invoke-direct {p0, v0}, Lbire;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lbire;->start()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lbjhv;->N(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbirh;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbirh;->c:Lbjgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lbirh;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object v1

    iget-object v2, p0, Lbirh;->c:Lbjgq;

    invoke-virtual {v1, v0, v2}, Lbjpg;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lbirh;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbirh;->h:Lbirk;

    iput-object v0, p0, Lbirh;->c:Lbjgq;

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbirh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_8

    :try_start_1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lbjhv;->N(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v0, p0, Lbirh;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lbirh;->i:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v1, Lbjgu;->d:Lbjgu;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    new-instance v2, Lbjgq;

    invoke-direct {v2}, Lbjgq;-><init>()V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v2, v4}, Lbjpg;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_7

    :try_start_6
    iput-object v2, p0, Lbirh;->c:Lbjgq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v1}, Lbjhv;->N(Ljava/lang/String;)V

    iget-boolean v1, v2, Lbjgq;->a:Z

    if-nez v1, :cond_6

    iput-boolean v4, v2, Lbjgq;->a:Z

    iget-object v1, v2, Lbjgq;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x2710

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_5

    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lbirk;

    if-eqz v2, :cond_3

    check-cast v1, Lbirk;

    goto :goto_1

    :cond_3
    new-instance v1, Lbirk;

    invoke-direct {v1, v0}, Lbirk;-><init>(Landroid/os/IBinder;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    iput-object v1, p0, Lbirh;->h:Lbirk;

    iput-boolean v4, p0, Lbirh;->d:Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_5
    :try_start_a
    const-string v0, "Timed out waiting for the service connection"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "Cannot call get on this connection more than once"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Lbjhg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbjhg;-><init>(I)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception v0

    :try_start_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lbirh;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
