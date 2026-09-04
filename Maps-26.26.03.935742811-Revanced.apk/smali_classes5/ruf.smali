.class public final Lruf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe;Lrbc;Lprh;Lpww;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lruf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lruf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lruf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lruf;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lprh;->g()Lcymm;

    move-result-object p1

    iput-object p1, p0, Lruf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqcq;Lhe;Lhe;Lhe;Lhe;Lqbn;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lruf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lruf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lruf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lruf;->d:Ljava/lang/Object;

    iput-object p6, p0, Lruf;->a:Ljava/lang/Object;

    iput-object p6, p0, Lruf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrul;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lruk;

    iget-object p1, p1, Lruk;->b:Lvgk;

    iput-object p1, p0, Lruf;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lruf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbc;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lruf;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lruf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lruf;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v1, 0x7f14142f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lruf;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvgk;->a()Lvgi;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lrts;

    if-nez v0, :cond_3

    iget-object v0, p0, Lruf;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lruf;->f:Ljava/lang/Object;

    check-cast p0, Lhe;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lhe;->bd(I)Lrts;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lqcf;Lvar;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lruf;->e:Ljava/lang/Object;

    iget-object v2, v1, Lruf;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lqcq;

    iget-object v2, v0, Lqcf;->e:Landroid/view/View;

    invoke-virtual {v9, v2}, Lqcq;->d(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqcf;->d:Lqcc;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lqcc;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v9, v3}, Lqcq;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqcf;->b:Lqcd;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lqcd;->a:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v9, v3}, Lqcq;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqcf;->a:Lqce;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqce;->a:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v9, v3}, Lqcq;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqcf;->c:Ljava/util/List;

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqca;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lqca;->a:Landroid/view/View;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {v9, v3}, Lqcq;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_18

    :cond_4
    iget-object v3, v0, Lqcf;->d:Lqcc;

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    iget-object v2, v3, Lqcc;->b:Lqeh;

    invoke-virtual {v2, v7}, Lqeh;->a(Lvar;)Lssx;

    move-result-object v5

    instance-of v5, v5, Lqeb;

    if-eqz v5, :cond_8

    invoke-virtual {v2, v7}, Lqeh;->a(Lvar;)Lssx;

    move-result-object v2

    iget-object v3, v3, Lqcc;->a:Landroid/view/View;

    check-cast v2, Lqeb;

    iget-object v2, v2, Lqeb;->a:Lblxf;

    new-instance v5, Lqcb;

    invoke-direct {v5, v3, v2}, Lqcb;-><init>(Landroid/view/View;Lblxf;)V

    iget-object v0, v0, Lqcf;->a:Lqce;

    instance-of v2, v8, Lqcs;

    new-instance v3, Lqch;

    if-eqz v2, :cond_6

    iget-object v2, v5, Lqcb;->a:Landroid/view/View;

    iget-object v6, v9, Lqcq;->h:Landroid/widget/FrameLayout;

    invoke-static {v6, v2}, Lqcq;->h(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    iget-object v2, v0, Lqce;->a:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    invoke-virtual {v9, v2}, Lqcq;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move v2, v11

    :goto_5
    iget-object v6, v5, Lqcb;->a:Landroid/view/View;

    new-instance v12, Lqcn;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lqce;->a:Landroid/view/View;

    :cond_7
    invoke-direct {v12, v6, v4}, Lqcn;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance v4, Lqcg;

    invoke-direct {v4, v1, v5, v0, v11}, Lqcg;-><init>(Lruf;Lqcb;Lqce;I)V

    invoke-direct {v3, v2, v12, v4}, Lqch;-><init>(ZLqco;Lcxyh;)V

    move-object v4, v3

    goto/16 :goto_d

    :cond_8
    iget-object v0, v0, Lqcf;->a:Lqce;

    instance-of v2, v8, Lqcr;

    new-instance v5, Lqch;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lqcc;->a:Landroid/view/View;

    invoke-virtual {v9, v2}, Lqcq;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    iget-object v2, v0, Lqce;->a:Landroid/view/View;

    goto :goto_6

    :cond_9
    move-object v2, v4

    :goto_6
    invoke-virtual {v9, v2}, Lqcq;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    move v2, v11

    :goto_7
    iget-object v6, v3, Lqcc;->a:Landroid/view/View;

    new-instance v12, Lqcm;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lqce;->a:Landroid/view/View;

    :cond_b
    iget-boolean v3, v3, Lqcc;->c:Z

    invoke-direct {v12, v6, v4, v3}, Lqcm;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    new-instance v3, Lpwa;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lpwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v2, v12, v3}, Lqch;-><init>(ZLqco;Lcxyh;)V

    move-object v4, v5

    goto/16 :goto_d

    :cond_c
    iget-object v3, v0, Lqcf;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    move-object v5, v3

    iget-object v3, v0, Lqcf;->a:Lqce;

    move-object v6, v4

    if-eqz v3, :cond_f

    iget-object v4, v0, Lqcf;->b:Lqcd;

    if-eqz v4, :cond_f

    invoke-static {v5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqca;

    instance-of v0, v8, Lqbl;

    new-instance v12, Lqch;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lqca;->a:Landroid/view/View;

    invoke-virtual {v9, v0}, Lqcq;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lqce;->a:Landroid/view/View;

    invoke-virtual {v9, v0}, Lqcq;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lqcd;->a:Landroid/view/View;

    invoke-virtual {v9, v0}, Lqcq;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    move v13, v11

    :goto_8
    iget-object v0, v2, Lqca;->a:Landroid/view/View;

    iget-object v5, v3, Lqce;->a:Landroid/view/View;

    iget-object v6, v4, Lqcd;->a:Landroid/view/View;

    new-instance v14, Lqcj;

    invoke-direct {v14, v0, v5, v6}, Lqcj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Lxw;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {v12, v13, v14, v0}, Lqch;-><init>(ZLqco;Lcxyh;)V

    move-object v4, v12

    goto/16 :goto_d

    :cond_e
    move-object v5, v3

    move-object v6, v4

    :cond_f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v2, :cond_11

    invoke-static {v5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqca;

    instance-of v3, v8, Lqbl;

    new-instance v4, Lqch;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lqca;->a:Landroid/view/View;

    invoke-virtual {v9, v3}, Lqcq;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v9, v2}, Lqcq;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    move v3, v11

    :goto_9
    iget-object v5, v0, Lqca;->a:Landroid/view/View;

    new-instance v6, Lqci;

    invoke-direct {v6, v5, v2}, Lqci;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance v2, Lpwa;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v0, v5}, Lpwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v6, v2}, Lqch;-><init>(ZLqco;Lcxyh;)V

    goto :goto_d

    :cond_11
    move-object v3, v2

    iget-object v2, v0, Lqcf;->a:Lqce;

    if-eqz v2, :cond_13

    iget-object v0, v0, Lqcf;->b:Lqcd;

    if-eqz v0, :cond_13

    instance-of v3, v8, Lqbo;

    new-instance v6, Lqch;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lqce;->a:Landroid/view/View;

    invoke-virtual {v9, v3}, Lqcq;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lqcd;->a:Landroid/view/View;

    invoke-virtual {v9, v3}, Lqcq;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    move v12, v11

    :goto_a
    iget-object v3, v2, Lqce;->a:Landroid/view/View;

    iget-object v4, v0, Lqcd;->a:Landroid/view/View;

    new-instance v13, Lqcl;

    invoke-direct {v13, v3, v4}, Lqcl;-><init>(Landroid/view/View;Landroid/view/View;)V

    move-object v3, v0

    new-instance v0, Lqcg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v6, v12, v13, v0}, Lqch;-><init>(ZLqco;Lcxyh;)V

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_15

    instance-of v0, v8, Lqbn;

    new-instance v4, Lqch;

    if-eqz v0, :cond_14

    invoke-virtual {v9, v3}, Lqcq;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    move v0, v11

    :goto_b
    new-instance v2, Lqck;

    invoke-direct {v2, v3}, Lqck;-><init>(Landroid/view/View;)V

    new-instance v3, Lopg;

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5}, Lopg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v0, v2, v3}, Lqch;-><init>(ZLqco;Lcxyh;)V

    goto :goto_d

    :cond_15
    :goto_c
    move-object v4, v6

    :goto_d
    if-nez v4, :cond_16

    goto/16 :goto_18

    :cond_16
    iget-boolean v0, v4, Lqch;->a:Z

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_18

    :cond_17
    iget-object v0, v4, Lqch;->c:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lqch;->b:Lqco;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lqco;->d()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, Lqco;->c()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, Lqco;->b()Landroid/view/View;

    move-result-object v5

    invoke-interface {v2}, Lqco;->a()Landroid/view/View;

    move-result-object v6

    invoke-static {}, Lbjfo;->dU()V

    iget-object v12, v9, Lqcq;->f:Landroid/widget/FrameLayout;

    invoke-static {v12}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v13, v9, Lqcq;->g:Landroid/widget/FrameLayout;

    invoke-static {v13}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v13, v9, Lqcq;->h:Landroid/widget/FrameLayout;

    invoke-static {v13}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_e

    :cond_18
    move-object v2, v9

    goto/16 :goto_14

    :cond_19
    :goto_e
    iget-object v13, v9, Lqcq;->m:Lqbz;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v0, Lqbo;

    if-eqz v14, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizh;

    invoke-direct {v2}, Lizh;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lizh;->L(I)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v2, v10, v11}, Lizh;->K(J)V

    new-instance v8, Liyh;

    invoke-direct {v8}, Liza;-><init>()V

    sget-object v10, Lqbz;->c:Landroid/view/animation/Interpolator;

    iput-object v10, v8, Liza;->d:Landroid/animation/TimeInterpolator;

    iget-object v11, v13, Lqbz;->e:Landroid/view/ViewGroup;

    invoke-virtual {v8, v11}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Lizh;->f(Liza;)V

    new-instance v8, Liys;

    const/16 v14, 0x50

    invoke-direct {v8, v14}, Liys;-><init>(I)V

    sget-object v14, Lqbz;->a:Landroid/view/animation/Interpolator;

    iput-object v14, v8, Liza;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v4}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Lizh;->f(Liza;)V

    iget-object v8, v13, Lqbz;->g:Landroid/view/ViewGroup;

    invoke-static {v8}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v16

    if-eqz v16, :cond_1a

    new-instance v15, Liys;

    move-object/from16 v16, v8

    iget-object v8, v13, Lqbz;->i:Lubb;

    invoke-virtual {v8}, Lubb;->a()I

    move-result v8

    invoke-direct {v15, v8}, Liys;-><init>(I)V

    iput-object v10, v15, Liza;->d:Landroid/animation/TimeInterpolator;

    invoke-static/range {v16 .. v16}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v15, v8}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v2, v15}, Lizh;->f(Liza;)V

    :cond_1a
    iget-object v8, v13, Lqbz;->h:Landroid/view/ViewGroup;

    invoke-static {v8}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, Liys;

    const/16 v15, 0x50

    invoke-direct {v10, v15}, Liys;-><init>(I)V

    sget-object v15, Lqbz;->b:Landroid/view/animation/Interpolator;

    iput-object v15, v10, Liza;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v8}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v10, v8}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Lizh;->f(Liza;)V

    :cond_1b
    new-instance v8, Lizh;

    invoke-direct {v8}, Lizh;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lizh;->L(I)V

    new-instance v15, Liyj;

    const/4 v10, 0x2

    invoke-direct {v15, v10}, Liyj;-><init>(I)V

    sget-object v10, Lqbz;->b:Landroid/view/animation/Interpolator;

    iput-object v10, v15, Liza;->d:Landroid/animation/TimeInterpolator;

    move-object/from16 v17, v9

    const-wide/16 v9, 0x46

    iput-wide v9, v15, Liza;->c:J

    invoke-virtual {v15, v11}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v8, v15}, Lizh;->f(Liza;)V

    invoke-virtual {v8, v2}, Lizh;->f(Liza;)V

    new-instance v2, Liyj;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Liyj;-><init>(I)V

    iput-object v14, v2, Liza;->d:Landroid/animation/TimeInterpolator;

    iput-wide v9, v2, Liza;->c:J

    invoke-virtual {v2, v4}, Liza;->B(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Lizh;->f(Liza;)V

    goto/16 :goto_12

    :cond_1c
    move-object/from16 v17, v9

    instance-of v9, v0, Lqbl;

    if-eqz v9, :cond_20

    instance-of v8, v8, Lqbl;

    if-nez v8, :cond_1f

    if-nez v6, :cond_1d

    goto :goto_10

    :cond_1d
    instance-of v2, v2, Lqci;

    if-eqz v2, :cond_1e

    new-instance v2, Liyj;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Liyj;-><init>(I)V

    goto :goto_f

    :cond_1e
    new-instance v2, Liys;

    const/16 v14, 0x50

    invoke-direct {v2, v14}, Liys;-><init>(I)V

    :goto_f
    new-instance v8, Lizh;

    invoke-direct {v8}, Lizh;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lizh;->L(I)V

    sget-object v9, Lqbz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v9}, Liza;->F(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v6}, Liza;->A(Landroid/view/View;)V

    iget-object v9, v13, Lqbz;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Lizh;->f(Liza;)V

    new-instance v2, Liyh;

    invoke-direct {v2}, Liza;-><init>()V

    sget-object v9, Lqbz;->c:Landroid/view/animation/Interpolator;

    iput-object v9, v2, Liza;->d:Landroid/animation/TimeInterpolator;

    iget-object v9, v13, Lqbz;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Liza;->A(Landroid/view/View;)V

    iget-object v9, v13, Lqbz;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Lizh;->f(Liza;)V

    goto/16 :goto_12

    :cond_1f
    :goto_10
    invoke-virtual {v13}, Lqbz;->a()Liza;

    move-result-object v8

    goto/16 :goto_12

    :cond_20
    instance-of v2, v8, Lqcr;

    if-nez v2, :cond_25

    instance-of v2, v8, Lqbn;

    if-nez v2, :cond_25

    instance-of v2, v8, Lqcs;

    if-eqz v2, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lizh;

    invoke-direct {v8}, Lizh;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lizh;->L(I)V

    iget-object v2, v13, Lqbz;->e:Landroid/view/ViewGroup;

    invoke-static {v2}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v9

    if-eqz v9, :cond_22

    new-instance v9, Liyj;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Liyj;-><init>(I)V

    sget-object v10, Lqbz;->b:Landroid/view/animation/Interpolator;

    iput-object v10, v9, Liza;->d:Landroid/animation/TimeInterpolator;

    const-wide/16 v10, 0x46

    iput-wide v10, v9, Liza;->c:J

    invoke-static {v2}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Lizh;->f(Liza;)V

    :cond_22
    new-instance v9, Lizh;

    invoke-direct {v9}, Lizh;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lizh;->L(I)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v9, v10, v11}, Lizh;->K(J)V

    new-instance v10, Liys;

    iget-object v11, v13, Lqbz;->i:Lubb;

    invoke-virtual {v11}, Lubb;->a()I

    move-result v11

    invoke-direct {v10, v11}, Liys;-><init>(I)V

    sget-object v11, Lqbz;->c:Landroid/view/animation/Interpolator;

    iput-object v11, v10, Liza;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v5}, Liza;->A(Landroid/view/View;)V

    iget-object v14, v13, Lqbz;->g:Landroid/view/ViewGroup;

    invoke-virtual {v10, v14}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Lizh;->f(Liza;)V

    new-instance v10, Liyh;

    invoke-direct {v10}, Liza;-><init>()V

    iput-object v11, v10, Liza;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v2}, Liza;->A(Landroid/view/View;)V

    iget-object v2, v13, Lqbz;->f:Landroid/view/ViewGroup;

    invoke-virtual {v10, v2}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Lizh;->f(Liza;)V

    invoke-static {v2}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v10

    if-eqz v10, :cond_23

    new-instance v10, Liys;

    const/16 v15, 0x50

    invoke-direct {v10, v15}, Liys;-><init>(I)V

    sget-object v11, Lqbz;->b:Landroid/view/animation/Interpolator;

    iput-object v11, v10, Liza;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v2}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Lizh;->f(Liza;)V

    :cond_23
    iget-object v2, v13, Lqbz;->h:Landroid/view/ViewGroup;

    invoke-static {v2}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v10

    if-eqz v10, :cond_24

    new-instance v10, Liys;

    const/16 v15, 0x50

    invoke-direct {v10, v15}, Liys;-><init>(I)V

    sget-object v11, Lqbz;->b:Landroid/view/animation/Interpolator;

    iput-object v11, v10, Liza;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v2}, Liza;->A(Landroid/view/View;)V

    invoke-static {v2}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Liza;->A(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Lizh;->f(Liza;)V

    :cond_24
    invoke-virtual {v8, v9}, Lizh;->f(Liza;)V

    new-instance v2, Liyj;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Liyj;-><init>(I)V

    sget-object v9, Lqbz;->a:Landroid/view/animation/Interpolator;

    iput-object v9, v2, Liza;->d:Landroid/animation/TimeInterpolator;

    const-wide/16 v9, 0x46

    iput-wide v9, v2, Liza;->c:J

    invoke-virtual {v2, v14}, Liza;->B(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Liza;->B(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Lizh;->f(Liza;)V

    goto :goto_12

    :cond_25
    :goto_11
    invoke-virtual {v13}, Lqbz;->a()Liza;

    move-result-object v8

    :goto_12
    const-class v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v8, v2}, Liza;->C(Ljava/lang/Class;)V

    iget-object v2, v13, Lqbz;->g:Landroid/view/ViewGroup;

    invoke-static {v2}, Lqaq;->b(Landroid/view/ViewGroup;)V

    iget-object v2, v13, Lqbz;->d:Landroid/view/ViewGroup;

    sget-object v9, Lize;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lize;->a()Lbre;

    move-result-object v9

    invoke-virtual {v9, v2}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_26

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_13
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_26

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liza;

    invoke-virtual {v11, v2}, Liza;->q(Landroid/view/ViewGroup;)V

    goto :goto_13

    :cond_26
    invoke-static {v2, v8}, Lize;->b(Landroid/view/ViewGroup;Liza;)V

    move-object/from16 v2, v17

    :goto_14
    iget-object v8, v2, Lqcq;->b:Landroid/view/ViewGroup;

    invoke-static {v8}, Lqaq;->b(Landroid/view/ViewGroup;)V

    invoke-static {v12, v3}, Lqaq;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v8, v2, Lqcq;->g:Landroid/widget/FrameLayout;

    invoke-static {v8, v4}, Lqaq;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v2, Lqcq;->h:Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, Lqaq;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v2, Lqcq;->i:Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lqaq;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v0, v7}, Lqcq;->b(Lqby;Lvar;)V

    if-eqz v3, :cond_27

    iget-object v3, v2, Lqcq;->o:Lrpj;

    invoke-virtual {v3}, Lrpj;->a()V

    goto :goto_15

    :cond_27
    iget-object v3, v2, Lqcq;->o:Lrpj;

    invoke-virtual {v3}, Lrpj;->b()V

    iget-object v3, v2, Lqcq;->c:Lrpm;

    sget-object v5, Lqcq;->a:Lrpl;

    invoke-interface {v3, v5}, Lrpm;->l(Lrpl;)V

    :goto_15
    iget-object v3, v2, Lqcq;->n:Lvjv;

    iget-object v2, v2, Lqcq;->e:Lvjw;

    invoke-interface {v3, v2}, Lvjv;->a(Lvjw;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    instance-of v3, v2, Leya;

    if-nez v3, :cond_29

    invoke-static {v4}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v4}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_28

    goto :goto_16

    :cond_28
    invoke-static {v2}, Lzck;->bS(Landroid/view/View;)Z

    goto :goto_17

    :cond_29
    :goto_16
    new-instance v3, Lozq;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lozq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    :goto_17
    move-object v8, v0

    :goto_18
    iput-object v8, v1, Lruf;->e:Ljava/lang/Object;

    return-void
.end method
