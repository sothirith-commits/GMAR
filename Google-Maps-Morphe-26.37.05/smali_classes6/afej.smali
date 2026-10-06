.class public final Lafej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

.field private final d:Lbmvt;

.field private final e:Lbmvx;

.field private final f:Lggf;

.field private final g:Lbehx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lggf;Lbehx;Ljava/util/concurrent/Executor;Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lafej;->a:Landroid/app/Application;

    .line 18
    .line 19
    iput-object p2, p0, Lafej;->f:Lggf;

    .line 20
    .line 21
    iput-object p3, p0, Lafej;->g:Lbehx;

    .line 22
    .line 23
    iput-object p4, p0, Lafej;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lafej;->c:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    .line 31
    .line 32
    new-instance p1, Lbmvt;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lafej;->d:Lbmvt;

    .line 38
    .line 39
    new-instance p1, Labia;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2, p3}, Labia;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    iput-object p1, p0, Lafej;->e:Lbmvx;

    .line 48
    .line 49
    check-cast p5, Lgsc;

    .line 50
    .line 51
    iget-object p1, p5, Lgsc;->f:Lgrl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafej;->d:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafej;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "location"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    sget v1, Lgba;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lafej;->g:Lbehx;

    .line 24
    .line 25
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lafej;->d:Lbmvt;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "android.location.MODE_CHANGED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lafej;->a:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v1, p0, Lafej;->c:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    iget-object p1, p0, Lafej;->f:Lggf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lggf;->aA()Lbmvq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lafej;->e:Lbmvx;

    .line 28
    .line 29
    iget-object p0, p0, Lafej;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lafej;->a:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v0, p0, Lafej;->c:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    iget-object p1, p0, Lafej;->f:Lggf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lggf;->aA()Lbmvq;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Lafej;->e:Lbmvx;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lbmvq;->h(Lbmvx;)V

    .line 19
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
