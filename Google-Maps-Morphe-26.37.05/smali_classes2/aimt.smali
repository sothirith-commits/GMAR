.class final Laimt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Laimu;


# direct methods
.method public constructor <init>(Laimu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laimt;->a:Laimu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Laimt;->a:Laimu;

    .line 3
    .line 4
    iget-object v1, p0, Laimu;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Laimu;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    const-string v2, "networkLocationType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v2, "wifi"

    .line 30
    .line 31
    const-string v3, "networkLocationType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Laimu;->g:Laybo;

    .line 44
    .line 45
    new-instance v2, Laimx;

    .line 46
    .line 47
    iget-object p0, p0, Laimu;->a:Lbgld;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lbgld;->a()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 63
    move-result v9

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Laimx;-><init>(JDDF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Laybo;->d(Laybs;)V

    .line 70
    :cond_2
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
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
