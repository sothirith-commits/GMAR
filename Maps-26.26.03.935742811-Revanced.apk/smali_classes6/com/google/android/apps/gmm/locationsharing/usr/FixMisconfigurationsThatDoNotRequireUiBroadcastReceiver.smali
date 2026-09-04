.class public Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;
.super Lallx;
.source "PG"


# instance fields
.field public a:Laliv;

.field public b:Lalpy;

.field public c:Lalmt;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lallx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_5

    const-string v0, "accountId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lallx;->f:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lallx;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lallx;->f:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallw;

    invoke-interface {v0, p0}, Lallw;->fi(Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lallx;->f:Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lallx;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->a:Laliv;

    invoke-virtual {p1}, Laliv;->j()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Laldf;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
