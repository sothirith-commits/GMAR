.class public final synthetic Lcom/mapbox/common/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/mapbox/common/location/GetLocationCallback;

.field public final synthetic o:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/a;->o:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iput-object p2, p0, Lcom/mapbox/common/location/a;->O:Lcom/mapbox/common/location/GetLocationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/location/a;->o:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iget-object p0, p0, Lcom/mapbox/common/location/a;->O:Lcom/mapbox/common/location/GetLocationCallback;

    invoke-static {v0, p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->o(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    return-void
.end method
