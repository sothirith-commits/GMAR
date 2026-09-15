.class public final synthetic Lcom/here/odnp/gnss/cep_estimator/d;
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
    iput p2, p0, Lcom/here/odnp/gnss/cep_estimator/d;->o:I

    iput-object p1, p0, Lcom/here/odnp/gnss/cep_estimator/d;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/odnp/gnss/cep_estimator/d;->o:I

    iget-object p0, p0, Lcom/here/odnp/gnss/cep_estimator/d;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$2;

    check-cast p1, Landroid/location/GnssMeasurementsEvent;

    invoke-static {p0, p1}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$2;->o(Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$2;Landroid/location/GnssMeasurementsEvent;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$1;

    check-cast p1, Landroid/location/GnssStatus;

    invoke-static {p0, p1}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$1;->o(Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$1;Landroid/location/GnssStatus;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
