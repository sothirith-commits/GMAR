.class public Llsl;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Llsi;

.field public b:Llsh;

.field public final c:Ljyv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljyv;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljyv;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llsl;->c:Ljyv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llsi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llsl;->a:Llsi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected b()Llsm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c()Llsn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Llsg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llsh;

    .line 5
    .line 6
    invoke-virtual {p0}, Llsl;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Llsh;-><init>(Llsl;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llsl;->b:Llsh;

    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llsl;->c()Llsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llsl;->c()Llsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llsn;->c:Ljyv;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljyv;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llsl;->c:Ljyv;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljyv;->v()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llsl;->b:Llsh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Llsh;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v1, p0, Llsl;->b:Llsh;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
