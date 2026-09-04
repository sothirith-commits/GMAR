.class public final synthetic Lsby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsby;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsby;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lsht;

    iget-object v0, p0, Lsht;->e:Lsih;

    iget-object p0, p0, Lsht;->d:Lvkq;

    invoke-virtual {p0}, Lloi;->a()I

    move-result v1

    invoke-virtual {p0}, Lloi;->b()I

    move-result p0

    invoke-virtual {v0}, Lsih;->k()Lcazf;

    move-result-object v0

    new-instance v2, Lpxt;

    invoke-direct {v2, v1, p0, v0}, Lpxt;-><init>(IILcazf;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lsia;

    iget-boolean p0, p0, Lsia;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lsia;

    iget-object p0, p0, Lsia;->k:Lrtp;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lsia;

    iget-object p0, p0, Lsia;->h:Lyvu;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lsia;

    iget-wide v0, p0, Lsia;->i:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lsia;

    iget-object p0, p0, Lsia;->g:Lyvu;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqvw;->x()Lapgb;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget v0, Lsff;->l:I

    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqwr;

    iget-object p0, p0, Lbqwr;->o:Lbqop;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget-object v0, p0, Lyvu;->e:Lywr;

    :goto_1
    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvgo;->a()Lvgn;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lsdb;

    iget-object p0, p0, Lsdb;->h:Lvgn;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lbqvt;

    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    move-result-object p0

    check-cast p0, Lbqwr;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    iget-object p0, p0, Lsco;->A:Lbqwl;

    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    move-result-object p0

    check-cast p0, Lbqwr;

    iget-object p0, p0, Lbqwr;->o:Lbqop;

    if-nez p0, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    invoke-virtual {p0}, Lbqdf;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    iget-object p0, p0, Lsco;->A:Lbqwl;

    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    move-result-object p0

    check-cast p0, Lbqwr;

    iget-object p0, p0, Lbqwr;->o:Lbqop;

    if-nez p0, :cond_3

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance v0, Lhfu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhfu;-><init>(I)V

    new-instance v1, Lhfu;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lhfu;-><init>(I)V

    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    check-cast p0, Lsba;

    iget-object v2, p0, Lsba;->r:Lqyp;

    iget-object p0, p0, Lsba;->c:Lraq;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lraq;->a(Lcaqo;Lcaqo;Lqyp;Z)Lrap;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lsby;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getDirectionsExperimentsParameters()Lctfm;

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
