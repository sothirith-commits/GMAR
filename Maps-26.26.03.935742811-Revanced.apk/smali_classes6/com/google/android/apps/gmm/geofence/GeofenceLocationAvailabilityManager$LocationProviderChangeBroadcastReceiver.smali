.class public final Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;
.super Lagoc;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;",
        "Lcom/google/android/apps/gmm/geofence/Hilt_GeofenceLocationAvailabilityManager_LocationProviderChangeBroadcastReceiver;",
        "<init>",
        "()V",
        "incognitoStateProvider",
        "Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoStateProvider;",
        "getIncognitoStateProvider",
        "()Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoStateProvider;",
        "setIncognitoStateProvider",
        "(Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoStateProvider;)V",
        "geofenceLocationAvailabilityManager",
        "Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager;",
        "getGeofenceLocationAvailabilityManager",
        "()Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager;",
        "setGeofenceLocationAvailabilityManager",
        "(Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "java.com.google.android.apps.gmm.geofence_geofence"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lbcez;

.field public b:Lagnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const-string v1, "android.location.MODE_CHANGED"

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p2, p0, Lagoc;->c:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lagoc;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p0, Lagoc;->c:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagnv;

    invoke-interface {p1, p0}, Lagnv;->fk(Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagoc;->c:Z

    :cond_4
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;->a:Lbcez;

    if-nez p1, :cond_6

    const-string p1, "incognitoStateProvider"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-interface {p1}, Lbcez;->q()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;->b:Lagnu;

    if-nez p0, :cond_7

    const-string p0, "geofenceLocationAvailabilityManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lagnu;->b()V

    :cond_8
    :goto_4
    return-void
.end method
