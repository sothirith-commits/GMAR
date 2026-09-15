.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr;->o:I

    iput-object p1, p0, Ltr;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIndicatorPositionChanged(Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 1
    iget v0, p0, Ltr;->o:I

    iget-object p0, p0, Ltr;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->O(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->o(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
