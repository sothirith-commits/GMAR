.class public final synthetic Laehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laehc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laehc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laehc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laehc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Laehc;->c:I

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    const-string v4, ""

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laehc;->b:Ljava/lang/Object;

    check-cast v0, Laezx;

    iget-object v2, v0, Laezx;->f:Laldp;

    iget-object p0, p0, Laehc;->a:Ljava/lang/Object;

    check-cast p0, Lafaf;

    iget-object v4, p0, Lafaf;->b:Ljava/lang/String;

    iget-object v5, p0, Lafaf;->a:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lahci;->aO(Laldp;Ljava/lang/String;Ljava/lang/String;)Laeyy;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    check-cast v0, Lafac;

    iget-object v4, v0, Lafac;->b:Laeyy;

    iget-object v4, v4, Laeyy;->a:Lbnxa;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    check-cast p0, Laezx;

    iget-object p0, p0, Laezx;->b:Laezq;

    iget-object v0, v0, Lafac;->a:Ljava/lang/String;

    invoke-virtual {p0}, Laezq;->a()Lcmje;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, p0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaqv;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loov;

    :cond_0
    iget-object v3, p0, Laezq;->d:Ljava/lang/Object;

    sget-object v7, Lcjdz;->a:Lcjdz;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcmnu;->a:Lcmnu;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcmgq;->a:Lcmgq;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lchjm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    sget-object v10, Lcmew;->a:Lcmew;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x5

    invoke-static {v12, v11}, Lcfkr;->u(ILcqri;)V

    sget-object v12, Lcmez;->a:Lcmez;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbnxa;->o()Lcmii;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13}, Lcfkr;->p(Lcmii;Lcqri;)V

    invoke-static {v13}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v13

    invoke-static {v13, v11}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-static {v11}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v11

    invoke-virtual {v9, v11}, Lchjm;->C(Lcmew;)V

    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x42

    invoke-static {v13, v11}, Lcfkr;->u(ILcqri;)V

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lcfkr;->o(ILcqri;)V

    invoke-static {v13}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v2

    invoke-static {v2, v11}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-static {v11}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v2

    invoke-virtual {v9, v2}, Lchjm;->C(Lcmew;)V

    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcfkr;->u(ILcqri;)V

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcfkr;->r(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v0

    invoke-static {v0, v2}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-static {v2}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v0

    invoke-virtual {v9, v0}, Lchjm;->C(Lcmew;)V

    if-eqz v5, :cond_1

    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x44

    invoke-static {v1, v0}, Lcfkr;->u(ILcqri;)V

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Loov;->al()Lcmny;

    move-result-object v2

    iget-object v2, v2, Lcmny;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcfkr;->r(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v1

    invoke-static {v1, v0}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-static {v0}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v0

    invoke-virtual {v9, v0}, Lchjm;->C(Lcmew;)V

    :cond_1
    invoke-static {v9}, Lcgwj;->p(Lchjm;)Lcmgq;

    move-result-object v0

    invoke-static {v0, v8}, Lchcb;->q(Lcmgq;Lcqri;)V

    invoke-static {v8}, Lchcb;->p(Lcqri;)Lcmnu;

    move-result-object v0

    invoke-static {v0, v7}, Lchds;->l(Lcmnu;Lcqri;)V

    invoke-virtual {p0}, Laezq;->b()Lcmjf;

    move-result-object p0

    invoke-static {p0, v7}, Lchds;->k(Lcmjf;Lcqri;)V

    invoke-static {v6, v7}, Lchds;->j(Lcmje;Lcqri;)V

    sget-object p0, Lcmfo;->a:Lcmfo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbnxa;->p()Lcnht;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcgwj;->m(Lcnht;Lcqri;)V

    invoke-static {p0}, Lcgwj;->k(Lcqri;)Lcmfo;

    move-result-object p0

    invoke-static {p0, v7}, Lchds;->i(Lcmfo;Lcqri;)V

    invoke-static {v7}, Lchds;->h(Lcqri;)Lcjdz;

    move-result-object p0

    check-cast v3, Laybq;

    invoke-virtual {v3, p0}, Laybq;->d(Lcjdz;)V

    invoke-static {}, Laezq;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v5, Laews;

    check-cast v0, Lbnxa;

    invoke-direct {v5, v0}, Laews;-><init>(Lbnxa;)V

    :cond_3
    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    new-instance v0, Laexf;

    check-cast p0, Lbnxa;

    invoke-direct {v0, p0, v5, v2}, Laexf;-><init>(Lbnxa;Laews;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Laehc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lafoy;->f(Ldvu;)Laews;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, Laews;->a:Lbnxa;

    :cond_4
    iget-object p0, p0, Laehc;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Laehc;->b:Ljava/lang/Object;

    check-cast v0, Lbgbk;

    iget-object v0, v0, Lbgbk;->f:Ljava/lang/Object;

    iget-object p0, p0, Laehc;->a:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    check-cast v0, Laldp;

    const v1, 0x7fffffff

    invoke-virtual {v0, p0, v1}, Laldp;->n(Lbnxa;I)Laews;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    invoke-static {p0, v4}, Lafcd;->z(Ldvu;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Laehc;->b:Ljava/lang/Object;

    sget-object v1, Laevu;->a:Laevu;

    check-cast v0, Laxkl;

    invoke-virtual {v0, v1}, Laxkl;->b(Laxkm;)V

    iget-object p0, p0, Laehc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Laehc;->b:Ljava/lang/Object;

    iget-object p0, p0, Laehc;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Laehc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Laehc;->a:Ljava/lang/Object;

    sget-object v0, Laevv;->a:Laevv;

    check-cast p0, Laxkl;

    invoke-virtual {p0, v0}, Laxkl;->b(Laxkm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Laehc;->b:Ljava/lang/Object;

    check-cast v0, Laezq;

    iget-object v0, v0, Laezq;->b:Ljava/lang/Object;

    iget-object p0, p0, Laehc;->a:Ljava/lang/Object;

    check-cast p0, Laeui;

    check-cast v0, Lbklm;

    invoke-virtual {v0, p0}, Lbklm;->aP(Laeui;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    check-cast p0, Laeui;

    check-cast v0, Lcoou;

    invoke-virtual {p0, v0, v4}, Laeui;->f(Lcoou;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    check-cast p0, Laeui;

    check-cast v0, Lcoou;

    invoke-virtual {p0, v0, v4}, Laeui;->f(Lcoou;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lagbd;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    check-cast p0, Laeoz;

    iget-object p0, p0, Laeoz;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    sget-object v1, Laens;->c:Laens;

    if-ne v0, v1, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    check-cast p0, Ljvo;

    invoke-virtual {p0}, Ljvo;->c()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Laehc;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Laehc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Laddc;->b()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Laehc;->b:Ljava/lang/Object;

    check-cast v0, Laehg;

    iget-object v0, v0, Laehg;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Laehc;->a:Ljava/lang/Object;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    iget-object v0, v0, Laezx;->b:Laezq;

    iget-object p0, p0, Lafaf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laezq;->a()Lcmje;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v2, v2, Laeyy;->a:Lbnxa;

    iget-object v3, v0, Laezq;->d:Ljava/lang/Object;

    sget-object v7, Lcjdz;->a:Lcjdz;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcmnu;->a:Lcmnu;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcmgq;->a:Lcmgq;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lchjm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcmgp;->a:Lcmgp;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lchdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcgwj;->i(Ljava/lang/String;Lcqri;)V

    invoke-static {v10}, Lcgwj;->h(Lcqri;)Lcmgp;

    move-result-object v4

    invoke-static {v4, v9}, Lcgwj;->q(Lcmgp;Lchjm;)V

    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    sget-object v4, Lcmew;->a:Lcmew;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x43

    invoke-static {v11, v10}, Lcfkr;->u(ILcqri;)V

    sget-object v11, Lcmez;->a:Lcmez;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    invoke-static {v13, v12}, Lcfkr;->o(ILcqri;)V

    invoke-static {v12}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v12

    invoke-static {v12, v10}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-static {v10}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v10

    invoke-virtual {v9, v10}, Lchjm;->C(Lcmew;)V

    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lcfkr;->u(ILcqri;)V

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lchdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcfkr;->r(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v1

    invoke-static {v1, v10}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-static {v10}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object v1

    invoke-virtual {v9, v1}, Lchjm;->C(Lcmew;)V

    invoke-static {v9}, Lcgwj;->r(Lchjm;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x41

    invoke-static {v4, v1}, Lcfkr;->u(ILcqri;)V

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lcfkr;->r(Ljava/lang/String;Lcqri;)V

    invoke-static {v4}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object p0

    invoke-static {p0, v1}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-static {v1}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object p0

    invoke-virtual {v9, p0}, Lchjm;->C(Lcmew;)V

    invoke-static {v9}, Lcgwj;->p(Lchjm;)Lcmgq;

    move-result-object p0

    invoke-static {p0, v8}, Lchcb;->q(Lcmgq;Lcqri;)V

    invoke-static {v8}, Lchcb;->p(Lcqri;)Lcmnu;

    move-result-object p0

    invoke-static {p0, v7}, Lchds;->l(Lcmnu;Lcqri;)V

    invoke-virtual {v0}, Laezq;->b()Lcmjf;

    move-result-object p0

    invoke-static {p0, v7}, Lchds;->k(Lcmjf;Lcqri;)V

    invoke-static {v6, v7}, Lchds;->j(Lcmje;Lcqri;)V

    sget-object p0, Lcmfo;->a:Lcmfo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbnxa;->p()Lcnht;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcgwj;->m(Lcnht;Lcqri;)V

    invoke-static {p0}, Lcgwj;->k(Lcqri;)Lcmfo;

    move-result-object p0

    invoke-static {p0, v7}, Lchds;->i(Lcmfo;Lcqri;)V

    invoke-static {v7}, Lchds;->h(Lcqri;)Lcjdz;

    move-result-object p0

    check-cast v3, Laybq;

    invoke-virtual {v3, p0}, Laybq;->d(Lcjdz;)V

    invoke-static {}, Laezq;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
