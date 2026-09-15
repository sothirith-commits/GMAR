.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur;->o:I

    iput-object p1, p0, Lur;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIndicatorBearingChanged(D)V
    .locals 1

    .line 1
    iget v0, p0, Lur;->o:I

    iget-object p0, p0, Lur;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->o(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->a(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
