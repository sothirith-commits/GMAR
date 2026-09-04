.class final Lajyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lajyr;


# direct methods
.method public constructor <init>(Lajyr;)V
    .locals 0

    iput-object p1, p0, Lajyq;->a:Lajyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    iget-object p0, p0, Lajyq;->a:Lajyr;

    iget-object v1, p0, Lajyr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lajyr;->f:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const-string v2, "networkLocationType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "wifi"

    const-string v3, "networkLocationType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajyr;->b:Lbcbl;

    new-instance v2, Lajyu;

    iget-object p0, p0, Lajyr;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    invoke-direct/range {v2 .. v9}, Lajyu;-><init>(JDDF)V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
