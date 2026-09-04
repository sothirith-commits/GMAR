.class public final Lcom/google/android/apps/gmm/settings/language/impl/ScheduleSyncApplicationLocalesPeriodicWorkReceiver;
.super Lazlt;
.source "PG"


# instance fields
.field public c:Ljava/util/concurrent/Executor;

.field public d:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazlt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lazlt;->a:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lazlt;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lazlt;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazlx;

    invoke-interface {v0, p0}, Lazlx;->fI(Lcom/google/android/apps/gmm/settings/language/impl/ScheduleSyncApplicationLocalesPeriodicWorkReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazlt;->a:Z

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lazlt;->a:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/language/impl/ScheduleSyncApplicationLocalesPeriodicWorkReceiver;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazlu;

    invoke-static {}, Lazlu;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Laxhm;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Laxhm;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/language/impl/ScheduleSyncApplicationLocalesPeriodicWorkReceiver;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method
