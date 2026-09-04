.class public final Lcom/google/android/apps/gmm/navigation/service/detection/StartDetectionReceiver;
.super Laosu;
.source "PG"


# instance fields
.field public c:Lapxs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laosu;-><init>()V

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
    iget-boolean p2, p0, Laosu;->a:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Laosu;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Laosu;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosy;

    invoke-interface {v0, p0}, Laosy;->fL(Lcom/google/android/apps/gmm/navigation/service/detection/StartDetectionReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laosu;->a:Z

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
    iget-boolean p2, p0, Laosu;->a:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/StartDetectionReceiver;->c:Lapxs;

    sget-object p1, Lcniy;->ed:Lcniy;

    iget p1, p1, Lcniy;->fA:I

    invoke-interface {p0, p1}, Lapxs;->u(I)Z

    return-void
.end method
