.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr;->o:I

    iput-object p1, p0, Lsr;->O:Ljava/lang/Object;

    iput-object p2, p0, Lsr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lsr;->o:I

    iget-object v1, p0, Lsr;->a:Ljava/lang/Object;

    iget-object p0, p0, Lsr;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    check-cast v1, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    invoke-static {p0, v1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->o(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/MapboxMap;

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-static {p0, v1}, Lcom/mapbox/maps/MapboxMap;->n(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    check-cast v1, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    invoke-static {p0, v1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->O(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
