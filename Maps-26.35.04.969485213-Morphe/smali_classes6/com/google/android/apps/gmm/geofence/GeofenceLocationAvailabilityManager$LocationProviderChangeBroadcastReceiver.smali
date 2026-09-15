.class public final Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;
.super Lafaf;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u0002\u0008\u0019\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\t0\u001c\u00a8\u0006\u0018"
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
        "Ljavax/inject/Inject;",
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
        "java.com.google.android.apps.gmm.geofence_geofence",
        "Ldagger/hilt/android/migration/OptionalInject;",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/content/BroadcastReceiver;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Laych;

.field public b:Laezu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafaf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    .line 14
    :goto_0
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    .line 30
    :goto_1
    const-string v1, "android.location.MODE_CHANGED"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    goto :goto_4

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    iget-boolean p2, p0, Lafaf;->c:Z

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lafaf;->d:Ljava/lang/Object;

    .line 59
    monitor-enter p2

    .line 60
    .line 61
    :try_start_0
    iget-boolean v1, p0, Lafaf;->c:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Laezv;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Laezv;->fi(Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;)V

    .line 73
    const/4 p1, 0x1

    .line 74
    .line 75
    iput-boolean p1, p0, Lafaf;->c:Z

    .line 76
    :cond_4
    monitor-exit p2

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;->a:Laych;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "incognitoStateProvider"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 90
    move-object p1, v0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {p1}, Laych;->q()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;->b:Laezu;

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    const-string p0, "geofenceLocationAvailabilityManager"

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v0, p0

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0}, Laezu;->b()V

    .line 111
    :cond_8
    :goto_4
    return-void
.end method
