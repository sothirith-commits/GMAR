.class public final synthetic Lcom/here/sdk/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/threading/Runnable;


# instance fields
.field public final synthetic O:Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/here/sdk/location/f;->o:I

    iput-object p1, p0, Lcom/here/sdk/location/f;->O:Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;

    iput-object p2, p0, Lcom/here/sdk/location/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/here/sdk/location/f;->o:I

    iget-object v1, p0, Lcom/here/sdk/location/f;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/here/sdk/location/f;->O:Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->c(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->O(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->o(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
