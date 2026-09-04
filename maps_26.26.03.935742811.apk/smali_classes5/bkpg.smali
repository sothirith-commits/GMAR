.class final Lbkpg;
.super Lbjzw;
.source "PG"


# instance fields
.field final synthetic a:Lbkpj;

.field private b:Z

.field private final c:Lbkpf;


# direct methods
.method public constructor <init>(Lbkpj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbkpg;->a:Lbkpj;

    invoke-direct {p0, p2}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lbkpf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkpg;->c:Lbkpf;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkpg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbkpg;->a:Lbkpj;

    iget-object v1, p0, Lbkpg;->c:Lbkpf;

    iget-object v2, v0, Lbkpj;->f:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lbkpj;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lbkpg;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkpg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lbkpg;->a:Lbkpj;

    iget-object v1, p0, Lbkpg;->c:Lbkpf;

    invoke-virtual {v0, v1}, Lbkpj;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lbkpg;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected final b(Landroid/os/Message;)V
    .locals 1

    invoke-direct {p0}, Lbkpg;->c()V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lbjzw;->b(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lbkpg;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbkpg;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lbkpg;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbkpg;->a()V

    :goto_0
    throw p1
.end method
