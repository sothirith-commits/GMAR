.class public final synthetic Laevi;
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

    iput p2, p0, Laevi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laevi;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laeyr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    check-cast p0, Laxkl;

    invoke-virtual {p0, p1}, Laxkl;->b(Laxkm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    check-cast p0, Laeyo;

    iget-object p1, p0, Laeyo;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagml;

    iget-object p0, p0, Laeyo;->b:Lcmje;

    iget p0, p0, Lcmje;->c:I

    invoke-static {p0}, Lcmjd;->a(I)Lcmjd;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmjd;->a:Lcmjd;

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcmjd;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_4

    const/16 v0, 0x39

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_2

    :goto_0
    sget-object p0, Lagmj;->Y:Lagmj;

    goto :goto_1

    :cond_2
    sget-object p0, Lagmj;->Z:Lagmj;

    goto :goto_1

    :cond_3
    sget-object p0, Lagmj;->aa:Lagmj;

    goto :goto_1

    :cond_4
    sget-object p0, Lagmj;->ab:Lagmj;

    :goto_1
    invoke-interface {p1, p0}, Lagml;->m(Lagmj;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    check-cast p0, Laeyo;

    iget-object p0, p0, Laeyo;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    invoke-interface {p0}, Lagml;->q()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    check-cast p0, Laeyo;

    iget-object p1, p0, Laeyo;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxmu;

    iget-object p0, p0, Laeyo;->b:Lcmje;

    iget p0, p0, Lcmje;->c:I

    invoke-static {p0}, Lcmjd;->a(I)Lcmjd;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcmjd;->a:Lcmjd;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxmt;

    invoke-direct {v0, p0}, Laxmt;-><init>(Lcmjd;)V

    invoke-static {v0}, Laleb;->hY(Lalpt;)Lawgn;

    move-result-object p0

    invoke-virtual {p0}, Lawgn;->j()Lalpp;

    move-result-object v0

    const v1, 0x7f14199b

    invoke-virtual {v0, v1}, Lalpp;->f(I)V

    const v1, 0x7f14199a

    invoke-virtual {v0, v1}, Lalpp;->c(I)V

    const v1, 0x7f140a92

    invoke-virtual {v0, v1}, Lalpp;->b(I)V

    iget-object p1, p1, Laxmu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqa;

    invoke-virtual {p0}, Lawgn;->i()Lalps;

    move-result-object p0

    invoke-interface {p1, p0}, Lalqa;->d(Lalps;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    sget-object p1, Laeyr;->c:Laeyr;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    check-cast p0, Laeyo;

    iget-object p1, p0, Laeyo;->f:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafdv;

    if-eqz p1, :cond_6

    iget-object v0, p0, Laeyo;->b:Lcmje;

    iget-object p0, p0, Laeyo;->c:Lbaqv;

    invoke-virtual {p1, v0, p0}, Lafdv;->b(Lcmje;Lbaqv;)V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    check-cast p0, Laeyo;

    iget-object p1, p0, Laeyo;->c:Lbaqv;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_7

    iget-object v0, p0, Laeyo;->k:Lamhi;

    sget-object v3, Lcgoe;->a:Lcgoe;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcmoa;->l:Lcmoa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgoe;

    iget v5, v5, Lcmoa;->z:I

    iput v5, v6, Lcgoe;->d:I

    iget v5, v6, Lcgoe;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Lcgoe;->b:I

    iget-object p0, p0, Laeyo;->b:Lcmje;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgoe;

    iput-object p0, v2, Lcgoe;->e:Lcmje;

    iget p0, v2, Lcgoe;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lcgoe;->b:I

    invoke-virtual {p1}, Loov;->al()Lcmny;

    move-result-object p0

    iget-object p0, p0, Lcmny;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgoe;

    iget v2, p1, Lcgoe;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lcgoe;->b:I

    iput-object p0, p1, Lcgoe;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgoe;

    iget-object p1, p0, Lcgoe;->c:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    new-instance v2, Laydr;

    invoke-direct {v2, v0, p0, v1}, Laydr;-><init>(Lamhi;Lcgoe;I)V

    iget-object p0, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Laydt;

    invoke-virtual {p0, p1, v2}, Laydt;->c(Lbnwt;Layds;)V

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    check-cast p0, Laeyo;

    iget-object p0, p0, Laeyo;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    const-string p1, "mobile_gmm_side_menu_android"

    invoke-interface {p0, p1}, Lagml;->p(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lerr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leqp;->g(Lerr;)J

    move-result-wide v0

    new-instance p1, Leis;

    invoke-direct {p1, v0, v1}, Leis;-><init>(J)V

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbnxa;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    new-instance v0, Laeww;

    invoke-direct {v0, p1}, Laeww;-><init>(Lbnxa;)V

    move-object p1, p0

    check-cast p1, Lnzx;

    invoke-virtual {p1, v0}, Lnzx;->nD(Ljava/lang/Object;)V

    :cond_8
    move-object p1, p0

    check-cast p1, Lnzx;

    invoke-virtual {p1, v3}, Lnzx;->nE(Loau;)V

    move-object p1, p0

    check-cast p1, Laewz;

    iget-object p1, p1, Laewz;->a:Loao;

    if-nez p1, :cond_9

    const-string p1, "fragmentHelper"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0}, Loao;->m(Lobd;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbnxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbgbk;

    iget-object v0, v0, Lbgbk;->a:Ljava/lang/Object;

    check-cast v0, Lbjad;

    invoke-static {v0}, Laxhr;->bb(Lbjad;)Leit;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, p1}, Lbjad;->C(Lbnxa;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Leit;->l(J)Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_2

    :cond_a
    move v1, v4

    :goto_2
    new-instance v0, Laehc;

    const/16 v2, 0x10

    invoke-direct {v0, p0, p1, v2, v3}, Laehc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    if-eqz v1, :cond_b

    return-object v3

    :cond_b
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lfdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laews;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lafcd;->z(Ldvu;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Leik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leik;->a()Z

    move-result p1

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    check-cast p0, Laxkl;

    invoke-virtual {p0}, Laxkl;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lcyda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcyda;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Lcyda;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcyaj;->aM(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laevi;->a:Ljava/lang/Object;

    const/16 v1, 0x43

    const-string v2, ""

    if-eq v0, v1, :cond_16

    const/16 v1, 0x44

    if-eq v0, v1, :cond_14

    const/16 v1, 0x52

    if-eq v0, v1, :cond_13

    const/16 v1, 0x53

    if-eq v0, v1, :cond_11

    const/16 v1, 0x58

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_d

    const/16 p0, 0x6e

    if-eq v0, p0, :cond_c

    return-object v2

    :cond_c
    const-string p0, ", "

    return-object p0

    :cond_d
    check-cast p0, Laevj;

    iget-object p0, p0, Laevj;->e:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v2

    :cond_f
    check-cast p0, Laevj;

    iget-object p0, p0, Laevj;->f:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v2

    :cond_11
    check-cast p0, Laevj;

    iget-object p0, p0, Laevj;->b:Ljava/lang/String;

    if-eqz p0, :cond_12

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v2

    :cond_13
    check-cast p0, Laevj;

    iget-object p0, p0, Laevj;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    check-cast p0, Laevj;

    iget-object p0, p0, Laevj;->d:Ljava/lang/String;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v2

    :cond_16
    check-cast p0, Laevj;

    iget-object p0, p0, Laevj;->c:Ljava/lang/String;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    return-object v2

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
