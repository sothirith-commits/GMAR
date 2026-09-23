.class public final Lzop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lagid;

.field private final c:Laufs;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

.field private final f:Lbfie;

.field private final g:Lbfii;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lagid;Laufs;Ljava/util/concurrent/Executor;Leya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzop;->a:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p2, p0, Lzop;->b:Lagid;

    .line 19
    .line 20
    iput-object p3, p0, Lzop;->c:Laufs;

    .line 21
    .line 22
    iput-object p4, p0, Lzop;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzop;->e:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    .line 30
    .line 31
    new-instance p1, Lbfie;

    .line 32
    .line 33
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzop;->f:Lbfie;

    .line 37
    .line 38
    new-instance p1, Lueg;

    .line 39
    .line 40
    const/16 p2, 0xe

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lueg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzop;->g:Lbfii;

    .line 46
    .line 47
    check-cast p5, Leyr;

    .line 48
    .line 49
    iget-object p1, p5, Leyr;->f:Leyc;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final g()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lzop;->f:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzop;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-static {v0}, Lekj;->a(Landroid/location/LocationManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzop;->c:Laufs;

    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lzop;->f:Lbfie;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final mk(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzop;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v0, p0, Lzop;->e:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzop;->b:Lagid;

    .line 9
    .line 10
    invoke-virtual {p1}, Lagid;->a()Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lzop;->g:Lbfii;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final mv(Leya;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.location.MODE_CHANGED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzop;->a:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v1, p0, Lzop;->e:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzop;->b:Lagid;

    .line 21
    .line 22
    invoke-virtual {p1}, Lagid;->a()Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lzop;->g:Lbfii;

    .line 27
    .line 28
    iget-object v1, p0, Lzop;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
