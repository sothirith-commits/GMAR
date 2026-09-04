.class public final synthetic Laxov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxov;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Laxov;->a:I

    const/high16 v0, 0x40800000    # 4.0f

    const v1, 0x7f0606a1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfdm;

    invoke-static {p1}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lehz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lehz;->a(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lcixo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcixo;->b:I

    const/16 v0, 0x27

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcixo;->c:Ljava/lang/Object;

    check-cast p0, Lcixm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcixm;->a:Lcixm;

    :goto_0
    iget-object p0, p0, Lcixm;->c:Lcixl;

    if-nez p0, :cond_1

    sget-object p0, Lcixl;->a:Lcixl;

    :cond_1
    return-object p0

    :pswitch_3
    check-cast p1, Lcqqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcixo;->a:Lcixo;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    invoke-static {p1, p0}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcixo;

    return-object p0

    :pswitch_4
    check-cast p1, Laygp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Laygp;->a:Ljava/lang/String;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    sget-object p0, Layfk;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Layge;

    sget-object p0, Layfk;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Layge;->a:Lbnxa;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget-object p0, Layeq;->a:Lecy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Layeq;

    invoke-direct {p0}, Layeq;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layfm;

    iget-object v1, p0, Layeq;->b:Leea;

    iget-object v2, v0, Layfm;->a:Laygd;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p0

    :pswitch_8
    check-cast p1, Layey;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Layey;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :pswitch_9
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v3, p0, p1}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object p0

    invoke-static {v3, p1}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object p1

    new-instance v0, Lbuw;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Laych;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    iget-object p0, p1, Laych;->a:Lbcow;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lbcow;->a()Z

    :cond_4
    iput-object v3, p1, Laych;->a:Lbcow;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Laycx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laxxz;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_c
    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcqul;->a([B)Lcqqk;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laxqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laxqr;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbkwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbhbp;->V:Lpba;

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-virtual {p1, p0, v0, v1}, Lbkwh;->a(Lblwc;FLblwc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lbkwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbhbp;->V:Lpba;

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-virtual {p1, p0, v0, v1}, Lbkwh;->a(Lblwc;FLblwc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbkwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f061244

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-virtual {p1, p0, v2, v0}, Lbkwh;->a(Lblwc;FLblwc;)V

    const p0, 0x7f060694

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080cb7

    invoke-static {p1, v0, p0}, Lbkwh;->c(Lbkwh;ILblwc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbkwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-virtual {p1, p0, v2, v0}, Lbkwh;->a(Lblwc;FLblwc;)V

    const p0, 0x7f080c23

    invoke-static {p1, p0, v0}, Lbkwh;->c(Lbkwh;ILblwc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lbkwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f060df0

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-virtual {p1, p0, v2, v0}, Lbkwh;->a(Lblwc;FLblwc;)V

    const p0, 0x7f080dc7

    invoke-static {p1, p0, v0}, Lbkwh;->c(Lbkwh;ILblwc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbkwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40000000    # 2.0f

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-virtual {p1, p0, v0, v1}, Lbkwh;->a(Lblwc;FLblwc;)V

    sget-object p0, Lcxus;->a:Lcxus;

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
