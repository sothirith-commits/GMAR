.class public final Larma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field public final synthetic a:Larmc;

.field private final b:Lbayd;


# direct methods
.method public constructor <init>(Larmc;)V
    .locals 1

    iput-object p1, p0, Larma;->a:Larmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbayd;

    invoke-direct {v0, p1}, Lbayd;-><init>(Larmc;)V

    iput-object v0, p0, Larma;->b:Lbayd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Larma;->a:Larmc;

    iget-object v0, p1, Larmc;->b:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Larmc;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Larga;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Larga;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Larma;->a:Larmc;

    iget-object v2, v1, Larmc;->b:Lnzx;

    move-object/from16 v3, p1

    check-cast v3, Lcibv;

    iget-boolean v2, v2, Lnzx;->aO:Z

    if-eqz v2, :cond_23

    iget v2, v3, Lcibv;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcibv;->c:Lcibu;

    if-nez v2, :cond_0

    sget-object v2, Lcibu;->a:Lcibu;

    :cond_0
    iget v2, v2, Lcibu;->d:I

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_3

    iget-object v2, v1, Larmc;->i:Lbweg;

    iget-object v6, v3, Lcibv;->c:Lcibu;

    if-nez v6, :cond_2

    sget-object v6, Lcibu;->a:Lcibu;

    :cond_2
    invoke-virtual {v2, v6}, Lbweg;->m(Lcibu;)V

    iget-object v2, v1, Larmc;->g:Lasrp;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Larmc;->f()Lcibu;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-wide v7, v6, Lcibu;->b:J

    invoke-interface {v2, v7, v8}, Lasrp;->N(J)V

    iget-wide v6, v6, Lcibu;->c:J

    invoke-interface {v2, v6, v7}, Lasrp;->O(J)V

    :cond_3
    :goto_0
    iget-object v2, v3, Lcibv;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcibp;

    iget v6, v3, Lcibp;->f:I

    invoke-static {v6}, La;->bU(I)I

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    if-eq v6, v5, :cond_f

    :goto_2
    iget-object v6, v3, Lcibp;->c:Lcngk;

    if-nez v6, :cond_6

    sget-object v6, Lcngk;->a:Lcngk;

    :cond_6
    iget-object v8, v6, Lcngk;->e:Lcngn;

    if-nez v8, :cond_7

    sget-object v8, Lcngn;->a:Lcngn;

    :cond_7
    iget v8, v8, Lcngn;->c:I

    invoke-static {v8}, Lcngm;->a(I)Lcngm;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Lcngm;->a:Lcngm;

    :cond_8
    invoke-virtual {v8}, Lcngm;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_c

    if-eq v8, v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v1, Larmc;->i:Lbweg;

    iget v9, v6, Lcngk;->c:I

    if-ne v9, v7, :cond_a

    iget-object v6, v6, Lcngk;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v6, ""

    :goto_3
    sget-object v7, Lcnhs;->a:Lcnhs;

    invoke-static {v6, v7}, Laspx;->a(Ljava/lang/String;Lcnhs;)Laspx;

    move-result-object v6

    iget v3, v3, Lcibp;->f:I

    invoke-static {v3}, La;->bU(I)I

    move-result v3

    if-nez v3, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {v8, v6, v3}, Lbweg;->s(Laspx;I)V

    goto :goto_1

    :cond_c
    new-instance v6, Loox;

    invoke-direct {v6}, Loox;-><init>()V

    iget-object v7, v3, Lcibp;->d:Lctsp;

    if-nez v7, :cond_d

    sget-object v7, Lctsp;->a:Lctsp;

    :cond_d
    invoke-virtual {v6, v7}, Loox;->P(Lctsp;)V

    invoke-virtual {v6}, Loox;->a()Loov;

    move-result-object v6

    iget-object v7, v1, Larmc;->i:Lbweg;

    invoke-virtual {v6}, Loov;->t()Lbnwt;

    move-result-object v9

    invoke-virtual {v6}, Loov;->u()Lbnxa;

    move-result-object v10

    new-instance v8, Laspx;

    sget-object v12, Lcnhs;->a:Lcnhs;

    const-string v13, ""

    const-string v11, ""

    invoke-direct/range {v8 .. v13}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iget v3, v3, Lcibp;->f:I

    invoke-static {v3}, La;->bU(I)I

    move-result v3

    if-nez v3, :cond_e

    move v3, v4

    :cond_e
    invoke-virtual {v7, v8, v3}, Lbweg;->s(Laspx;I)V

    goto/16 :goto_1

    :cond_f
    :goto_4
    iget v6, v3, Lcibp;->b:I

    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_15

    iget-object v3, v3, Lcibp;->e:Lcipp;

    if-nez v3, :cond_10

    sget-object v3, Lcipp;->a:Lcipp;

    :cond_10
    iget-object v6, v3, Lcipp;->c:Ljava/lang/String;

    iget v7, v3, Lcipp;->d:I

    invoke-static {v7}, Lcnhs;->a(I)Lcnhs;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, Lcnhs;->a:Lcnhs;

    :cond_11
    invoke-static {v6, v7}, Laspx;->a(Ljava/lang/String;Lcnhs;)Laspx;

    move-result-object v6

    iget-object v7, v1, Larmc;->i:Lbweg;

    invoke-virtual {v7, v6, v3}, Lbweg;->n(Laspx;Lcipp;)V

    iget-object v7, v1, Larmc;->g:Lasrp;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lasrp;->F()Ljava/util/Set;

    move-result-object v8

    sget-object v9, Lasru;->b:Lasru;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lasrp;->af()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v3, Lcipp;->e:Lcipl;

    if-nez v8, :cond_12

    sget-object v8, Lcipl;->a:Lcipl;

    :cond_12
    iget v8, v8, Lcipl;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_4

    invoke-interface {v7, v6}, Lasrp;->g(Laspx;)Lasrw;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcipp;->e:Lcipl;

    if-nez v3, :cond_13

    sget-object v3, Lcipl;->a:Lcipl;

    :cond_13
    iget-object v3, v3, Lcipl;->h:Lcnft;

    if-nez v3, :cond_14

    sget-object v3, Lcnft;->a:Lcnft;

    :cond_14
    invoke-interface {v6, v3}, Lasrw;->P(Lcnft;)V

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcibp;->d:Lctsp;

    if-nez v6, :cond_16

    sget-object v6, Lctsp;->a:Lctsp;

    :cond_16
    iget v6, v6, Lctsp;->f:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_18

    iget-object v6, v3, Lcibp;->d:Lctsp;

    if-nez v6, :cond_17

    sget-object v6, Lctsp;->a:Lctsp;

    :cond_17
    iget-object v6, v6, Lctsp;->bu:Ljava/lang/String;

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    :goto_5
    iget-object v3, v3, Lcibp;->d:Lctsp;

    if-nez v3, :cond_19

    sget-object v3, Lctsp;->a:Lctsp;

    :cond_19
    new-instance v8, Loox;

    invoke-direct {v8}, Loox;-><init>()V

    invoke-virtual {v8, v3}, Loox;->P(Lctsp;)V

    iput-boolean v4, v8, Loox;->d:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v8, v6}, Loox;->u(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v8}, Loox;->a()Loov;

    move-result-object v3

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v8

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v9

    invoke-static {v9}, Lbnwt;->s(Lbnwt;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Larma;->b:Lbayd;

    invoke-virtual {v3}, Loov;->cw()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_1c

    invoke-virtual {v3}, Loov;->ah()Lcmlq;

    move-result-object v10

    iget-object v10, v10, Lcmlq;->n:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-lez v10, :cond_1b

    goto :goto_6

    :cond_1b
    move v10, v11

    goto :goto_7

    :cond_1c
    :goto_6
    move v10, v4

    :goto_7
    sget-object v12, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v3}, Loov;->ah()Lcmlq;

    move-result-object v13

    iget-object v13, v13, Lcmlq;->n:Lcqsi;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmuf;

    iget-wide v14, v14, Lcmuf;->c:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v12, v14}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v15

    if-eq v4, v15, :cond_1d

    move-object v12, v14

    goto :goto_8

    :cond_1e
    sget-object v13, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v12, v13}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    sget-object v12, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_1f
    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    :goto_9
    new-instance v13, Laqro;

    const/16 v14, 0x11

    invoke-direct {v13, v14}, Laqro;-><init>(I)V

    invoke-virtual {v12, v13}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v12

    iget-object v13, v9, Lbayd;->a:Ljava/lang/Object;

    iget-wide v14, v8, Lbnwt;->c:J

    check-cast v13, Lbsd;

    invoke-virtual {v13, v14, v15}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasrw;

    if-eqz v8, :cond_20

    invoke-interface {v8, v10}, Lasrw;->x(Z)V

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    invoke-interface {v8, v10}, Lasrw;->r(Lj$/time/Instant;)V

    :cond_20
    iget-object v8, v1, Larmc;->e:Laxdd;

    invoke-virtual {v8, v3}, Laxdd;->a(Loov;)Laxda;

    move-result-object v8

    iget-object v10, v1, Larmc;->c:Lajww;

    invoke-interface {v10}, Lajww;->c()Lajzl;

    move-result-object v10

    iput-object v10, v8, Laxda;->d:Lajzl;

    iput-boolean v4, v8, Laxda;->i:Z

    new-instance v10, Laatv;

    invoke-direct {v10, v1, v3, v7}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v8, Laxda;->b:Laxdb;

    iput-boolean v11, v8, Laxda;->h:Z

    iget-object v7, v1, Larmc;->i:Lbweg;

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v17

    invoke-virtual {v3}, Loov;->u()Lbnxa;

    move-result-object v18

    new-instance v16, Laspx;

    sget-object v20, Lcnhs;->a:Lcnhs;

    const-string v21, ""

    const-string v19, ""

    invoke-direct/range {v16 .. v21}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v8}, Laxda;->a()Laxdc;

    move-result-object v8

    iget-object v9, v9, Lbayd;->b:Ljava/lang/Object;

    check-cast v9, Larmc;

    iget-object v9, v9, Larmc;->h:Ljava/util/List;

    if-eqz v9, :cond_21

    invoke-virtual {v13, v14, v15}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasrw;

    if-eqz v9, :cond_21

    invoke-interface {v9}, Lasrw;->C()Z

    move-result v9

    if-eqz v9, :cond_21

    move v11, v4

    :cond_21
    invoke-virtual {v7, v3, v8, v11, v6}, Lbweg;->o(Laspx;Laxdc;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    iget-object v0, v1, Larmc;->i:Lbweg;

    invoke-virtual {v0}, Lbweg;->k()V

    invoke-virtual {v1}, Larmc;->i()V

    :cond_23
    return-void
.end method
