.class public final Lbjgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lbte;

.field public final d:Landroid/content/Context;

.field public e:Landroid/os/Messenger;

.field public f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field public final g:Lbwdm;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lion;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lion;-><init>(I)V

    sput-object v0, Lbjgp;->a:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjgp;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbjgp;->c:Lbte;

    iput-object p1, p0, Lbjgp;->d:Landroid/content/Context;

    new-instance v0, Lbwdm;

    invoke-direct {v0, p1}, Lbwdm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbjgp;->g:Lbwdm;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lbjgo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbjgo;-><init>(Lbjgp;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lbjgp;->k:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lblio;

    const-string v1, "fcm-rpc-timeout-executor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lbjgp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .locals 3

    const-class v0, Lbjgp;

    monitor-enter v0

    :try_start_0
    sget v1, Lbjgp;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lbjgp;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-class v0, Lbjgp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjgp;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lbjzt;->b:I

    sget-boolean v3, Lbjzt;->a:Z

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, Lbjgp;->i:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lbkmc;
    .locals 6

    invoke-static {}, Lbjgp;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbkmf;

    invoke-direct {v1}, Lbkmf;-><init>()V

    iget-object v2, p0, Lbjgp;->c:Lbte;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lbjgp;->g:Lbwdm;

    invoke-virtual {v3}, Lbwdm;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lbjgp;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lbjgp;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "|ID|"

    const-string v3, "|"

    invoke-static {v0, p1, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "kid"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lbjgp;->k:Landroid/os/Messenger;

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lbjgp;->e:Landroid/os/Messenger;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbjgp;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    if-eqz p1, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    iget-object v3, p0, Lbjgp;->e:Landroid/os/Messenger;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lbjgp;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    iget-object p1, p0, Lbjgp;->g:Lbwdm;

    invoke-virtual {p1}, Lbwdm;->b()I

    move-result p1

    iget-object v3, p0, Lbjgp;->d:Landroid/content/Context;

    if-ne p1, v4, :cond_4

    invoke-static {v3, v2}, Lblcc;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    iget-object p1, p0, Lbjgp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lbjgg;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lbjgg;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object v1, v1, Lbkmf;->a:Ljava/lang/Object;

    sget-object v2, Lbjgp;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lbjgn;

    invoke-direct {v3, p0, v0, p1}, Lbjgn;-><init>(Lbjgp;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    check-cast v1, Lbkmc;

    invoke-virtual {v1, v2, v3}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)Lbkmc;
    .locals 4

    iget-object v0, p0, Lbjgp;->g:Lbwdm;

    invoke-virtual {v0}, Lbwdm;->a()I

    move-result v1

    const v2, 0xb71b00

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lbwdm;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbjgp;->a(Landroid/os/Bundle;)Lbkmc;

    move-result-object v0

    sget-object v1, Lbjgp;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbjey;

    invoke-direct {v2, p0, p1, v3}, Lbjey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->d(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbjgp;->d:Landroid/content/Context;

    invoke-static {p0}, Lbzsm;->c(Landroid/content/Context;)Lbzsm;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lbzsm;->b(ILandroid/os/Bundle;)Lbkmc;

    move-result-object p0

    sget-object p1, Lbjgp;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lajxw;

    invoke-direct {v0, v3}, Lajxw;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbjgp;->c:Lbte;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkmf;

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lbkmf;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
