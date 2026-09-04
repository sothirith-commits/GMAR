.class final Lbjnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lbjni;


# direct methods
.method public constructor <init>(Lbjni;)V
    .locals 0

    iput-object p1, p0, Lbjnk;->a:Lbjni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbjnk;->a:Lbjni;

    iget-object v0, p0, Lbjni;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lbjnh;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjnj;

    if-eqz p1, :cond_4

    iget v1, p1, Lbjnj;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p1, Lbjnj;->f:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbjnh;->c:Landroid/content/ComponentName;

    :cond_1
    if-nez v1, :cond_3

    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Lbjnh;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v3, "unknown"

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lbjnj;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Lbjnk;->a:Lbjni;

    iget-object p0, p0, Lbjni;->e:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbjnh;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjnj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbjnj;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lbjnj;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lbjnj;->g:Lbjni;

    iget-object v4, v3, Lbjni;->g:Landroid/os/Handler;

    iget-object v5, v0, Lbjnj;->e:Lbjnh;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lbjni;->i:Lbjpg;

    iget-object v3, v3, Lbjni;->f:Landroid/content/Context;

    invoke-virtual {v4, v3, v0}, Lbjpg;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v0, Lbjnj;->c:Z

    const/4 v1, 0x2

    iput v1, v0, Lbjnj;->b:I

    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
