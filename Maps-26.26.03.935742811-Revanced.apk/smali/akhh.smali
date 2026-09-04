.class public final synthetic Lakhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lakli;I)V
    .locals 0

    iput p3, p0, Lakhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakhh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakhh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtf;Lalci;I)V
    .locals 0

    iput p3, p0, Lakhh;->c:I

    iput-object p2, p0, Lakhh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakhh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lakhh;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lakhh;->b:Ljava/lang/Object;

    if-eqz v1, :cond_21

    iget-object v4, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v4, Lrtf;

    iget-object v4, v4, Lrtf;->a:Ljava/lang/Object;

    check-cast v4, Lakoj;

    iget-object v5, v4, Lakoj;->e:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    sget-wide v9, Lakoj;->b:J

    sub-long/2addr v7, v9

    check-cast v1, Lalci;

    iget-object v1, v1, Lalci;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_0
    iget-object v1, v0, Lakhh;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lakoh;

    iget-object v1, v5, Lakoh;->i:Laliv;

    invoke-virtual {v1}, Laliv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v0, Lakhh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v5, Lakoh;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v2

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_0
    move-object v6, v2

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v2

    if-ne v2, v1, :cond_19

    iget-object v1, v5, Lakoh;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqq;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lakod;

    invoke-direct {v1, v4}, Lakod;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v7

    sget-object v8, Lcanj;->a:Lcanj;

    const/4 v9, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v5 .. v13}, Lakoh;->c(Lcapl;Lcapl;Lcapl;ZLcapl;Lcapl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_1
    iget-object v1, v0, Lakhh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-interface {v0, v1}, Lakpp;->a(Lcapl;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lakhh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v0, Laklu;

    check-cast v1, Lbbqq;

    invoke-virtual {v0, v1, v1}, Laklu;->b(Lbbqq;Lbbqq;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lakhh;->b:Ljava/lang/Object;

    check-cast v1, Laklu;

    iget-object v2, v1, Laklu;->x:Lbjac;

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, v0, Lakhh;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lakli;

    invoke-virtual {v3}, Lakli;->c()I

    move-result v5

    if-ne v5, v6, :cond_5

    iget-object v0, v3, Lakli;->f:Laklh;

    iget-boolean v3, v0, Laklh;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Laklu;->r:Lbhdl;

    goto :goto_1

    :cond_3
    iget-object v3, v1, Laklu;->q:Lbhdl;

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, v1, Laklu;->g:Lbheg;

    iget-object v5, v3, Lbhdl;->d:Lbhec;

    invoke-interface {v1, v3, v5}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_4
    iget-object v0, v0, Laklh;->a:Lakij;

    iget-object v0, v0, Lakij;->a:Lakhs;

    iget-object v1, v2, Lbjac;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lajnz;

    invoke-virtual {v2}, Lajnz;->nz()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    sget-object v2, Lakig;->b:Lakig;

    check-cast v1, Lakhm;

    invoke-virtual {v1, v0, v2, v4}, Lakhm;->x(Lcapl;Lakig;Z)V

    return-void

    :cond_5
    iget-object v1, v1, Laklu;->s:Lbbqq;

    iget-object v3, v2, Lbjac;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lajnz;

    invoke-virtual {v4}, Lajnz;->nz()Z

    move-result v4

    if-eqz v4, :cond_19

    check-cast v3, Lakhm;

    iget-object v4, v3, Lakhm;->w:Laknd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v4, v1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakhs;

    invoke-virtual {v1, v5}, Lakmw;->b(Lakhs;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakhu;

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v5, Lakhm;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v7, "Person id not found"

    const/16 v8, 0x1178

    invoke-static {v6, v7, v8, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lalas;

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v4, v3, Lakhm;->g:Lblgq;

    iget-object v5, v3, Lakhm;->c:Loaw;

    iget-object v6, v3, Lakhm;->i:Lalip;

    invoke-virtual {v5}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v0, v1, v4, v7, v6}, Lalas;-><init>(Ljava/lang/Iterable;Lblgq;Landroid/content/res/Resources;Lalip;)V

    iget-object v1, v3, Lakhm;->d:Lblpr;

    new-instance v3, Lphc;

    invoke-direct {v3, v5, v0, v1}, Lphc;-><init>(Landroid/content/Context;Lalas;Lblpr;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    new-instance v1, Lakhj;

    invoke-direct {v1, v2, v3}, Lakhj;-><init>(Lbjac;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lalas;->b(Lalaq;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v1, Lakli;

    invoke-virtual {v1}, Lakli;->b()I

    move-result v1

    iget-object v0, v0, Lakhh;->b:Ljava/lang/Object;

    check-cast v0, Laklr;

    invoke-virtual {v0, v1}, Laklr;->c(I)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v1, Lakli;

    invoke-virtual {v1}, Lakli;->b()I

    move-result v1

    iget-object v0, v0, Lakhh;->b:Ljava/lang/Object;

    check-cast v0, Laklr;

    invoke-virtual {v0, v1}, Laklr;->c(I)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lakhh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v0, Lakkw;

    iget-object v4, v0, Lakkw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v1, v4, :cond_8

    iput-object v3, v0, Lakkw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_8
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjhn;

    if-eqz v1, :cond_19

    iget v1, v1, Lcjhn;->b:I

    invoke-static {v1}, La;->bO(I)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    if-eq v3, v5, :cond_19

    :goto_3
    invoke-static {v1}, La;->bO(I)I

    move-result v1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_19

    iget-object v0, v0, Lakkw;->b:Lakkx;

    iget-object v0, v0, Lakkx;->d:Lakkq;

    invoke-virtual {v0}, Lakkq;->c()Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lakhx;->b:Lakhx;

    invoke-virtual {v0, v1}, Lakkq;->a(Lakhx;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v1, Lakkl;

    iget-object v1, v1, Lakkl;->ap:Lalau;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lakhh;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v2, v1, Lalau;->b:I

    if-eq v2, v5, :cond_b

    sget-object v0, Lalau;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x1257

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget v1, v1, Lalau;->b:I

    const-string v2, "onCreateJourneySharesComplete called when state is %d"

    invoke-interface {v0, v2, v1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lalau;->ai:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lakqv;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lakqv;-><init>(I)V

    invoke-static {v0, v2}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lalau;->aj:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iput v3, v1, Lalau;->b:I

    iget-object v2, v1, Lalau;->d:Lbxrg;

    if-nez v2, :cond_c

    invoke-virtual {v1, v3}, Lalau;->d(I)V

    return-void

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcocc;

    invoke-virtual {v1}, Lalau;->ql()Landroid/content/Context;

    move-result-object v9

    iget v10, v1, Lalau;->e:I

    invoke-static {v8, v9, v10}, Laleb;->e(Lcocc;Landroid/content/Context;I)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget-object v7, v1, Lalau;->d:Lbxrg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lalau;->ql()Landroid/content/Context;

    move-result-object v8

    iget v9, v1, Lalau;->e:I

    sget v10, Laljw;->c:I

    invoke-interface {v7}, Lbxrg;->a()Lbyll;

    move-result-object v7

    invoke-static {v7}, Laljw;->f(Lbyll;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_7

    :cond_f
    new-instance v10, Lcayu;

    invoke-direct {v10}, Lcayu;-><init>()V

    iget-object v7, v7, Lbyll;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbylm;

    iget v12, v11, Lbylm;->c:I

    invoke-static {v12}, La;->bU(I)I

    move-result v12

    if-nez v12, :cond_11

    move v12, v6

    :cond_11
    const/4 v13, 0x5

    if-ne v12, v13, :cond_10

    iget-object v11, v11, Lbylm;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iget v7, v0, Lcocc;->c:I

    if-ne v7, v5, :cond_13

    iget-object v0, v0, Lcocc;->d:Ljava/lang/Object;

    check-cast v0, Lcoaq;

    goto :goto_6

    :cond_13
    sget-object v0, Lcoaq;->a:Lcoaq;

    :goto_6
    iget-object v0, v0, Lcoaq;->e:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v8, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v12, Lbakl;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lbakq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_7
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    move v4, v6

    :cond_15
    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1, v3}, Lalau;->d(I)V

    return-void

    :cond_16
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v1, v1, Lalau;->an:Lbakk;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbakq;

    invoke-virtual {v1, v0}, Lbakk;->s(Lbakq;)V

    return-void

    :cond_17
    iget-object v0, v1, Lalau;->an:Lbakk;

    invoke-virtual {v0, v2}, Lbakk;->t(Ljava/util/List;)V

    return-void

    :cond_18
    invoke-virtual {v1, v5}, Lalau;->d(I)V

    :cond_19
    :goto_8
    return-void

    :pswitch_8
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    new-instance v1, Lakwb;

    invoke-direct {v1}, Lakwb;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lakhh;->b:Ljava/lang/Object;

    check-cast v3, Lakhs;

    invoke-static {v2, v3}, Laleb;->u(Landroid/os/Bundle;Lakhs;)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object v0, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v0, Lakhm;

    iget-object v0, v0, Lakhm;->x:Laonm;

    iget-object v0, v0, Laonm;->d:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v1, Lakhm;

    iget-object v2, v1, Lakhm;->h:Lazus;

    invoke-interface {v2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget-object v2, v2, Lcjtd;->q:Lcjsv;

    if-nez v2, :cond_1a

    sget-object v2, Lcjsv;->a:Lcjsv;

    :cond_1a
    iget-object v0, v0, Lakhh;->b:Ljava/lang/Object;

    iget-boolean v2, v2, Lcjsv;->e:Z

    if-eqz v2, :cond_1b

    check-cast v0, Lbqdf;

    invoke-virtual {v0}, Lbqdf;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    goto :goto_9

    :cond_1b
    check-cast v0, Lbqdf;

    invoke-virtual {v0}, Lbqdf;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    :goto_9
    invoke-virtual {v1, v6}, Lakhm;->E(I)V

    return-void

    :pswitch_a
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    new-instance v1, Lakwb;

    invoke-direct {v1}, Lakwb;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "edit_location_alert_key"

    iget-object v4, v0, Lakhh;->b:Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object v0, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v0, Lakhm;

    iget-object v0, v0, Lakhm;->x:Laonm;

    iget-object v0, v0, Laonm;->d:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lakhh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakhh;->a:Ljava/lang/Object;

    const-string v2, "LocationSharingVeneerImpl.queryLsrReportingIssuesForAccount()"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lakhm;

    iget-object v3, v3, Lakhm;->u:Lakhz;

    invoke-virtual {v3}, Lakhz;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "LocationSharingVeneerImpl.measureIsAccountLsrCompatible"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v0

    check-cast v4, Lakhm;

    iget-object v4, v4, Lakhm;->l:Laliv;

    move-object v6, v1

    check-cast v6, Lbbqq;

    invoke-virtual {v4, v6}, Laliv;->e(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lcafm;->close()V

    new-instance v3, Lzik;

    invoke-direct {v3, v0, v1, v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lakhm;

    iget-object v0, v0, Lakhm;->t:Ljava/util/concurrent/Executor;

    invoke-static {v4, v3, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1c
    :goto_b
    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :pswitch_c
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, v0, Lakhh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v0, Lakhm;

    iget-object v0, v0, Lakhm;->x:Laonm;

    iget-object v0, v0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lakwv;

    invoke-direct {v2}, Lakwv;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(I)V

    new-instance v4, Lakhs;

    sget-object v5, Lakhr;->a:Lakhr;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    invoke-static {v3, v4}, Laleb;->u(Landroid/os/Bundle;Lakhs;)V

    invoke-virtual {v2, v3}, Lbh;->ao(Landroid/os/Bundle;)V

    check-cast v0, Loaw;

    invoke-virtual {v0, v2}, Loaw;->aa(Lobd;)V

    return-void

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalch;

    iget-object v9, v5, Lalch;->d:Lcmog;

    if-nez v9, :cond_1d

    sget-object v9, Lcmog;->a:Lcmog;

    :cond_1d
    iget v9, v9, Lcmog;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_20

    iget v9, v5, Lalch;->b:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_20

    iget-wide v9, v5, Lalch;->e:J

    cmp-long v9, v9, v7

    if-gez v9, :cond_1e

    invoke-static {v4}, Lakoj;->f(Lakoj;)V

    goto :goto_d

    :cond_1e
    iget-object v9, v5, Lalch;->c:Ljava/lang/String;

    iget-object v10, v5, Lalch;->d:Lcmog;

    if-nez v10, :cond_1f

    sget-object v10, Lcmog;->a:Lcmog;

    :cond_1f
    invoke-virtual {v4, v9}, Lakoj;->b(Ljava/lang/String;)Lcbhl;

    move-result-object v9

    iget-object v10, v10, Lcmog;->c:Ljava/lang/String;

    invoke-interface {v9, v10, v5}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    sget-object v5, Lakoj;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v9, "Skipping unexpected token cache entry."

    const/16 v10, 0x1200

    invoke-static {v5, v9, v10}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {v4}, Lakoj;->f(Lakoj;)V

    goto :goto_d

    :cond_21
    iget-object v0, v0, Lakhh;->a:Ljava/lang/Object;

    check-cast v0, Lrtf;

    iget-object v0, v0, Lrtf;->a:Ljava/lang/Object;

    check-cast v0, Lakoj;

    iget-object v0, v0, Lakoj;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
