.class public final synthetic Lj00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj00;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lj00;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;

    invoke-static {p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->b(Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;

    invoke-virtual {p1}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->stop()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/here/sdk/location/LocationOptions;

    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->o(Lcom/here/sdk/location/LocationOptions;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/here/sdk/location/LocationOptions;

    invoke-static {p1}, Lcom/here/sdk/location/LocationEngine;->d(Lcom/here/sdk/location/LocationOptions;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
