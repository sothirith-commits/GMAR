.class public Llmy;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Llmv;

.field public b:Llmu;

.field public final c:Ljts;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljts;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Ljts;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Llmy;->c:Ljts;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llmv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llmy;->a:Llmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b()Llmz;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected c()Llna;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Llmt;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Llmu;

    invoke-virtual {p0}, Llmy;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llmu;-><init>(Llmy;Landroid/content/Context;)V

    iput-object v0, p0, Llmy;->b:Llmu;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Llmy;->c()Llna;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llmy;->c()Llna;

    move-result-object v0

    iget-object v0, v0, Llna;->c:Ljts;

    invoke-virtual {v0}, Ljts;->Q()V

    :cond_0
    iget-object v0, p0, Llmy;->c:Ljts;

    invoke-virtual {v0}, Ljts;->Q()V

    iget-object v0, p0, Llmy;->b:Llmu;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Llmu;->a:Landroid/content/Context;

    iput-object v1, p0, Llmy;->b:Llmu;

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
