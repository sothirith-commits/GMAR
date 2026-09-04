.class public final synthetic Lrez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrez;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrez;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, Lszw;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    check-cast p0, Lszs;

    iget-object v0, p0, Lszs;->n:Ljava/util/List;

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lszs;->k:Lvke;

    invoke-virtual {v1, p1, v0}, Lvke;->D(Lblov;Lcom/google/common/collect/ImmutableList;)V

    iget-object p1, p0, Lszs;->m:Ltab;

    invoke-interface {p1}, Ltab;->d()V

    iget-object p0, p0, Lszs;->f:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    check-cast p0, Lwas;

    iget-object p0, p0, Lwas;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lsdo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    check-cast p0, Lshj;

    iget-object p0, p0, Lshj;->b:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lsdo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    check-cast p0, Lsfo;

    iget-object p0, p0, Lsfo;->b:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lsdo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    check-cast p0, Lsff;

    iget-object p0, p0, Lsff;->e:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lvak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    sget-object v3, Lblsc;->f:Lblsc;

    aput-object v3, v0, v2

    new-instance v2, Lrke;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lrke;-><init>(I)V

    invoke-interface {p1, v2}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v2

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    new-array v3, v1, [Lblsc;

    check-cast p0, Ltxg;

    iget-object v4, p0, Ltxg;->a:Ljava/lang/Object;

    check-cast v4, Lblov;

    invoke-static {v4, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    iget-object p0, p0, Ltxg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsfq;

    new-instance v2, Lrke;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lrke;-><init>(I)V

    invoke-interface {p1, v2}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object p1

    new-array v1, v1, [Lblsc;

    invoke-static {p0, p1, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lvgl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    check-cast p0, Lrvz;

    iget-object p0, p0, Lrvz;->b:Lqas;

    invoke-interface {p0, p1}, Lqas;->e(Lvgl;)V

    invoke-interface {p1}, Lvgl;->G()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lvgl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvgl;->F()Lvgl;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    check-cast p0, Lrvz;

    iget-object p0, p0, Lrvz;->b:Lqas;

    invoke-interface {p0, p1}, Lqas;->d(Lvgl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leik;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->h(Ldvu;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcsyp;->aK(Lcyiz;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    check-cast p0, Lxuc;

    iget-object p0, p0, Lxuc;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lrul;->a()Lvgk;

    move-result-object p0

    invoke-interface {p0}, Lvgk;->h()I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    check-cast p0, Lxuc;

    iget-object p0, p0, Lxuc;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lrul;->a()Lvgk;

    move-result-object p0

    invoke-interface {p0}, Lvgk;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lree;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    check-cast p0, Lrep;

    invoke-static {p0}, Lrep;->A(Lrep;)Lblgq;

    move-result-object p0

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lrez;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    nop

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
