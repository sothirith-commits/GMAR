.class public final synthetic Lac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac0;->o:I

    iput-object p1, p0, Lac0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lac0;->o:I

    iget-object p0, p0, Lac0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/here/posclient/PositionEstimate;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/here/posclient/PositionEstimate;->O(Lcom/here/posclient/PositionEstimate;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/location/Location;

    check-cast p1, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;

    invoke-static {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->O(Landroid/location/Location;Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
