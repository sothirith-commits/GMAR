.class public final synthetic Loml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loml;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getMapsGenieParameters()Lcjvb;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getImmersiveViewXrParameters()Lcjrf;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getMapCoreParameters()Lcjug;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getMapCoreGeoConsumerParameters()Lcjuf;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getTrafficParameters()Lctwz;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getTileTypeExpirationParameters()Lctwe;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getSatelliteParameters()Lctpv;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPromotedPlacesParameters()Lctop;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPaintParameters()Lclxj;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getMapContentAnnotationParameters()Lctjq;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getMapContentParameters()Lcjue;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getExploreMapParametersWithoutLogging()Lcjpw;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Loml;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->e()Lboeg;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
