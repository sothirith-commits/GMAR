.class public final Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;
.super Lazyj;
.source "PG"


# instance fields
.field public a:Latvi;

.field public b:Larzo;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazyj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lazyj;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->b:Larzo;

    .line 2
    .line 3
    invoke-interface {v0}, Larzo;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->stopSelf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->a:Latvi;

    .line 2
    .line 3
    new-instance v0, Lazya;

    .line 4
    .line 5
    invoke-direct {v0}, Lazya;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->stopSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
