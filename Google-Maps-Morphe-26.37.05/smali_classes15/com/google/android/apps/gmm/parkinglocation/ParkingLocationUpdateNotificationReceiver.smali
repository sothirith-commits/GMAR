.class public final Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationUpdateNotificationReceiver;
.super Laotu;
.source "PG"


# instance fields
.field public c:Laotx;

.field public d:Lnvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laotu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Laotu;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laotu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Laotu;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laoum;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Laoum;->fB(Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationUpdateNotificationReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Laotu;->a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Laotu;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationUpdateNotificationReceiver;->d:Lnvn;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnvn;->c()I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationUpdateNotificationReceiver;->c:Laotx;

    .line 57
    .line 58
    iget-object v0, p1, Laotx;->g:Lbeop;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lbeop;->aq(Laove;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Laotx;->a(Landroid/content/Intent;)Laove;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Laotx;->f:Laoud;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Laoud;->b(Laove;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationUpdateNotificationReceiver;->d:Lnvn;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnvn;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
