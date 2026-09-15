.class public final synthetic Lps;
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
    iput p3, p0, Lps;->o:I

    iput-wide p1, p0, Lps;->O:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lps;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lps;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/experimental/MapboxSupport;->o(J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lps;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/IndoorManager;->o(J)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lps;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingUtils;->o(J)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lps;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->o(J)V

    return-void

    :pswitch_3
    iget-wide v0, p0, Lps;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingObserverNative;->o(J)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lps;->O:J

    invoke-static {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingFactory;->o(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
