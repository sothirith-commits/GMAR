.class public final synthetic Laaw;
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

    iput p2, p0, Laaw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laaw;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcyxp;->a:Lcyxp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    check-cast p0, Lrmp;

    invoke-virtual {p0}, Lrmp;->b()Lcapl;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lavsu;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    sget-object p0, Lcyxq;->a:Lcyxq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v1, Lcyxp;->b:Lcqro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxp;

    invoke-virtual {p0, v1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxq;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    check-cast p0, Lbexy;

    invoke-static {p0}, Lbexy;->z(Lbexy;)Lbhun;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    invoke-static {p0}, Laxik;->H(Lazus;)Lcjuv;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    invoke-static {p0}, Laxik;->F(Lazus;)Lcjpd;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lazzv;->h(J)Lczmw;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget p0, Lazzv;->a:I

    invoke-static {v0, v1}, Lblcc;->D(J)Lczml;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyts;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->e()Lboeg;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    check-cast p0, Lmdo;

    iget-object p0, p0, Lmdo;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceyr;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    check-cast p0, Laax;

    iget-object v0, p0, Laax;->c:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->a:Lagk;

    iget-object p0, p0, Laax;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    check-cast p0, Laax;

    iget-object p0, p0, Laax;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladg;

    iget-object p0, p0, Ladg;->b:Ljava/util/Map;

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
