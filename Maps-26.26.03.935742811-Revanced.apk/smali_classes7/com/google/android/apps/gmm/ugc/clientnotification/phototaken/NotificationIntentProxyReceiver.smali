.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;
.super Lbdiv;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbhnj;

.field public f:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ACTION_PHOTO_TAKEN_NOTIFICATION_INTERACTION_INTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbdiv;->a:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lbdiv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbdiv;->a:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdiw;

    invoke-interface {v0, p0}, Lbdiw;->fw(Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdiv;->a:Z

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
    iget-boolean v0, p0, Lbdiv;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lawam;

    const/4 v6, 0x7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lawam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v2, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->f:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method
