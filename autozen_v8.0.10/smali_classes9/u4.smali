.class public final synthetic Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu4;->o:I

    iput-object p1, p0, Lu4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu4;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lu4;->o:I

    iget-object v1, p0, Lu4;->O:Ljava/lang/Object;

    iget-object p0, p0, Lu4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->O(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    check-cast v1, Lcom/mapbox/maps/IndoorFloor;

    invoke-static {p0, v1, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->c(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;Lcom/mapbox/maps/IndoorFloor;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/skydoves/balloon/OnBalloonClickListener;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    invoke-static {p0, v1, p1}, Lcom/skydoves/balloon/Balloon;->o(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    invoke-static {p0, v1, p1}, Lcom/skydoves/balloon/Balloon;->m(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
