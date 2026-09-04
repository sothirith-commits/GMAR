.class public abstract Lbkoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkoj;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkoj;->d:Z

    iput-boolean v0, p0, Lbkoj;->e:Z

    iput-object p1, p0, Lbkoj;->a:Landroid/content/Context;

    iput-object p2, p0, Lbkoj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Lbjsk;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method protected abstract b()V
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbkoj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkoj;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lbkoj;->a:Landroid/content/Context;

    iget-object v2, p0, Lbkoj;->c:Ljava/lang/String;

    const-string v3, "com.google.android.gms.vision.dynamite."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    sget-object v5, Lbjsk;->e:Lbjsj;

    invoke-static {v1, v5, v3}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object v1
    :try_end_1
    .catch Lbjsg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "%s.%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "com.google.android.gms.vision"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, Lbjsk;->a:Lbjsj;

    invoke-static {v1, v3, v2}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object v1
    :try_end_3
    .catch Lbjsg; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "Vision"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v2, p0, Lbkoj;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lbkoj;->c:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "app.revanced.android.gms"

    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lbkoj;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lblcc;->c(Landroid/content/Context;Landroid/content/Intent;)V

    iput-boolean v4, p0, Lbkoj;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_5
    iget-object v2, p0, Lbkoj;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lbkoj;->a(Lbjsk;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbkoj;->f:Ljava/lang/Object;
    :try_end_5
    .catch Lbjsg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_3
    :try_start_6
    iget-boolean v1, p0, Lbkoj;->e:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lbkoj;->f:Ljava/lang/Object;

    if-nez v1, :cond_4

    iput-boolean v4, p0, Lbkoj;->e:Z

    :cond_4
    iget-object p0, p0, Lbkoj;->f:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbkoj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkoj;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbkoj;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lbkoj;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
