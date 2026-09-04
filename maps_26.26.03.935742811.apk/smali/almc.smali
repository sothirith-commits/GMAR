.class public final Lalmc;
.super Lallz;
.source "PG"


# instance fields
.field public c:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lallz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lallz;->a:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lallz;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lallz;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalme;

    invoke-interface {v0, p0}, Lalme;->fn(Lalmc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lallz;->a:Z

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
    iget-boolean p2, p0, Lallz;->a:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p0, p0, Lalmc;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqtj;

    invoke-virtual {p0}, Laqtj;->d()V

    :cond_4
    return-void
.end method
