.class public final Lcom/google/android/apps/gmm/ugc/phototaken/StartPhotoTakenNotifierServiceReceiver;
.super Lbeea;
.source "PG"


# instance fields
.field public c:Lbhnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbeea;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbeea;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbeea;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbeea;->a:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeei;

    invoke-interface {v1, p0}, Lbeei;->fM(Lcom/google/android/apps/gmm/ugc/phototaken/StartPhotoTakenNotifierServiceReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbeea;->a:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lbeea;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/StartPhotoTakenNotifierServiceReceiver;->c:Lbhnj;

    sget-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lbhqp;->r:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->q(Lbhqp;)V

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object p1, Lbhoc;->g:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget-object p1, Lbhqp;->r:Lbhqp;

    invoke-interface {p0, p1}, Lbhnj;->r(Lbhqp;)V

    return-void

    :goto_2
    sget-object p2, Lbhqp;->r:Lbhqp;

    invoke-interface {p0, p2}, Lbhnj;->r(Lbhqp;)V

    throw p1
.end method
