.class public final synthetic Lcom/mapbox/common/location/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/mapbox/common/location/GetLocationCallback;

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic o:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/o;->o:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iput-object p2, p0, Lcom/mapbox/common/location/o;->O:Lcom/mapbox/common/location/GetLocationCallback;

    iput-object p3, p0, Lcom/mapbox/common/location/o;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/location/o;->O:Lcom/mapbox/common/location/GetLocationCallback;

    iget-object v1, p0, Lcom/mapbox/common/location/o;->b:Landroid/location/Location;

    iget-object p0, p0, Lcom/mapbox/common/location/o;->o:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    invoke-static {p0, v0, v1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->O(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    return-void
.end method
