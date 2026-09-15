.class public Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;->location:Landroid/location/Location;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;->location:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Landroid/location/Location;

    .line 7
    .line 8
    const-string v0, "MetricsLocation"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
