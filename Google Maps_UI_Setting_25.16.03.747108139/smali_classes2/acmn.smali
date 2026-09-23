.class final Lacmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lacmo;


# direct methods
.method public constructor <init>(Lacmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacmn;->a:Lacmo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lacmn;->a:Lacmo;

    .line 2
    .line 3
    iget-object v1, v0, Lacmo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lacmo;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_1
    const-string v3, "networkLocationType"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-string v3, "wifi"

    .line 29
    .line 30
    const-string v4, "networkLocationType"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lacmo;->b:Latvi;

    .line 43
    .line 44
    new-instance v3, Lacmr;

    .line 45
    .line 46
    iget-object v0, v0, Lacmo;->a:Lbdbg;

    .line 47
    .line 48
    invoke-interface {v0}, Lbdbg;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-direct/range {v3 .. v10}, Lacmr;-><init>(JDDF)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Latvi;->c(Latvs;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
