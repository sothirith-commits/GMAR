.class public final Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;
.super Lzoy;
.source "PG"


# instance fields
.field public a:Latyh;

.field public b:Lzop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzoy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 14
    .line 15
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    :goto_1
    const-string v1, "android.location.MODE_CHANGED"

    .line 30
    .line 31
    invoke-static {p2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, La;->q(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-boolean p2, p0, Lzoy;->c:Z

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lzoy;->d:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-boolean v1, p0, Lzoy;->c:Z

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lzoq;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lzoq;->ff(Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lzoy;->c:Z

    .line 74
    .line 75
    :cond_4
    monitor-exit p2

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;->a:Latyh;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    const-string p1, "incognitoStateProvider"

    .line 85
    .line 86
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_6
    invoke-interface {p1}, Latyh;->q()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    :cond_7
    return-void

    .line 97
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/gmm/geofence/GeofenceLocationAvailabilityManager$LocationProviderChangeBroadcastReceiver;->b:Lzop;

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    const-string p1, "geofenceLocationAvailabilityManager"

    .line 102
    .line 103
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move-object v0, p1

    .line 108
    :goto_3
    invoke-virtual {v0}, Lzop;->h()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
