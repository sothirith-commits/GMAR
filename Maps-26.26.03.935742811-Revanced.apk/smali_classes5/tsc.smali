.class public final synthetic Ltsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltxp;I[B)V
    .locals 0

    iput p2, p0, Ltsc;->b:I

    iput-object p1, p0, Ltsc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltsc;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Labir;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Labip;

    sget-object v2, Labip;->a:Labip;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Labip;->a()V

    iget-object v0, v0, Labip;->b:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Labiv;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Labiy;

    sget-object v2, Labiy;->a:Labiy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Labiy;->a()V

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laahe;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    check-cast v0, Laagn;

    invoke-static {v0, v1}, Laagn;->o(Laagn;Laahe;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    new-instance v3, Lmmm;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v5}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq v4, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, Lmmm;->a:Ljava/lang/Object;

    check-cast v0, Lbnwt;

    check-cast v1, Laysn;

    iget-object v1, v1, Laysn;->a:Ljava/lang/Object;

    check-cast v1, Lzop;

    iget-object v1, v1, Lzop;->q:Laahn;

    invoke-interface {v1, v0, v2}, Laahn;->o(Lbnwt;I)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lblox;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lblox;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbnu;

    iget-object v2, v1, Lbnu;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lbnu;->e()Lxfe;

    move-result-object v0

    sget-object v2, Lxfe;->a:Lxfe;

    invoke-virtual {v0, v2}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lxfe;->e:Lxfe;

    invoke-virtual {v1, v0}, Lbnu;->i(Lxfe;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcqri;

    sget-object v2, Lxgd;->a:Lcnku;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmun;

    sget-object v6, Lcmun;->a:Lcmun;

    iput v3, v2, Lcmun;->c:I

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcmun;->d:Ljava/lang/Object;

    sget-object v0, Lcmum;->a:Lcmum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmum;

    iget v6, v2, Lcmum;->b:I

    or-int/2addr v6, v4

    iput v6, v2, Lcmum;->b:I

    iput-boolean v4, v2, Lcmum;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmum;

    iget v6, v2, Lcmum;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcmum;->b:I

    iput-boolean v5, v2, Lcmum;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmun;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmun;->e:Lcmum;

    iget v0, v1, Lcmun;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lcmun;->b:I

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lxyy;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    check-cast v0, Lwpz;

    invoke-virtual {v0, v1}, Lwpz;->by(Lxyy;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lthh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lumv;

    iput-object v1, v2, Lumv;->b:Lthh;

    iget-object v1, v2, Lumv;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbrjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luki;

    iget-object v1, v1, Luki;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Luka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    check-cast v0, Lukd;

    invoke-virtual {v0, v1}, Lukd;->h(Luka;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luju;

    iget-object v3, v2, Luju;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iput-object v1, v2, Luju;->b:Ljava/lang/CharSequence;

    iget-object v1, v2, Luju;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Luju;->a(Ljava/lang/CharSequence;)Lujs;

    move-result-object v1

    iget-object v2, v2, Luju;->c:Lcyan;

    sget-object v3, Luju;->a:[Lcybr;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3, v1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Luft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lufv;->a:[Lcybr;

    aget-object v2, v2, v5

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lufv;

    iget-object v3, v3, Lufv;->b:Lcyan;

    invoke-interface {v3, v0, v2, v1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltxp;

    invoke-static {v1}, Ltxp;->m(Ltxp;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lrtl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltxp;->a:[Lcybr;

    aget-object v2, v2, v5

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltxp;

    iget-object v3, v3, Ltxp;->f:Lcyan;

    invoke-interface {v3, v0, v2, v1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltvx;

    iget-object v2, v1, Ltvx;->a:Lrul;

    move-object/from16 v3, p1

    check-cast v3, Lywu;

    invoke-interface {v2}, Lrul;->a()Lvgk;

    move-result-object v2

    invoke-interface {v2, v0}, Lvgk;->e(Lvgi;)V

    new-instance v2, Lpns;

    const/16 v0, 0xb

    invoke-direct {v2, v3, v0}, Lpns;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, v1, Ltvx;->h:Ltwy;

    check-cast v0, Ltxf;

    iget-object v3, v0, Ltxf;->a:Lbrrk;

    iget-object v4, v3, Lbrrk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v3, Lbrrk;->a:Lbrrh;

    invoke-virtual {v1}, Lbrrh;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Lbrrh;->p(Lcaqo;)V

    :cond_3
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lbrrh;->l()V

    :cond_4
    invoke-virtual {v3}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrjq;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lrjq;->c(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ltxe;->d:Ltxe;

    iput-object v1, v0, Ltxf;->z:Ltxe;

    iget-object v1, v0, Ltxf;->C:Luzl;

    invoke-virtual {v1}, Luzl;->f()V

    goto :goto_0

    :cond_5
    sget-object v1, Ltxe;->b:Ltxe;

    iput-object v1, v0, Ltxf;->z:Ltxe;

    :goto_0
    invoke-static {v5}, Lssx;->at(Z)Ltwx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxf;->r(Ltwx;)Z

    invoke-virtual {v0}, Ltxf;->l()Lbcow;

    return-void

    :pswitch_10
    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltvx;

    iget-object v2, v1, Ltvx;->a:Lrul;

    move-object/from16 v3, p1

    check-cast v3, Lrtm;

    invoke-interface {v2}, Lrul;->a()Lvgk;

    move-result-object v2

    invoke-interface {v2, v0}, Lvgk;->e(Lvgi;)V

    iget-object v0, v3, Lrtm;->b:Lrir;

    iget-object v1, v1, Ltvx;->h:Ltwy;

    check-cast v1, Ltxf;

    iput-boolean v4, v1, Ltxf;->x:Z

    iget-object v2, v0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v1, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lrjq;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v1, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v1, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v1, Ltxf;->w:Lcapl;

    goto :goto_1

    :cond_6
    iget-object v4, v1, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcanj;->a:Lcanj;

    iput-object v3, v1, Ltxf;->w:Lcapl;

    :cond_7
    :goto_1
    invoke-static {v2}, Lrjq;->c(Lcom/google/common/collect/ImmutableList;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ltxe;->d:Ltxe;

    iput-object v2, v1, Ltxf;->z:Ltxe;

    iget-object v2, v1, Ltxf;->C:Luzl;

    invoke-virtual {v2}, Luzl;->f()V

    goto :goto_2

    :cond_8
    sget-object v2, Ltxe;->b:Ltxe;

    iput-object v2, v1, Ltxf;->z:Ltxe;

    :goto_2
    invoke-virtual {v1, v0}, Ltxf;->n(Lrir;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ltsr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ltsv;

    iget-object v7, v6, Ltsv;->f:Ltsr;

    invoke-static {v1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    iput-object v1, v6, Ltsv;->f:Ltsr;

    iget-object v1, v6, Ltsv;->f:Ltsr;

    iget-object v7, v1, Ltsr;->b:Lsdo;

    instance-of v8, v7, Lsdn;

    const/16 v9, 0xc

    const v10, 0x7f140568

    if-eqz v8, :cond_9

    iget-object v1, v6, Ltsv;->b:Landroid/content/Context;

    new-instance v11, Ltiy;

    const v2, 0x7f14056c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lpwk;

    invoke-direct {v14, v0, v9}, Lpwk;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lcsre;->ab:Lccgl;

    const/16 v17, 0x1

    const/16 v18, 0x10

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    goto/16 :goto_5

    :cond_9
    instance-of v8, v7, Lsdl;

    if-eqz v8, :cond_a

    iget-object v1, v6, Ltsv;->b:Landroid/content/Context;

    new-instance v11, Ltiy;

    const v2, 0x7f14056b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lpwk;

    invoke-direct {v14, v0, v9}, Lpwk;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lcsre;->aa:Lccgl;

    const/16 v17, 0x1

    const/16 v18, 0x10

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    goto/16 :goto_5

    :cond_a
    instance-of v7, v7, Lsdj;

    if-eqz v7, :cond_b

    iget-object v1, v6, Ltsv;->b:Landroid/content/Context;

    new-instance v11, Ltiy;

    const v2, 0x7f140569

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lpwk;

    invoke-direct {v14, v0, v9}, Lpwk;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lcsre;->ac:Lccgl;

    const/16 v17, 0x1

    const/16 v18, 0x10

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, v1, Ltsr;->a:Ltss;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Ltss;->c:Z

    if-ne v0, v4, :cond_d

    iget-object v0, v6, Ltsv;->b:Landroid/content/Context;

    new-instance v7, Ltiy;

    const v1, 0x7f1405f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcsre;->hc:Lccgl;

    iget-object v0, v6, Ltsv;->f:Ltsr;

    iget-object v0, v0, Ltsr;->a:Ltss;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ltss;->b:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    move-object v12, v0

    const/4 v13, 0x0

    const/16 v14, 0x26

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_d
    iget-object v0, v6, Ltsv;->a:Luug;

    invoke-interface {v0}, Luug;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v0, v2, [Ljava/lang/CharSequence;

    iget-object v1, v6, Ltsv;->b:Landroid/content/Context;

    invoke-static {}, Lvip;->bx()Lblwm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v2, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Lajnx;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, " "

    aput-object v2, v0, v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c2e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v11, Lcsre;->cV:Lccgl;

    new-instance v7, Ltiy;

    const/4 v13, 0x0

    const/16 v14, 0x36

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Ltiy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;Ljava/lang/String;ZI)V

    :goto_4
    move-object v11, v7

    goto :goto_5

    :cond_e
    sget-object v11, Ltix;->a:Ltix;

    :goto_5
    invoke-virtual {v6, v11}, Ltsv;->f(Ltiz;)V

    :cond_f
    :goto_6
    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    check-cast v0, Ltsq;

    iget-object v0, v0, Ltsq;->d:Ltny;

    invoke-virtual {v0, v1}, Ltny;->D(Z)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ltsj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltsq;->a:[Lcybr;

    aget-object v2, v2, v5

    iget-object v0, v0, Ltsc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltsq;

    iget-object v3, v3, Ltsq;->f:Lcyan;

    invoke-interface {v3, v0, v2, v1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ltsc;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
