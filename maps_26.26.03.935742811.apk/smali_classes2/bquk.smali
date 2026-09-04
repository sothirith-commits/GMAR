.class public final Lbquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbquk;->b:I

    iput-object p1, p0, Lbquk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbquk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbquk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lbquk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbquk;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, La;->S(Lkotlin/jvm/functions/Function1;Lbrrf;)V

    return-void

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lbquk;->a:Ljava/lang/Object;

    check-cast v1, Lbrhk;

    iget-object v1, v1, Lbrhk;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbriy;

    invoke-interface {v1, v0}, Lbriy;->v(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbrkc;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v2, Lbrkc;->e:Lywj;

    iget-object v9, v2, Lbrkc;->k:Lbrjz;

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lywj;->a()Lywf;

    move-result-object v3

    iget v14, v3, Lywf;->m:I

    invoke-virtual {v2}, Lbrkc;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lbquk;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbrhk;

    iget-object v0, v10, Lbrhk;->g:Lazus;

    invoke-interface {v0}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object v0

    iget-boolean v4, v0, Lckdg;->e:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Lckdg;->g:Ljava/lang/String;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_2
    iget-boolean v4, v0, Lckdg;->c:Z

    if-eqz v4, :cond_3

    iget-object v0, v0, Lckdg;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lbrhk;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbriy;

    iget v5, v9, Lbrjz;->e:I

    iget-object v7, v9, Lbrjz;->b:Lywl;

    sget-object v12, Lbrjb;->a:Lbrjb;

    new-instance v0, Lbrhi;

    move v4, v14

    invoke-direct/range {v0 .. v8}, Lbrhi;-><init>(Lbquk;Lbrkc;Lywf;IILjava/lang/String;Lywl;Ljava/lang/String;)V

    invoke-interface {v11, v2, v12, v0}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v10, Lbrhk;->c:Lbcbl;

    new-instance v1, Lbrjo;

    invoke-direct {v1, v3, v6}, Lbrjo;-><init>(Lywf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, v10, Lbrhk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbj;

    iget-wide v1, v9, Lbrjz;->c:D

    new-instance v10, Lbrjm;

    iget-object v11, v9, Lbrjz;->a:Ljava/lang/String;

    iget-boolean v3, v7, Lywl;->d:Z

    iget v12, v7, Lywl;->b:I

    iget v13, v7, Lywl;->a:I

    move-wide v15, v1

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lbrjm;-><init>(Ljava/lang/String;IIIDZ)V

    invoke-interface {v0, v10}, Lbcbj;->e(Lbcbv;)V

    return-void

    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqfi;

    iget-object v1, v1, Lbquk;->a:Ljava/lang/Object;

    check-cast v1, Lbqxy;

    invoke-virtual {v1, v0}, Lbqxy;->h(Lbqfi;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lbquk;->a:Ljava/lang/Object;

    check-cast v0, Lbqwv;

    iget-object v1, v0, Lbqwv;->e:Lbqdf;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lbqwv;->g:Lbqss;

    iget-object v0, v0, Lbqwv;->f:Lazzq;

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    iget-object v1, v1, Lyvu;->P:Lcmvs;

    invoke-virtual {v0, v1}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object v0

    invoke-interface {v2, v0}, Lbqss;->m(Lcmvs;)V

    return-void

    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v1, v1, Lbquk;->a:Ljava/lang/Object;

    check-cast v1, Lbqwl;

    iget-object v2, v1, Lbqwl;->d:Lapgb;

    if-eqz v2, :cond_9

    check-cast v2, Lbqwr;

    iget-boolean v2, v2, Lapgb;->m:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lbqwl;->N()V

    :cond_5
    iget-object v2, v1, Lbqwl;->c:Lapfz;

    check-cast v2, Lbqwp;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lapfz;->m:Z

    invoke-virtual {v1}, Lbqwl;->v()Z

    return-void

    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    sget-object v2, Lajsl;->a:Lajsl;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lbquk;->a:Ljava/lang/Object;

    check-cast v1, Lbqwl;

    iget-object v3, v1, Lbqwl;->c:Lapfz;

    check-cast v3, Lbqwp;

    iput-boolean v2, v3, Lbqwp;->B:Z

    sget-object v4, Lajsl;->d:Lajsl;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lbqwp;->C:Z

    sget-object v5, Lajsl;->g:Lajsl;

    invoke-virtual {v0, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lbqwp;->D:Z

    iget-object v3, v1, Lbqwl;->d:Lapgb;

    if-eqz v3, :cond_9

    check-cast v3, Lbqwr;

    invoke-virtual {v3}, Lapgb;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Lbqwr;->z:Z

    if-ne v5, v2, :cond_7

    iget-boolean v2, v3, Lbqwr;->A:Z

    if-ne v2, v4, :cond_7

    iget-boolean v2, v3, Lbqwr;->B:Z

    if-eq v2, v0, :cond_9

    :cond_7
    invoke-virtual {v1}, Lbqwl;->M()V

    invoke-virtual {v1}, Lbqwl;->v()Z

    return-void

    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v1, v1, Lbquk;->a:Ljava/lang/Object;

    check-cast v1, Lbqwl;

    iget-object v2, v1, Lbqwl;->c:Lapfz;

    check-cast v2, Lbqwp;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lapfz;->a:Z

    iget-object v2, v1, Lbqwl;->d:Lapgb;

    if-eqz v2, :cond_9

    check-cast v2, Lbqwr;

    invoke-virtual {v2}, Lapgb;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v2, v2, Lapgb;->a:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_9

    invoke-virtual {v1}, Lbqwl;->v()Z

    return-void

    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lbquk;->a:Ljava/lang/Object;

    check-cast v1, Lbqwl;

    iget-object v2, v1, Lbqwl;->c:Lapfz;

    check-cast v2, Lbqwp;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lbqwp;->p:Z

    iget-object v0, v1, Lbqwl;->d:Lapgb;

    if-eqz v0, :cond_9

    check-cast v0, Lbqwr;

    invoke-virtual {v0}, Lapgb;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lbqwl;->M()V

    invoke-virtual {v1}, Lbqwl;->v()Z

    return-void

    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v1, v1, Lbquk;->a:Ljava/lang/Object;

    check-cast v1, Lbqwd;

    iget-object v2, v1, Lbqwd;->o:Lbqwr;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lapgb;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lbqwr;->b()Lcnxi;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lbqwd;->pI(Lcnxi;Z)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lbquk;->a:Ljava/lang/Object;

    check-cast v0, Lbqwd;

    iget-object v1, v0, Lbqwd;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctyp;

    iget-boolean v1, v1, Lctyp;->p:Z

    if-nez v1, :cond_a

    :cond_9
    :goto_2
    return-void

    :cond_a
    iget-object v1, v0, Lbqwd;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajso;

    iget-object v2, v0, Lbqwd;->i:Lbcxj;

    iget-object v3, v0, Lbqwd;->m:Lbcxq;

    iget-boolean v0, v0, Lbqwd;->n:Z

    sget-object v4, Lajsl;->g:Lajsl;

    invoke-interface {v2, v3, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    invoke-interface {v1, v4, v0}, Lajso;->m(Lajsl;Z)Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lbquk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbqpz;

    iget-object v1, v1, Lbqpz;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lbquk;->a:Ljava/lang/Object;

    check-cast v0, Lbqul;

    iget-object v1, v0, Lbqul;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqur;

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckzp;

    if-eqz v2, :cond_12

    iget-object v3, v0, Lbqul;->j:Lbqop;

    if-eqz v3, :cond_12

    iget-boolean v0, v0, Lbqul;->e:Z

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-object v3, v0, Lyvu;->l:Lbnxm;

    iget-object v3, v3, Lbnxm;->e:[F

    array-length v3, v3

    if-nez v3, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget v4, v2, Lckzp;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    iget-object v4, v2, Lckzp;->c:Lckzr;

    if-nez v4, :cond_d

    sget-object v4, Lckzr;->a:Lckzr;

    :cond_d
    invoke-static {v4, v0}, Lbqul;->l(Lckzr;Lyvu;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckzr;

    iget v9, v8, Lckzr;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lckzr;->b:I

    iput-wide v6, v8, Lckzr;->f:D

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lckzr;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckzp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lckzp;->c:Lckzr;

    iget v4, v6, Lckzp;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lckzp;->b:I

    goto :goto_3

    :cond_e
    move v5, v6

    :goto_3
    iget v4, v2, Lckzp;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_10

    iget-object v4, v2, Lckzp;->d:Lckzr;

    if-nez v4, :cond_f

    sget-object v4, Lckzr;->a:Lckzr;

    :cond_f
    invoke-static {v4, v0}, Lbqul;->l(Lckzr;Lyvu;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckzr;

    iget v6, v0, Lckzr;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lckzr;->b:I

    iput-wide v4, v0, Lckzr;->f:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckzr;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lckzp;->d:Lckzr;

    iget v0, v2, Lckzp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lckzp;->b:I

    goto :goto_4

    :cond_10
    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lckzp;

    :cond_12
    :goto_5
    invoke-virtual {v1, v2}, Lbqur;->f(Lckzp;)Lj$/util/Optional;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
