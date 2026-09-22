.class public final Lcom/google/android/apps/gmm/settings/language/impl/ScheduleSyncApplicationLocalesPeriodicWorkReceiver;
.super Lavua;
.source "PG"


# instance fields
.field public c:Ljava/util/concurrent/Executor;

.field public d:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavua;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p2, p0, Lavua;->a:Z

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lavua;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lavua;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lavuf;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lavuf;->fH(Lcom/google/android/apps/gmm/settings/language/impl/ScheduleSyncApplicationLocalesPeriodicWorkReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lavua;->a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lavua;->a:Z

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/language/impl/ScheduleSyncApplicationLocalesPeriodicWorkReceiver;->d:Lcpuk;

    .line 52
    .line 53
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lavub;

    .line 58
    .line 59
    invoke-static {}, Lavub;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    new-instance p2, Lauha;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p2, v0}, Lauha;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/language/impl/ScheduleSyncApplicationLocalesPeriodicWorkReceiver;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
