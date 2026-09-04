.class public final Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;
.super Laqcm;
.source "PG"


# instance fields
.field public c:Lbheg;

.field public d:Lbhnj;

.field public e:Lcapl;

.field public f:Lbcbl;

.field public g:Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcuhg;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcuha;

    if-eqz v1, :cond_0

    check-cast v0, Lcuha;

    invoke-interface {v0}, Lcuha;->aN()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Laqcm;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laqcm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laqcm;->a:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcp;

    invoke-interface {v1, p0}, Laqcp;->fu(Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laqcm;->a:Z

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
    iget-boolean v0, p0, Laqcm;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->g:Lnyu;

    invoke-virtual {p1}, Lnyu;->c()I

    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->d:Lbhnj;

    sget-object v0, Lbhqp;->e:Lbhqp;

    invoke-interface {p1, v0}, Lbhnj;->q(Lbhqp;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string p1, "android.app.extra.BLOCKED_STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lccdk;->Gy:Lccdk;

    goto :goto_1

    :cond_4
    sget-object p1, Lccdk;->Gz:Lccdk;

    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p2, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto/16 :goto_6

    :cond_5
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "android.app.extra.BLOCKED_STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_6

    sget-object p1, Lccdk;->GB:Lccdk;

    goto :goto_2

    :cond_6
    sget-object p1, Lccdk;->GC:Lccdk;

    :goto_2
    sget-object v1, Lapxk;->a:Lapxk;

    invoke-static {}, Lapyf;->values()[Lapyf;

    move-result-object v3

    array-length v4, v3

    :goto_3
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    iget-object v6, v5, Lapyf;->h:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, v5, Lapyf;->l:Lapxk;

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lbheg;

    new-instance v2, Lcvhh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1}, Lcvhh;->b(Lccgk;)V

    sget-object p1, Lccov;->a:Lccov;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccov;

    iget v1, v1, Lapxk;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lccov;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lccov;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccov;

    iput-object p1, v2, Lcvhh;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p2, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto :goto_6

    :cond_9
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "android.app.extra.BLOCKED_STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    sget-object p1, Lccdk;->GA:Lccdk;

    goto :goto_5

    :cond_a
    sget-object p1, Lccdk;->GD:Lccdk;

    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lbheg;

    new-instance v2, Lcvhh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1}, Lcvhh;->b(Lccgk;)V

    sget-object p1, Lccov;->a:Lccov;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccov;

    const/4 v4, 0x3

    iput v4, v3, Lccov;->b:I

    iput-object p2, v3, Lccov;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccov;

    iput-object p1, v2, Lcvhh;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {v1, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->f:Lbcbl;

    new-instance p2, Lazki;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lbcbl;->c(Lbcbv;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->d:Lbhnj;

    invoke-interface {p1, v0}, Lbhnj;->r(Lbhqp;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->g:Lnyu;

    invoke-virtual {p1}, Lnyu;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->e:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    return-void
.end method
