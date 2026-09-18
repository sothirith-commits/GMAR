.class public final Lcom/google/android/apps/gmm/car/horizon/server/HorizonLifecycleService;
.super Lhsh;
.source "PG"


# instance fields
.field public a:Lalax;

.field public b:Lhsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/horizon/server/HorizonLifecycleService;->b:Lhsj;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhsj;->c(Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhsh;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/horizon/server/HorizonLifecycleService;->b:Lhsj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhsj;->d()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhsh;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/HorizonLifecycleService;->b:Lhsj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/horizon/server/HorizonLifecycleService;->a:Lalax;

    .line 7
    .line 8
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhsq;

    .line 13
    .line 14
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lhsj;->a(Ldjn;Lhsq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/HorizonLifecycleService;->b:Lhsj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/horizon/server/HorizonLifecycleService;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lhsj;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lhsh;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
