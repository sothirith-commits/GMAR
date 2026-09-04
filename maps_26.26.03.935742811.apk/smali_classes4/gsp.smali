.class final Lgsp;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lgsr;


# direct methods
.method public constructor <init>(Lgsr;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgsp;->a:Lgsr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgsp;->a:Lgsr;

    :cond_1
    iget-object p1, p0, Lgsr;->b:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgsr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    monitor-exit p1

    return-void

    :cond_2
    new-array v2, v1, [Lhlu;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    iget-object v4, v3, Lhlu;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p1

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsq;

    iget-boolean v8, v7, Lgsq;->d:Z

    if-nez v8, :cond_3

    iget-object v7, v7, Lgsq;->b:Landroid/content/BroadcastReceiver;

    iget-object v8, p0, Lgsr;->a:Landroid/content/Context;

    iget-object v9, v3, Lhlu;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
