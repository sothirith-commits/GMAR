.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

.field public final synthetic b:Lcom/mapbox/common/location/GetLocationCallback;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0;->o:I

    iput-object p1, p0, Lb0;->O:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iput-object p2, p0, Lb0;->b:Lcom/mapbox/common/location/GetLocationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lb0;->o:I

    iget-object v1, p0, Lb0;->b:Lcom/mapbox/common/location/GetLocationCallback;

    iget-object p0, p0, Lb0;->O:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->a(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->O(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
