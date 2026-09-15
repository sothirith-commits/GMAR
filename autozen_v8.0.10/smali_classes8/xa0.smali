.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa0;->o:I

    iput-object p1, p0, Lxa0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lxa0;->o:I

    iget-object p0, p0, Lxa0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->a(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->O(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
