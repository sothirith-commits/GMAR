.class public final synthetic Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/threading/Runnable;


# instance fields
.field public final synthetic O:Lcom/here/sdk/location/LocationEngine;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk00;->o:I

    iput-object p1, p0, Lk00;->O:Lcom/here/sdk/location/LocationEngine;

    iput-object p2, p0, Lk00;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lk00;->o:I

    iget-object v1, p0, Lk00;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lk00;->O:Lcom/here/sdk/location/LocationEngine;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/here/sdk/location/LocationEngine;->f(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/here/sdk/location/LocationEngine;->c(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/here/sdk/location/LocationEngine;->O(Lcom/here/sdk/location/LocationEngine;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
