.class final Lnsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsm;->a:Lnsn;

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
    .locals 10

    .line 1
    iget-object p0, p0, Lnsm;->a:Lnsn;

    .line 2
    .line 3
    iget-object v1, p0, Lnsn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lnsn;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

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
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_1
    const-string v2, "networkLocationType"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v2, "wifi"

    .line 29
    .line 30
    const-string v3, "networkLocationType"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lnsn;->g:Lqnm;

    .line 43
    .line 44
    new-instance v2, Lnsq;

    .line 45
    .line 46
    iget-object p0, p0, Lnsn;->a:Ltfo;

    .line 47
    .line 48
    invoke-interface {p0}, Ltfo;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-direct/range {v2 .. v9}, Lnsq;-><init>(JDDF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lqnm;->c(Lqnp;)V

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
