.class public final Lagnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Laocj;

.field private final c:Lbcsc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

.field private final f:Lbrrk;

.field private final g:Lbrro;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laocj;Lbcsc;Ljava/util/concurrent/Executor;Lgpg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnu;->a:Landroid/app/Application;

    iput-object p2, p0, Lagnu;->b:Laocj;

    iput-object p3, p0, Lagnu;->c:Lbcsc;

    iput-object p4, p0, Lagnu;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    invoke-direct {p1}, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lagnu;->e:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lagnu;->f:Lbrrk;

    new-instance p1, Laagk;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Laagk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lagnu;->g:Lbrro;

    check-cast p5, Lgpx;

    iget-object p1, p5, Lgpx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lagnu;->f:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lagnu;->a:Landroid/app/Application;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/location/LocationManager;

    sget v1, Lfyx;->a:I

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagnu;->c:Lbcsc;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagnu;->f:Lbrrk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 2

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.location.MODE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lagnu;->a:Landroid/app/Application;

    iget-object v1, p0, Lagnu;->e:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lagnu;->b:Laocj;

    invoke-virtual {p1}, Laocj;->a()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lagnu;->g:Lbrro;

    iget-object p0, p0, Lagnu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lagnu;->a:Landroid/app/Application;

    iget-object v0, p0, Lagnu;->e:Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lagnu;->b:Laocj;

    invoke-virtual {p1}, Laocj;->a()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lagnu;->g:Lbrro;

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
