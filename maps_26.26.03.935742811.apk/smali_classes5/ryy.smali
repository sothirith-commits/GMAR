.class public final Lryy;
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

    iput p2, p0, Lryy;->b:I

    iput-object p1, p0, Lryy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lryy;->b:I

    const v3, 0x7f0b02e3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lthl;

    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lthd;

    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ltkl;

    check-cast v0, Ltko;

    invoke-virtual {v0, v2, v1}, Ltko;->k(Ltkl;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Ltgc;

    iget-object v0, v0, Ltgc;->c:Lukz;

    const v1, 0x7f0b0c04

    invoke-interface {v0, v1}, Lukz;->c(I)V

    :cond_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ltcz;

    :cond_2
    iget-object v2, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v2, Ltcm;

    iget-object v3, v2, Ltcm;->o:Lcyls;

    invoke-interface {v3}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltbf;

    sget-object v8, Ltcw;->a:Ltcw;

    invoke-static {v1, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v9, v4

    goto :goto_1

    :cond_3
    sget-object v8, Ltcx;->a:Ltcx;

    invoke-static {v1, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v2, v2, Ltcm;->q:Luzl;

    new-instance v8, Ltaq;

    sget-object v9, Lcsre;->t:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-virtual {v2}, Luzl;->j()Z

    move-result v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Ltaq;-><init>(Lbbyh;Lbhec;ZLjava/lang/String;ZLblwm;ZZ)V

    move-object v9, v8

    goto :goto_1

    :cond_4
    instance-of v8, v1, Ltcy;

    if-eqz v8, :cond_6

    iget-object v2, v2, Ltcm;->q:Luzl;

    move-object v8, v1

    check-cast v8, Ltcy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ltaq;

    sget-object v10, Lcsre;->t:Lccgl;

    iget-object v8, v8, Ltcy;->a:Lbbyh;

    invoke-static {v10, v8}, Luzl;->k(Lccgl;Lbbyh;)Lbhec;

    move-result-object v11

    invoke-static {v8}, Luzl;->m(Lbbyh;)Z

    move-result v12

    iget-object v10, v2, Luzl;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lrbc;->aD()Z

    move-result v10

    if-eq v5, v10, :cond_5

    const v10, 0x7f140523

    goto :goto_0

    :cond_5
    const v10, 0x7f140554

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Luzl;->i(Lbbyh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Luzl;->j()Z

    move-result v14

    invoke-virtual {v2, v8}, Luzl;->h(Lbbyh;)Lblwm;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v8}, Luzl;->l(Lbbyh;)Z

    move-result v17

    move-object v10, v8

    invoke-direct/range {v9 .. v17}, Ltaq;-><init>(Lbbyh;Lbhec;ZLjava/lang/String;ZLblwm;ZZ)V

    :goto_1
    const/16 v22, 0x0

    const v23, 0xfffd

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Ltbf;->a(Ltbf;Ltao;Ltaq;Ltax;Ltbb;Ltap;Ltaz;Ltba;Ltbc;Ltbd;Ltbe;Ltbn;Ltbp;Ltbq;Ltbu;Ltbt;I)Ltbf;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcxub;

    iget-object v2, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Lbbyk;

    :cond_7
    iget-object v3, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v3, Ltcm;

    iget-object v5, v3, Ltcm;->o:Lcyls;

    invoke-interface {v5}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltbf;

    if-eqz v2, :cond_8

    iget-object v8, v3, Ltcm;->a:Ltvb;

    sget-object v9, Ltvb;->b:Ltvb;

    if-ne v8, v9, :cond_8

    iget-object v8, v3, Ltcm;->w:Lyoj;

    iget-object v3, v3, Ltcm;->e:Lvgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgls;

    const/4 v10, 0x6

    invoke-direct {v9, v8, v3, v10, v4}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v8, Lyoj;->a:Ljava/lang/Object;

    new-instance v8, Ltap;

    invoke-direct {v8, v1, v3, v9}, Ltap;-><init>(Lbbyk;Lrbc;Landroid/view/View$OnClickListener;)V

    move-object v12, v8

    goto :goto_2

    :cond_8
    move-object v12, v4

    :goto_2
    const/16 v22, 0x0

    const v23, 0xffef

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Ltbf;->a(Ltbf;Ltao;Ltaq;Ltax;Ltbb;Ltap;Ltaz;Ltba;Ltbc;Ltbd;Ltbe;Ltbn;Ltbp;Ltbq;Ltbu;Ltbt;I)Ltbf;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lsyd;

    iget-object v2, v1, Lsyd;->c:Lapws;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v3, Lsye;

    iput-object v2, v3, Lsye;->a:Lapws;

    :cond_9
    iget-object v2, v1, Lsyd;->d:Lapws;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v3, Lsye;

    iput-object v2, v3, Lsye;->b:Lapws;

    :cond_a
    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    iget-object v2, v1, Lsyd;->b:Lsyh;

    iget-boolean v1, v1, Lsyd;->a:Z

    check-cast v0, Lsye;

    invoke-virtual {v0, v2, v1}, Lsye;->g(Lsyh;Z)V

    invoke-virtual {v0, v2, v1}, Lsye;->f(Lsyh;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lvar;

    check-cast v0, Lslz;

    iget-object v2, v0, Lslz;->b:Lbqwr;

    invoke-virtual {v0, v2, v1}, Lslz;->g(Lbqwr;Lvar;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lrtl;

    invoke-virtual {v1}, Lrtl;->f()Lrtr;

    move-result-object v1

    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Lshv;

    invoke-virtual {v0, v1}, Lshv;->l(Lrtr;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lsex;

    check-cast v0, Lsez;

    iget-object v2, v0, Lsez;->d:Lloi;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lloi;->setOnScrollListener(Lloh;)V

    :cond_b
    iget-object v2, v0, Lsez;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lloi;

    iput-object v2, v0, Lsez;->d:Lloi;

    iget-object v2, v0, Lsez;->d:Lloi;

    if-eqz v2, :cond_c

    sget-object v3, Lsew;->a:Lsew;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lsey;

    invoke-direct {v1, v0, v2}, Lsey;-><init>(Lsez;Lloi;)V

    invoke-virtual {v2, v1}, Lloi;->setOnScrollListener(Lloh;)V

    invoke-virtual {v0, v2}, Lsez;->a(Lloi;)V

    goto :goto_3

    :cond_c
    iget-object v0, v0, Lsez;->c:Lcyls;

    sget-object v1, Lset;->a:Lset;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lsmh;

    check-cast v0, Lser;

    invoke-virtual {v0, v1}, Lser;->b(Lsmh;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Lsej;

    iget-object v0, v0, Lsej;->g:Ltgg;

    move-object/from16 v1, p1

    check-cast v1, Lrtr;

    invoke-interface {v0, v1}, Ltgg;->f(Lrtr;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lsmh;

    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsec;

    iget-object v2, v1, Lsec;->g:Lrul;

    invoke-interface {v2}, Lrul;->a()Lvgk;

    move-result-object v2

    invoke-interface {v2, v0}, Lvgk;->e(Lvgi;)V

    iget-object v0, v1, Lsec;->l:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lloi;

    if-eqz v1, :cond_d

    move-object v4, v0

    check-cast v4, Lloi;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lloi;->c()Llnx;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lsdx;

    iget-object v2, v1, Lsdx;->a:Lseg;

    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvgh;

    iget-object v6, v6, Lvgh;->at:Lgpi;

    invoke-virtual {v6, v2}, Lgoz;->c(Lgpf;)V

    instance-of v6, v2, Lsek;

    if-eqz v6, :cond_10

    iget-object v6, v1, Lsdx;->b:Lgoy;

    sget-object v7, Lgoy;->d:Lgoy;

    if-ne v6, v7, :cond_10

    move-object v6, v0

    check-cast v6, Lsec;

    iget-object v6, v6, Lsec;->l:Lblpn;

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Lloi;

    if-eqz v6, :cond_f

    move-object v4, v3

    check-cast v4, Lloi;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lloi;->c()Llnx;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v5}, Llnx;->setFadeLastItem(Z)V

    :cond_10
    iget-object v1, v1, Lsdx;->b:Lgoy;

    sget-object v3, Lgoy;->e:Lgoy;

    if-ne v1, v3, :cond_11

    invoke-interface {v2}, Lseg;->a()Lbhdy;

    move-result-object v1

    check-cast v0, Lvgm;

    invoke-virtual {v0, v1}, Lvgm;->A(Lbhdy;)V

    :cond_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Lsdh;

    invoke-virtual {v0, v1}, Lsdh;->c(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Lsbw;

    iget-object v1, v0, Lsbw;->b:Lsmq;

    move-object/from16 v2, p1

    check-cast v2, Lcxub;

    invoke-interface {v1}, Lsmq;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    iget-object v3, v1, Lsmh;->c:Lsmp;

    iget-object v4, v1, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    sget-object v6, Lsbw;->a:Ljava/util/List;

    invoke-static {v6, v3}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-ne v4, v5, :cond_12

    iget-object v3, v0, Lsbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lsbw;->c:Lsbr;

    iget-object v4, v2, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Lugr;

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Lugr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parking brake"

    invoke-virtual {v3, v6, v4, v2, v1}, Lsbr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lsmh;)V

    iget-object v1, v0, Lsbw;->h:Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-object v0, v0, Lsbw;->d:Lbqgk;

    invoke-interface {v0, v5}, Lbqgk;->j(Z)V

    :cond_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Lsbw;

    iget-object v1, v0, Lsbw;->b:Lsmq;

    move-object/from16 v2, p1

    check-cast v2, Lcxub;

    invoke-interface {v1}, Lsmq;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    iget-object v3, v1, Lsmh;->c:Lsmp;

    iget-object v4, v1, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    sget-object v6, Lsbw;->a:Ljava/util/List;

    invoke-static {v6, v3}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-ne v4, v5, :cond_13

    iget-object v3, v0, Lsbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lsbw;->c:Lsbr;

    iget-object v4, v2, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Lugq;

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Lugq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "gear"

    invoke-virtual {v3, v6, v4, v2, v1}, Lsbr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lsmh;)V

    iget-object v1, v0, Lsbw;->g:Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-object v0, v0, Lsbw;->d:Lbqgk;

    invoke-interface {v0, v5}, Lbqgk;->j(Z)V

    :cond_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lusf;

    iget v1, v1, Lusf;->b:I

    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Lsbh;

    invoke-virtual {v0}, Lsbh;->k()Lrbc;

    move-result-object v2

    invoke-interface {v2}, Lrbc;->a()I

    move-result v2

    if-ne v1, v2, :cond_14

    invoke-static {v0}, Lsbh;->o(Lsbh;)Lsbe;

    move-result-object v1

    invoke-interface {v1}, Lsbe;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lsbh;->q()Lsbg;

    move-result-object v1

    invoke-interface {v1}, Lsbg;->a()V

    invoke-static {v0, v5}, Lsbh;->v(Lsbh;Z)V

    :cond_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_15

    return-object v0

    :cond_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lryv;

    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Lryx;

    invoke-virtual {v0, v1}, Lryx;->q(Lryv;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lpqw;

    iget-object v1, v1, Lpqw;->b:Lpqv;

    sget-object v2, Lpqv;->f:Lpqv;

    if-ne v1, v2, :cond_16

    iget-object v0, v0, Lryy;->a:Ljava/lang/Object;

    check-cast v0, Lryz;

    invoke-virtual {v0}, Lryz;->b()V

    :cond_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
