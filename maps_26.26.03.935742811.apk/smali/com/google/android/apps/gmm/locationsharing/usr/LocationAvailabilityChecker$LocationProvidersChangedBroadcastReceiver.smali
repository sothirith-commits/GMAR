.class public Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;
.super Lally;
.source "PG"


# instance fields
.field public c:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lally;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.location.MODE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lally;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lally;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lally;->a:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmd;

    invoke-interface {v0, p0}, Lalmd;->fm(Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lally;->a:Z

    :cond_3
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    iget-boolean p2, p0, Lally;->a:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqtj;

    invoke-virtual {p0}, Laqtj;->d()V

    return-void
.end method
