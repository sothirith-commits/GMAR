.class public final synthetic Lalvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Lalvq;


# direct methods
.method public synthetic constructor <init>(Lalvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalvp;->a:Lalvq;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lalvp;->a:Lalvq;

    iget-object v1, v0, Lalvq;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjue;

    iget-boolean v2, v2, Lcjue;->w:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lalvq;->a:Lbrrk;

    iget-object v2, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lalve;

    invoke-direct {v3, v2}, Lalve;-><init>(Lalvo;)V

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanxj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lanxj;->a()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lanxj;->a()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lanyf;->a:Lanyf;

    check-cast v4, Lanyf;

    invoke-virtual {v4, v7}, Lanyf;->a(Lanyf;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lanxj;->a()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lanyf;->t:Lanyf;

    check-cast v4, Lanyf;

    invoke-virtual {v4, v7}, Lanyf;->a(Lanyf;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    :cond_3
    :goto_0
    invoke-virtual {v3, v6}, Lalve;->h(I)V

    invoke-virtual {v2}, Lanxj;->b()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanxi;

    iget-boolean v6, v6, Lanxi;->c:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanxi;

    iget-object v6, v4, Lanxi;->b:Lbnxm;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjue;

    iget-boolean v7, v7, Lcjue;->t:Z

    if-eqz v7, :cond_4

    invoke-static {v6}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-virtual {v3, v7}, Lalve;->d(Lcapl;)V

    :cond_4
    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjue;

    iget-boolean v7, v7, Lcjue;->y:Z

    if-nez v7, :cond_5

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjue;

    iget-boolean v7, v7, Lcjue;->D:Z

    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v4, Lanxi;->a:Lywr;

    invoke-virtual {v7}, Lywr;->r()Lcqqk;

    move-result-object v7

    iput-object v7, v3, Lalve;->a:Lcqqk;

    iget-short v7, v3, Lalve;->c:S

    or-int/lit16 v7, v7, 0x80

    int-to-short v7, v7

    iput-short v7, v3, Lalve;->c:S

    :cond_6
    iget-object v4, v4, Lanxi;->a:Lywr;

    invoke-virtual {v4}, Lywr;->E()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lywr;->q()Lcqqk;

    move-result-object v7

    iput-object v7, v3, Lalve;->b:Lcqqk;

    iget-short v7, v3, Lalve;->c:S

    or-int/lit16 v7, v7, 0x100

    int-to-short v7, v7

    iput-short v7, v3, Lalve;->c:S

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    iget-object v4, v4, Lywr;->b:[Lyvl;

    array-length v10, v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_19

    aget-object v13, v4, v12

    invoke-virtual {v13}, Lyvl;->h()[Lywh;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_17

    const/16 p0, 0x2

    aget-object v5, v13, v15

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcjue;

    iget-boolean v11, v11, Lcjue;->x:Z

    if-eqz v11, :cond_14

    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v11

    iget-object v11, v11, Lcnbi;->m:Lcqsi;

    invoke-static {v11}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v11

    move-object/from16 v16, v1

    new-instance v1, Lalmu;

    move-object/from16 v17, v2

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lalmu;-><init>(I)V

    invoke-virtual {v11, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v11

    iget v11, v11, Lcnbi;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_b

    new-instance v11, Lalvn;

    move-object/from16 v18, v4

    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v4

    iget-object v4, v4, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_8

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_8
    iget-object v4, v4, Lcnbe;->o:Ljava/lang/String;

    invoke-static {v4}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v4

    move/from16 v19, v10

    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v10

    iget-object v10, v10, Lcnbi;->d:Lcnbe;

    if-nez v10, :cond_9

    sget-object v10, Lcnbe;->a:Lcnbe;

    :cond_9
    iget-object v10, v10, Lcnbe;->j:Lcmii;

    if-nez v10, :cond_a

    sget-object v10, Lcmii;->a:Lcmii;

    :cond_a
    invoke-static {v10}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v10

    invoke-direct {v11, v4, v10}, Lalvn;-><init>(Lbnwt;Lbnxa;)V

    invoke-virtual {v2, v11}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object/from16 v18, v4

    move/from16 v19, v10

    :goto_3
    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v4

    iget-object v4, v4, Lcnbi;->k:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcnbe;

    iget-object v11, v10, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_c

    move-object/from16 v20, v4

    new-instance v4, Lalvn;

    invoke-static {v11}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v11

    iget-object v10, v10, Lcnbe;->j:Lcmii;

    if-nez v10, :cond_d

    sget-object v10, Lcmii;->a:Lcmii;

    :cond_d
    invoke-static {v10}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v10

    invoke-direct {v4, v11, v10}, Lalvn;-><init>(Lbnwt;Lbnxa;)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v4, v20

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v4

    iget v4, v4, Lcnbi;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    new-instance v4, Lalvn;

    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v10

    iget-object v10, v10, Lcnbi;->e:Lcnbe;

    if-nez v10, :cond_f

    sget-object v10, Lcnbe;->a:Lcnbe;

    :cond_f
    iget-object v10, v10, Lcnbe;->o:Ljava/lang/String;

    invoke-static {v10}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v10

    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v11

    iget-object v11, v11, Lcnbi;->e:Lcnbe;

    if-nez v11, :cond_10

    sget-object v11, Lcnbe;->a:Lcnbe;

    :cond_10
    iget-object v11, v11, Lcnbe;->j:Lcmii;

    if-nez v11, :cond_11

    sget-object v11, Lcmii;->a:Lcmii;

    :cond_11
    invoke-static {v11}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lalvn;-><init>(Lbnwt;Lbnxa;)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_12
    new-instance v4, Lalvm;

    invoke-virtual {v5}, Lywh;->f()Lcmzz;

    move-result-object v10

    iget v10, v10, Lcmzz;->c:I

    invoke-static {v10}, Lcnxi;->a(I)Lcnxi;

    move-result-object v10

    if-nez v10, :cond_13

    sget-object v10, Lcnxi;->a:Lcnxi;

    :cond_13
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v4, v10, v1, v2}, Lalvm;-><init>(Lcnxi;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v8, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v10

    :goto_5
    if-eqz v6, :cond_16

    invoke-interface/range {v16 .. v16}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjue;

    iget-boolean v1, v1, Lcjue;->s:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v5}, Lywh;->a()I

    move-result v2

    if-ge v1, v2, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v1}, Lywh;->b(III)Lywf;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lbbub;->a()Lcqsx;

    move-result-object v10

    check-cast v10, Lcjue;

    iget-boolean v10, v10, Lcjue;->J:Z

    if-eqz v10, :cond_15

    iget-object v10, v4, Lywf;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyvh;

    iget-object v11, v11, Lyvh;->b:Lbnwt;

    move-object/from16 v20, v3

    iget-wide v2, v11, Lbnwt;->c:J

    new-instance v11, Lalvj;

    invoke-direct {v11, v2, v3}, Lalvj;-><init>(J)V

    invoke-virtual {v9, v11}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v20, v3

    iget v2, v4, Lywf;->k:I

    iget-object v3, v4, Lywf;->d:Lcfva;

    iget-object v4, v4, Lywf;->f:Lcmzt;

    new-instance v10, Lalvk;

    invoke-virtual {v6, v2}, Lbnxm;->n(I)Lbnxh;

    move-result-object v2

    invoke-direct {v10, v2, v3, v4}, Lalvk;-><init>(Lbnxh;Lcfva;Lcmzt;)V

    invoke-virtual {v7, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v20

    goto :goto_6

    :cond_16
    move-object/from16 v20, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move/from16 v10, v19

    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_17
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v19, v10

    const/16 p0, 0x2

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Lalve;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lalve;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface/range {v16 .. v16}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjue;

    iget-boolean v1, v1, Lcjue;->J:Z

    if-eqz v1, :cond_18

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lalve;->c(Lcom/google/common/collect/ImmutableList;)V

    :cond_18
    add-int/lit8 v12, v12, 0x1

    move-object v3, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move/from16 v10, v19

    goto/16 :goto_1

    :cond_19
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v2, v3

    invoke-interface/range {v16 .. v16}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjue;

    iget-boolean v1, v1, Lcjue;->v:Z

    if-eqz v1, :cond_1b

    invoke-virtual/range {v17 .. v17}, Lanxj;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxi;

    iget-object v1, v1, Lanxi;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lalve;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_8

    :cond_1a
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v2, v3

    :cond_1b
    :goto_8
    invoke-interface/range {v16 .. v16}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjue;

    iget-boolean v1, v1, Lcjue;->u:Z

    if-eqz v1, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lanxj;->b()Lcapl;

    move-result-object v1

    new-instance v3, Lalmu;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lalmu;-><init>(I)V

    invoke-virtual {v1, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lalve;->g(Lcapl;)V

    :cond_1c
    invoke-virtual {v2}, Lalve;->a()Lalvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method
