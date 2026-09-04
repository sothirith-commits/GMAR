.class public final Lwgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwgs;->b:I

    iput-object p1, p0, Lwgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lwgs;->b:I

    const-string v2, "profileVeneer"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvwd;

    instance-of v2, v1, Lvwb;

    if-eqz v2, :cond_22

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    sget-object v1, Lbgxo;->c:Lbgxo;

    check-cast v0, Laqbr;

    iget-object v0, v0, Laqbr;->p:Ldvu;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lamvc;

    iput-boolean v1, v0, Lamvc;->g:Z

    iget-boolean v1, v0, Lamvc;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lamvc;->k:Lanzj;

    iget-object v2, v1, Lanzj;->b:Ljava/lang/Object;

    sget-object v4, Lbhst;->a:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget-object v1, v1, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lamup;->j()Laleb;

    move-result-object v1

    sget-object v4, Lamuk;->a:Lamuk;

    invoke-static {v1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    sget-object v4, Lamuh;->a:Lamuh;

    invoke-static {v1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lamui;->a:Lamui;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lamvc;->a()Lamux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamvc;->b(Lamux;)V

    invoke-virtual {v0}, Lamvc;->d()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcxus;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Loxj;

    iget-object v0, v0, Loxj;->e:Ljava/lang/Object;

    check-cast v0, Lilc;

    iget-object v0, v0, Lilc;->d:Liml;

    invoke-interface {v0}, Liml;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcjv;

    instance-of v2, v1, Lcjr;

    if-nez v2, :cond_6

    instance-of v2, v1, Lcjp;

    if-nez v2, :cond_6

    instance-of v2, v1, Lcjx;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lcjs;

    if-nez v2, :cond_5

    instance-of v2, v1, Lcjq;

    if-nez v2, :cond_5

    instance-of v2, v1, Lcjo;

    if-nez v2, :cond_5

    instance-of v2, v1, Lcjy;

    if-nez v2, :cond_5

    instance-of v1, v1, Lcjw;

    if-eqz v1, :cond_7

    :cond_5
    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Ldxi;

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldxi;->k(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Ldxi;

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ldxi;->k(I)V

    :cond_7
    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->s()Lailm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lailm;->l(I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lahut;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lahue;

    invoke-virtual {v0}, Lahue;->bN()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lafex;

    instance-of v3, v1, Lafew;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lagap;

    iget-object v0, v0, Lagap;->an:Lbeph;

    if-nez v0, :cond_8

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    invoke-interface {v0, v5}, Lbeph;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v2, v1, Lafev;

    if-eqz v2, :cond_b

    check-cast v1, Lafev;

    iget-boolean v1, v1, Lafev;->a:Z

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v0, Lagap;

    invoke-virtual {v0}, Lagap;->aU()Lbdlk;

    move-result-object v0

    invoke-interface {v0}, Lbdlk;->g()V

    goto :goto_4

    :cond_a
    check-cast v0, Lagap;

    invoke-virtual {v0}, Lagap;->aU()Lbdlk;

    move-result-object v0

    invoke-interface {v0, v5}, Lbdlk;->d(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lafwb;

    instance-of v4, v1, Lafvw;

    if-eqz v4, :cond_d

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lafwh;

    iget-object v0, v0, Lafwh;->a:Lahww;

    if-nez v0, :cond_c

    const-string v0, "navigationController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v5, v0

    :goto_5
    invoke-interface {v5}, Lahww;->e()Z

    goto/16 :goto_8

    :cond_d
    instance-of v4, v1, Lafwa;

    if-eqz v4, :cond_f

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lafwh;

    iget-object v0, v0, Lafwh;->c:Lbeph;

    if-nez v0, :cond_e

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v5, v0

    :goto_6
    check-cast v1, Lafwa;

    iget-object v0, v1, Lafwa;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Lbeph;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    instance-of v2, v1, Lafvz;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lafwh;

    iget-object v0, v0, Lafwh;->e:Lbabs;

    if-nez v0, :cond_10

    const-string v0, "webViewVeneer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v5, v0

    :goto_7
    check-cast v1, Lafvz;

    iget-object v0, v1, Lafvz;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lblcc;->n(Lbabs;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    instance-of v2, v1, Lafvy;

    if-eqz v2, :cond_13

    check-cast v1, Lafvy;

    iget-object v2, v1, Lafvy;->a:Lafyg;

    iget-object v4, v2, Lafyg;->C:Loov;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lafwh;

    iget-object v0, v0, Lafwh;->b:Lablh;

    if-nez v0, :cond_12

    const-string v0, "postLightboxLauncher"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v5

    :cond_12
    iget-object v2, v2, Lafyg;->B:Lbegd;

    iget v1, v1, Lafvy;->b:I

    new-instance v6, Latch;

    invoke-direct {v6, v1, v5, v3}, Latch;-><init>(ILj$/time/Duration;I)V

    invoke-interface {v0, v2, v4, v6}, Lablh;->b(Lbegd;Loov;Latch;)V

    goto :goto_8

    :cond_13
    instance-of v2, v1, Lafvx;

    if-eqz v2, :cond_15

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbh;

    invoke-virtual {v2}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "obfuscated_gaia_id_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    check-cast v0, Lafwh;

    invoke-virtual {v0}, Lafwh;->p()Lawgp;

    move-result-object v0

    check-cast v1, Lafvx;

    iget-object v1, v1, Lafvx;->a:Lafyg;

    iget-object v2, v1, Lafyg;->C:Loov;

    new-instance v3, Lbaqv;

    invoke-direct {v3, v5, v2, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v1, v1, Lafyg;->B:Lbegd;

    new-instance v2, Lbaqv;

    invoke-direct {v2, v5, v1, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object v1, Lbegn;->g:Lbegn;

    invoke-static {v1}, Lawgo;->a(Lbegn;)Lawgn;

    move-result-object v1

    invoke-virtual {v1, v6}, Lawgn;->d(Z)V

    invoke-virtual {v1}, Lawgn;->a()Lawgo;

    move-result-object v1

    invoke-interface {v0, v3, v2, v1}, Lawgp;->d(Lbaqv;Lbaqv;Lawgo;)V

    goto :goto_8

    :cond_14
    check-cast v0, Lafwh;

    invoke-virtual {v0}, Lafwh;->p()Lawgp;

    move-result-object v0

    check-cast v1, Lafvx;

    iget-object v1, v1, Lafvx;->a:Lafyg;

    iget-object v2, v1, Lafyg;->C:Loov;

    new-instance v3, Lbaqv;

    invoke-direct {v3, v5, v2, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v1, v1, Lafyg;->B:Lbegd;

    new-instance v2, Lbaqv;

    invoke-direct {v2, v5, v1, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object v1, Lbegn;->g:Lbegn;

    invoke-static {v1}, Lawgo;->a(Lbegn;)Lawgn;

    move-result-object v1

    invoke-virtual {v1, v6}, Lawgn;->d(Z)V

    invoke-virtual {v1}, Lawgn;->a()Lawgo;

    move-result-object v1

    invoke-interface {v0, v3, v2, v1}, Lawgp;->b(Lbaqv;Lbaqv;Lawgo;)V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_15
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbfiq;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lafhu;

    invoke-static {v0}, Lafhu;->j(Lafhu;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lazrl;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Laeab;

    instance-of v2, v1, Ladzy;

    if-eqz v2, :cond_16

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Lpx;

    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v0

    invoke-virtual {v0}, Lbair;->G()V

    goto :goto_9

    :cond_16
    instance-of v2, v1, Laeah;

    if-eqz v2, :cond_17

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v1, Laeah;

    iget-object v1, v1, Laeah;->a:Laclt;

    invoke-virtual {v1}, Laclt;->a()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v1, Lcjdp;

    check-cast v0, Lbk;

    invoke-static {v0, v1, v5}, Ladif;->dD(Lbk;Lcjdp;Latad;)V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_17
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Ladcb;

    invoke-static {v0}, Ladcb;->p(Ladcb;)Lcyls;

    move-result-object v0

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lacre;

    invoke-static {v0}, Lacre;->D(Lacre;)Z

    move-result v2

    if-ne v1, v2, :cond_18

    goto :goto_a

    :cond_18
    if-ne v1, v6, :cond_1a

    invoke-static {v0, v6}, Lacre;->w(Lacre;Z)V

    invoke-static {v0}, Lacre;->B(Lacre;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, v6}, Lacre;->y(Lacre;Z)V

    invoke-static {v0, v4}, Lacre;->x(Lacre;Z)V

    :cond_19
    invoke-static {v0}, Lacre;->C(Lacre;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lacre;->e()Lamwe;

    move-result-object v0

    invoke-interface {v0}, Lamwe;->e()Lblpu;

    goto :goto_a

    :cond_1a
    invoke-static {v0, v4}, Lacre;->w(Lacre;Z)V

    invoke-virtual {v0}, Lacre;->e()Lamwe;

    move-result-object v1

    invoke-interface {v1}, Lamwe;->n()Z

    move-result v1

    invoke-static {v0, v1}, Lacre;->A(Lacre;Z)V

    invoke-virtual {v0}, Lacre;->e()Lamwe;

    move-result-object v0

    invoke-interface {v0}, Lamwe;->d()Lblpu;

    :cond_1b
    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lcymc;

    check-cast v0, Lcyin;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_1c

    return-object v0

    :cond_1c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcxub;

    iget-object v2, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Lbegd;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Loov;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    const-string v3, "Cannot make keys for anonymous objects."

    if-eqz v1, :cond_1e

    move-object v4, v0

    check-cast v4, Labla;

    iget-object v5, v4, Labla;->b:Lgqj;

    iget-object v4, v4, Labla;->d:Lbaqg;

    sget v6, Lcyab;->a:I

    new-instance v6, Lcxzh;

    const-class v7, Loov;

    invoke-direct {v6, v7}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6}, Lcybj;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v4, v5, v6, v1}, Lbaqg;->l(Lgqj;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_b

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_b
    check-cast v0, Labla;

    iget-object v1, v0, Labla;->b:Lgqj;

    iget-object v4, v0, Labla;->d:Lbaqg;

    sget v5, Lcyab;->a:I

    new-instance v5, Lcxzh;

    const-class v6, Lbegd;

    invoke-direct {v5, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v5}, Lcybj;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4, v1, v5, v2}, Lbaqg;->l(Lgqj;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, Labla;->g:Lcyls;

    iget-object v0, v0, Labla;->c:Laszj;

    invoke-static {v0, v2}, Labjc;->q(Laszj;Lbegd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Latbe;

    invoke-virtual {v0, v1}, Latbe;->aW(Lcom/google/common/collect/ImmutableList;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lbhyq;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lbhyq;->b:Ljava/lang/String;

    goto :goto_c

    :cond_20
    move-object v1, v0

    check-cast v1, Lzcv;

    invoke-static {v1}, Lzcv;->n(Lzcv;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object v2, v0

    check-cast v2, Lzcv;

    invoke-static {v2, v1}, Lzcv;->o(Lzcv;Ljava/lang/String;)V

    invoke-static {v2}, Lzcv;->i(Lzcv;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbhyq;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lbhyq;->b:Ljava/lang/String;

    goto :goto_d

    :cond_21
    move-object v1, v0

    check-cast v1, Lzcs;

    invoke-static {v1}, Lzcs;->n(Lzcs;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object v2, v0

    check-cast v2, Lzcs;

    invoke-static {v2, v1}, Lzcs;->o(Lzcs;Ljava/lang/String;)V

    invoke-static {v2}, Lzcs;->i(Lzcs;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcxus;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lwgr;

    invoke-virtual {v0}, Lwgr;->n()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcxus;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    check-cast v0, Lwgu;

    invoke-static {v0}, Lwgu;->m(Lwgu;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_22
    instance-of v2, v1, Lvwa;

    if-nez v2, :cond_23

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_23
    check-cast v1, Lvwa;

    iget-object v1, v1, Lvwa;->a:Ljava/lang/Object;

    iget-object v0, v0, Lwgs;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqbz;

    move-object v8, v0

    check-cast v8, Laqbr;

    iget-object v9, v8, Laqbr;->g:Lapxs;

    iget-object v8, v8, Laqbr;->x:Lbcww;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Laqbz;->k:Laqca;

    if-nez v10, :cond_24

    sget-object v10, Laqca;->a:Laqca;

    :cond_24
    iget v10, v10, Laqca;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_26

    iget-object v10, v7, Laqbz;->k:Laqca;

    if-nez v10, :cond_25

    sget-object v10, Laqca;->a:Laqca;

    :cond_25
    iget-wide v10, v10, Laqca;->c:J

    long-to-int v10, v10

    invoke-interface {v9, v10}, Lapxs;->b(I)Lapyq;

    move-result-object v9

    move-object v14, v9

    goto :goto_f

    :cond_26
    move-object v14, v5

    :goto_f
    iget v9, v7, Laqbz;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_28

    iget-object v8, v7, Laqbz;->i:Lcneo;

    if-nez v8, :cond_27

    sget-object v8, Lcneo;->a:Lcneo;

    :cond_27
    move-object/from16 v16, v8

    goto :goto_10

    :cond_28
    iget-object v8, v8, Lbcww;->c:Ljava/lang/Object;

    sget-object v9, Lbhpi;->q:Lbhqh;

    invoke-interface {v8, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmo;

    invoke-virtual {v8}, Lbhmo;->a()V

    move-object/from16 v16, v5

    :goto_10
    new-instance v10, Laqbs;

    iget-object v11, v7, Laqbz;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Laqbz;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Laqbz;->f:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v7, Laqbz;->d:J

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laqbz;->g:Lcqqk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Laqbz;->h:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_2a

    :cond_29
    move/from16 v18, v4

    goto :goto_11

    :cond_2a
    if-ne v9, v3, :cond_29

    move/from16 v18, v6

    :goto_11
    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lapyq;->g()Lapyo;

    move-result-object v9

    if-eqz v9, :cond_2b

    move/from16 v19, v6

    goto :goto_12

    :cond_2b
    move/from16 v19, v4

    :goto_12
    iget-object v7, v7, Laqbz;->l:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v20}, Laqbs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapyq;Lj$/time/Instant;Lcneo;Lcqqk;ZZLjava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2c
    check-cast v0, Laqbr;

    iget-object v1, v0, Laqbr;->t:Ledx;

    invoke-virtual {v1}, Ledx;->clear()V

    invoke-virtual {v1, v2}, Ledx;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Laqbr;->p:Ldvu;

    sget-object v2, Lbgxo;->b:Lbgxo;

    invoke-interface {v1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Laqbr;->r:Ldvu;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2d

    iget-object v1, v0, Laqbr;->x:Lbcww;

    invoke-virtual {v1}, Lbcww;->I()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Laqbr;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    iget-object v0, v0, Laqbr;->f:Laqby;

    invoke-interface {v1, v0}, Lbdhk;->g(Lbdhj;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v4, v6

    :cond_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
