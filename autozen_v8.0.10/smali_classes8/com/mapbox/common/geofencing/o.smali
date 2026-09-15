.class public final synthetic Lcom/mapbox/common/geofencing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/mapbox/common/geofencing/o;->o:I

    iput-wide p1, p0, Lcom/mapbox/common/geofencing/o;->O:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/common/geofencing/o;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/mapbox/common/geofencing/o;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/RemoveObserverCallbackNative;->o(J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/mapbox/common/geofencing/o;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative;->o(J)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/mapbox/common/geofencing/o;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/GetOptionsCallbackNative;->o(J)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lcom/mapbox/common/geofencing/o;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/GetFeatureCallbackNative;->o(J)V

    return-void

    :pswitch_3
    iget-wide v0, p0, Lcom/mapbox/common/geofencing/o;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallbackNative;->o(J)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lcom/mapbox/common/geofencing/o;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/ConfigureCallbackNative;->o(J)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lcom/mapbox/common/geofencing/o;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/ClearFeaturesCallbackNative;->o(J)V

    return-void

    :pswitch_6
    iget-wide v0, p0, Lcom/mapbox/common/geofencing/o;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/AddObserverCallbackNative;->o(J)V

    return-void

    :pswitch_7
    iget-wide v0, p0, Lcom/mapbox/common/geofencing/o;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative;->o(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
