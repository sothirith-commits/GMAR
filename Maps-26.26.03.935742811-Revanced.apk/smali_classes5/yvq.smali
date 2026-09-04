.class public final Lyvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyuy;

.field public b:Lj$/time/Duration;

.field public c:I

.field public d:Lcmtq;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lcttg;

.field public g:Lj$/util/Optional;

.field public h:Ljava/lang/String;

.field public i:Lyvt;

.field public j:B

.field private k:Lj$/time/Instant;

.field private l:Lj$/time/Instant;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyvq;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyvp;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyvq;->j:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7e

    iget-object v4, v0, Lyvq;->a:Lyuy;

    if-eqz v4, :cond_7e

    iget-object v5, v0, Lyvq;->k:Lj$/time/Instant;

    if-eqz v5, :cond_7e

    iget-object v6, v0, Lyvq;->l:Lj$/time/Instant;

    if-eqz v6, :cond_7e

    iget-object v10, v0, Lyvq;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v10, :cond_7e

    iget-object v11, v0, Lyvq;->m:Lcom/google/common/collect/ImmutableList;

    if-eqz v11, :cond_7e

    iget-object v13, v0, Lyvq;->f:Lcttg;

    if-eqz v13, :cond_7e

    new-instance v3, Lyvr;

    iget-object v7, v0, Lyvq;->b:Lj$/time/Duration;

    iget v8, v0, Lyvq;->c:I

    iget-object v9, v0, Lyvq;->d:Lcmtq;

    iget-boolean v12, v0, Lyvq;->n:Z

    iget-object v14, v0, Lyvq;->g:Lj$/util/Optional;

    iget-object v15, v0, Lyvq;->h:Ljava/lang/String;

    iget-object v0, v0, Lyvq;->i:Lyvt;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lyvr;-><init>(Lyuy;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;ILcmtq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcttg;Lj$/util/Optional;Ljava/lang/String;Lyvt;)V

    iget-object v0, v3, Lyvr;->a:Lyuy;

    iget v1, v3, Lyvr;->e:I

    sget-object v2, Lyvu;->a:Lcbka;

    invoke-virtual {v0, v1}, Lyuy;->f(I)Lywr;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v6, Lcnxi;->i:Lcnxi;

    if-ne v5, v6, :cond_2

    invoke-virtual {v2}, Lywr;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v5

    iget-boolean v5, v5, Lyut;->d:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v2}, Lywr;->D()Z

    move-result v5

    if-nez v5, :cond_3

    return-object v4

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_4
    invoke-virtual {v0}, Lyuy;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lyuy;->b()I

    move-result v7

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lyuy;->a()I

    move-result v7

    :goto_1
    const/4 v8, 0x0

    if-ltz v7, :cond_6

    invoke-virtual {v0}, Lyuy;->c()I

    move-result v9

    if-lt v7, v9, :cond_7

    :cond_6
    move v7, v8

    :cond_7
    new-instance v9, Lyvp;

    invoke-direct {v9, v2}, Lyvp;-><init>(Lywr;)V

    invoke-virtual {v0}, Lyuy;->d()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    invoke-virtual {v0}, Lyuy;->w()Lcmvn;

    move-result-object v10

    move v12, v8

    :goto_2
    iget-object v13, v10, Lcmvn;->b:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    iget-object v13, v10, Lcmvn;->b:Lcqsi;

    invoke-interface {v13, v12}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmvm;

    iget v14, v13, Lcmvm;->b:I

    if-ne v14, v11, :cond_9

    if-ne v14, v11, :cond_8

    iget-object v14, v13, Lcmvm;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_8
    move v14, v8

    :goto_3
    if-ne v14, v1, :cond_9

    iget-object v10, v13, Lcmvm;->d:Lcqsi;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_4

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_4
    iput-object v10, v9, Lyvp;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v3, Lyvr;->b:Lj$/time/Instant;

    iput-object v10, v9, Lyvp;->L:Lj$/time/Instant;

    iget-object v10, v3, Lyvr;->d:Lj$/time/Duration;

    iput-object v10, v9, Lyvp;->M:Lj$/time/Duration;

    iput-object v10, v9, Lyvp;->S:Lj$/time/Duration;

    iput-object v5, v9, Lyvp;->g:Lcnxi;

    iget-object v10, v3, Lyvr;->f:Lcmtq;

    iput-object v10, v9, Lyvp;->h:Lcmtq;

    iget-boolean v10, v3, Lyvr;->i:Z

    iput-boolean v10, v9, Lyvp;->A:Z

    iget-object v10, v3, Lyvr;->j:Lcttg;

    iput-object v10, v9, Lyvp;->C:Lcttg;

    if-ne v1, v7, :cond_b

    move v7, v11

    goto :goto_5

    :cond_b
    move v7, v8

    :goto_5
    iget-object v10, v0, Lyuy;->a:Lcttk;

    iput-object v10, v9, Lyvp;->G:Lcttk;

    iget-object v10, v0, Lyuy;->c:Ljava/lang/String;

    iput-object v10, v9, Lyvp;->H:Ljava/lang/String;

    iput v1, v9, Lyvp;->J:I

    iput-boolean v7, v9, Lyvp;->K:Z

    iget-object v1, v0, Lyuy;->b:Lctsz;

    iget v7, v1, Lctsz;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_c

    iget-object v7, v1, Lctsz;->s:Lcqqk;

    invoke-virtual {v7}, Lcqqk;->K()[B

    move-result-object v7

    invoke-static {v7}, Lcqqk;->y([B)Lcqqk;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v4

    :goto_6
    iput-object v7, v9, Lyvp;->E:Lcqqk;

    iget-object v7, v3, Lyvr;->l:Ljava/lang/String;

    iput-object v7, v9, Lyvp;->c:Ljava/lang/String;

    iget-object v7, v3, Lyvr;->n:Lyvt;

    iput-object v7, v9, Lyvp;->D:Lyvt;

    iget-object v7, v3, Lyvr;->k:Lj$/util/Optional;

    new-instance v10, Lmmm;

    const/16 v12, 0xc

    invoke-direct {v10, v9, v12}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-ne v11, v12, :cond_d

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v10, Lmmm;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    check-cast v10, Lyvp;

    iput-wide v12, v10, Lyvp;->b:J

    :cond_d
    invoke-virtual {v0, v2}, Lyuy;->h(Lywr;)Lbnxm;

    move-result-object v7

    if-nez v7, :cond_e

    sget-object v1, Lyvu;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v10}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v10, 0xa13

    invoke-interface {v1, v10}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v10, "Trip had no compact polyline."

    invoke-interface {v1, v10}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lywr;->D()Z

    move-result v10

    if-nez v10, :cond_f

    :goto_7
    move v1, v8

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lywr;->a()I

    move-result v10

    iget-object v12, v1, Lctsz;->n:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-lt v10, v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Lywr;->a()I

    move-result v10

    iget-object v1, v1, Lctsz;->n:Lcqsi;

    invoke-interface {v1, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctsw;

    iget v1, v1, Lctsw;->f:I

    :goto_8
    iput v1, v9, Lyvp;->m:I

    :goto_9
    if-eqz v7, :cond_7c

    invoke-virtual {v7}, Lbnxm;->g()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_31

    :cond_11
    invoke-virtual {v7}, Lbnxm;->g()I

    move-result v1

    if-ne v1, v11, :cond_12

    sget-object v1, Lyvu;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v10, Lcblc;->a:Lcblc;

    invoke-interface {v1, v10}, Lcbjx;->P(Lcblc;)V

    const/16 v10, 0xa12

    invoke-interface {v1, v10}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v10, "Single vertex polyline in route builder."

    invoke-interface {v1, v10}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_12
    iput-object v7, v9, Lyvp;->l:Lbnxm;

    invoke-virtual {v2}, Lywr;->d()I

    move-result v1

    if-le v1, v11, :cond_13

    invoke-virtual {v2, v8}, Lywr;->f(I)Lyvl;

    move-result-object v1

    invoke-virtual {v1}, Lyvl;->e()Lcmzz;

    move-result-object v1

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v1

    :goto_a
    iget-object v10, v1, Lcmzz;->f:Lcfuw;

    if-nez v10, :cond_14

    sget-object v10, Lcfuw;->a:Lcfuw;

    :cond_14
    invoke-static {v10}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v10

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_15

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_15
    iget v12, v1, Lcmwi;->b:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_17

    iget-object v12, v1, Lcmwi;->c:Lcfuw;

    if-nez v12, :cond_16

    sget-object v12, Lcfuw;->a:Lcfuw;

    :cond_16
    invoke-static {v12}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v12

    goto :goto_b

    :cond_17
    move-object v12, v10

    :goto_b
    iput-object v12, v9, Lyvp;->q:Lj$/time/Duration;

    invoke-virtual {v12, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    iput-object v10, v9, Lyvp;->r:Lj$/time/Duration;

    iget-object v10, v1, Lcmwi;->f:Lcmwb;

    if-nez v10, :cond_18

    sget-object v10, Lcmwb;->a:Lcmwb;

    :cond_18
    iget v10, v10, Lcmwb;->b:I

    int-to-long v12, v10

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v10

    iput-object v10, v9, Lyvp;->s:Lj$/time/Duration;

    iget-object v10, v1, Lcmwi;->f:Lcmwb;

    if-nez v10, :cond_19

    sget-object v10, Lcmwb;->a:Lcmwb;

    :cond_19
    iget v10, v10, Lcmwb;->c:I

    int-to-long v12, v10

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v10

    iput-object v10, v9, Lyvp;->t:Lj$/time/Duration;

    iget-object v10, v1, Lcmwi;->f:Lcmwb;

    if-nez v10, :cond_1a

    sget-object v10, Lcmwb;->a:Lcmwb;

    :cond_1a
    iget-object v10, v10, Lcmwb;->d:Ljava/lang/String;

    iput-object v10, v9, Lyvp;->u:Ljava/lang/String;

    iget-object v10, v1, Lcmwi;->j:Lcfuw;

    if-nez v10, :cond_1b

    sget-object v10, Lcfuw;->a:Lcfuw;

    :cond_1b
    invoke-static {v10}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v10

    iput-object v10, v9, Lyvp;->v:Lj$/time/Duration;

    iget-object v10, v2, Lywr;->d:Lywb;

    iput-object v10, v9, Lyvp;->e:Lywb;

    invoke-virtual {v2}, Lywr;->w()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lyvp;->f:Ljava/lang/String;

    iget v10, v1, Lcmwi;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_1c

    iget-object v1, v1, Lcmwi;->k:Lcqqk;

    iput-object v1, v9, Lyvp;->N:Lcqqk;

    :cond_1c
    sget-object v1, Lcnxi;->d:Lcnxi;

    const-string v10, ""

    if-ne v5, v1, :cond_46

    invoke-virtual {v2, v8}, Lywr;->f(I)Lyvl;

    move-result-object v5

    iget-object v6, v3, Lyvr;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual {v2}, Lywr;->j()Lcmyo;

    move-result-object v12

    invoke-static {}, Lyvm;->a()Lyvm;

    move-result-object v13

    invoke-virtual {v5}, Lyvl;->a()I

    move-result v14

    move-object/from16 v16, v4

    move v15, v8

    move-object/from16 v8, v16

    :goto_c
    if-ge v15, v14, :cond_39

    move/from16 v20, v11

    invoke-virtual {v5, v15}, Lyvl;->c(I)Lywh;

    move-result-object v11

    invoke-virtual {v11}, Lywh;->f()Lcmzz;

    move-result-object v4

    move-object/from16 v18, v7

    sget-object v7, Lcnxi;->c:Lcnxi;

    move-object/from16 v22, v10

    iget v10, v4, Lcmzz;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1e

    iget v10, v4, Lcmzz;->c:I

    invoke-static {v10}, Lcnxi;->a(I)Lcnxi;

    move-result-object v10

    if-nez v10, :cond_1d

    sget-object v10, Lcnxi;->a:Lcnxi;

    :cond_1d
    move-object/from16 v23, v0

    goto :goto_d

    :cond_1e
    move-object/from16 v23, v0

    move-object v10, v7

    :goto_d
    invoke-virtual {v11}, Lywh;->a()I

    move-result v0

    if-eq v10, v8, :cond_1f

    const/4 v8, 0x0

    iput-object v8, v13, Lyvm;->d:Lcmzz;

    invoke-virtual {v13}, Lyvm;->c()V

    :cond_1f
    sget-object v8, Lcnxi;->a:Lcnxi;

    if-eq v10, v8, :cond_38

    sget-object v8, Lcnxi;->h:Lcnxi;

    if-eq v10, v8, :cond_38

    sget-object v8, Lcnxi;->b:Lcnxi;

    if-eq v10, v8, :cond_38

    sget-object v8, Lcnxi;->f:Lcnxi;

    if-ne v10, v8, :cond_20

    goto/16 :goto_19

    :cond_20
    if-ne v10, v7, :cond_24

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v0, :cond_23

    const/16 p1, 0x2

    iget v8, v13, Lyvm;->c:I

    move-object/from16 v24, v3

    iget-object v3, v13, Lyvm;->a:Ljava/util/List;

    move/from16 v17, v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v11, v7, v8, v14}, Lywh;->b(III)Lywf;

    move-result-object v14

    move/from16 v25, v7

    iget-object v7, v14, Lywf;->F:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v13, Lyvm;->c:I

    iget-object v7, v14, Lywf;->r:Landroid/text/Spanned;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v16, :cond_21

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    move/from16 v8, v17

    move-object/from16 v17, v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v26, v15

    invoke-virtual {v13}, Lyvm;->b()Lywf;

    move-result-object v15

    invoke-static/range {v14 .. v19}, Lyvn;->a(ILywf;Lcnbi;Lywf;Lbnxm;Landroid/content/res/Resources;)Lywf;

    move-result-object v14

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v15, v18

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    move-object/from16 v16, v7

    move-object v7, v14

    move/from16 v26, v15

    move/from16 v8, v17

    move-object/from16 v15, v18

    :goto_f
    move/from16 v14, v20

    if-ne v0, v14, :cond_22

    invoke-static/range {v16 .. v16}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    iget v14, v4, Lcmzz;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_22

    iget-object v14, v4, Lcmzz;->d:Ljava/lang/String;

    goto :goto_10

    :cond_22
    move-object/from16 v14, v16

    :goto_10
    move/from16 v17, v0

    iget v0, v7, Lywf;->k:I

    move/from16 v27, v8

    invoke-static {v15, v0}, Lyvn;->b(Lbnxm;I)Lcapm;

    move-result-object v8

    move-object/from16 v28, v2

    invoke-virtual {v7}, Lywf;->a()Lywe;

    move-result-object v2

    move-object/from16 v29, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v2, Lywe;->g:I

    invoke-virtual {v15, v0}, Lbnxm;->n(I)Lbnxh;

    move-result-object v0

    iput-object v0, v2, Lywe;->f:Lbnxh;

    iput-object v14, v2, Lywe;->i:Ljava/lang/String;

    iget-object v0, v8, Lcapm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lywe;->o:F

    iget-object v0, v8, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lywe;->p:F

    iget-object v0, v13, Lyvm;->d:Lcmzz;

    invoke-static {v2, v0}, Lyvn;->d(Lywe;Lcmzz;)V

    new-instance v0, Lywf;

    invoke-direct {v0, v2}, Lywf;-><init>(Lywe;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lywf;->a:Lcmzz;

    iput-object v0, v13, Lyvm;->d:Lcmzz;

    add-int/lit8 v7, v25, 0x1

    move-object/from16 v18, v15

    move/from16 v0, v17

    move-object/from16 v3, v24

    move/from16 v15, v26

    move/from16 v14, v27

    move-object/from16 v2, v28

    move-object/from16 v9, v29

    const/16 v16, 0x0

    const/16 v20, 0x1

    goto/16 :goto_e

    :cond_23
    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v9

    move/from16 v27, v14

    move/from16 v26, v15

    move-object/from16 v17, v1

    move-object/from16 v15, v18

    :goto_11
    move-object/from16 v3, v19

    move-object/from16 v19, v10

    goto/16 :goto_1a

    :cond_24
    move/from16 v17, v0

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v9

    move/from16 v27, v14

    move/from16 v26, v15

    move-object/from16 v15, v18

    const/16 p1, 0x2

    if-ne v10, v1, :cond_37

    if-gtz v17, :cond_25

    sget-object v0, Lyvn;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "StepGroup of TRANSIT should have one step at least. Ignored this StepGroup."

    const/16 v3, 0xa06

    invoke-static {v0, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_12
    move-object/from16 v17, v1

    goto :goto_11

    :cond_25
    invoke-virtual {v11}, Lywh;->j()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lyvn;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "StepGroup of TRANSIT should have TransitVehicleDetails. Ignored this StepGroup."

    const/16 v3, 0xa05

    invoke-static {v0, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_12

    :cond_26
    iget v0, v13, Lyvm;->c:I

    iget-object v2, v13, Lyvm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v0, v3}, Lywh;->b(III)Lywf;

    move-result-object v3

    iget-object v7, v3, Lywf;->F:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v0, v7

    iput v0, v13, Lyvm;->c:I

    if-eqz v16, :cond_28

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v18, v15

    invoke-virtual {v13}, Lyvm;->b()Lywf;

    move-result-object v15

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lyvn;->a(ILywf;Lcnbi;Lywf;Lbnxm;Landroid/content/res/Resources;)Lywf;

    move-result-object v0

    move-object/from16 v7, v17

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move-object v7, v3

    move-object/from16 v3, v19

    goto :goto_13

    :cond_28
    move-object v7, v3

    move-object/from16 v3, v19

    const/16 v16, 0x0

    :goto_13
    invoke-virtual {v11}, Lywh;->g()Lcnbi;

    move-result-object v0

    iget-object v8, v0, Lcnbi;->d:Lcnbe;

    if-nez v8, :cond_29

    sget-object v8, Lcnbe;->a:Lcnbe;

    :cond_29
    iget-object v8, v8, Lcnbe;->c:Ljava/lang/String;

    iget-object v9, v4, Lcmzz;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lywh;->g()Lcnbi;

    move-result-object v14

    move-object/from16 v17, v1

    invoke-virtual {v11}, Lywh;->e()Lcmzw;

    move-result-object v1

    iget-object v1, v1, Lcmzw;->f:Lcqsi;

    invoke-static {v1}, Lyvn;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    goto :goto_15

    :cond_2a
    iget-object v1, v14, Lcnbi;->m:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, Lyvn;->a:Lcbka;

    sget-object v14, Lbroo;->a:Lbroo;

    move-object/from16 v18, v8

    const-string v8, "Could not compute the route name. No block transfer legs."

    move-object/from16 v19, v10

    const/16 v10, 0xa0b

    invoke-static {v14, v8, v10, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_14
    move-object/from16 v1, v22

    goto :goto_15

    :cond_2b
    move-object/from16 v18, v8

    move-object/from16 v19, v10

    iget-object v1, v14, Lcnbi;->m:Lcqsi;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmur;

    iget-object v1, v1, Lcmur;->c:Lcnbb;

    if-nez v1, :cond_2c

    sget-object v1, Lcnbb;->a:Lcnbb;

    :cond_2c
    iget-object v1, v1, Lcnbb;->c:Lcqsi;

    invoke-static {v1}, Lyvn;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    sget-object v1, Lyvn;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const-string v10, "Could not find a route name in the renderable components."

    const/16 v14, 0xa0a

    invoke-static {v8, v10, v14, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_14

    :cond_2d
    :goto_15
    invoke-virtual {v11}, Lywh;->e()Lcmzw;

    move-result-object v8

    iget-object v8, v8, Lcmzw;->f:Lcqsi;

    invoke-static {v8}, Lyxk;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v11}, Lywh;->g()Lcnbi;

    move-result-object v8

    iget-object v10, v8, Lcnbi;->m:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-nez v10, :cond_2f

    const/4 v8, 0x0

    goto :goto_16

    :cond_2f
    iget-object v8, v8, Lcnbi;->m:Lcqsi;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmur;

    iget-object v8, v8, Lcmur;->c:Lcnbb;

    if-nez v8, :cond_30

    sget-object v8, Lcnbb;->a:Lcnbb;

    :cond_30
    iget-object v8, v8, Lcnbb;->c:Lcqsi;

    invoke-static {v8}, Lyxk;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    :goto_16
    iget v10, v4, Lcmzz;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_32

    iget-object v4, v4, Lcmzz;->h:Lcnbf;

    if-nez v4, :cond_31

    sget-object v4, Lcnbf;->a:Lcnbf;

    :cond_31
    iget v4, v4, Lcnbf;->c:I

    invoke-static {v3, v4}, Lyxl;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_32
    const/4 v4, 0x0

    :goto_17
    iget-object v10, v0, Lcnbi;->h:Lcmwt;

    if-nez v10, :cond_33

    sget-object v10, Lcmwt;->a:Lcmwt;

    :cond_33
    invoke-static {v10}, Lyxl;->a(Lcmwt;)Ljava/lang/String;

    move-result-object v10

    if-nez v16, :cond_34

    invoke-static {v3, v1, v10, v9}, Lyxl;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v11, p1

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v9, v14

    const/16 v20, 0x1

    aput-object v18, v9, v20

    const v1, 0x7f142074

    invoke-virtual {v3, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_34
    move/from16 v11, p1

    const/4 v14, 0x0

    const/16 v20, 0x1

    invoke-static {v3, v1, v10, v9}, Lyxl;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v14

    aput-object v18, v9, v20

    const v1, 0x7f142076

    invoke-virtual {v3, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    if-eqz v1, :cond_36

    iget v9, v7, Lywf;->k:I

    invoke-static {v15, v9}, Lyvn;->b(Lbnxm;I)Lcapm;

    move-result-object v10

    invoke-virtual {v7}, Lywf;->a()Lywe;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    iput v11, v7, Lywe;->g:I

    iput-object v1, v7, Lywe;->i:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lbnxm;->n(I)Lbnxh;

    move-result-object v1

    iput-object v1, v7, Lywe;->f:Lbnxh;

    iput v9, v7, Lywe;->h:I

    iput-object v8, v7, Lywe;->A:Ljava/lang/String;

    iput-object v4, v7, Lywe;->B:Ljava/lang/String;

    iget-object v1, v10, Lcapm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v7, Lywe;->o:F

    iget-object v1, v10, Lcapm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v7, Lywe;->p:F

    sget-object v1, Lcfva;->b:Lcfva;

    iput-object v1, v7, Lywe;->a:Lcfva;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lywi;

    invoke-direct {v1}, Lywi;-><init>()V

    sget-object v4, Lcmwv;->a:Lcmwv;

    iput-object v4, v1, Lywi;->a:Lcmwv;

    invoke-virtual {v1}, Lywi;->b()V

    new-instance v4, Lywj;

    invoke-direct {v4, v1}, Lywj;-><init>(Lywi;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v7, Lywe;->s:Ljava/util/List;

    :cond_35
    new-instance v1, Lywf;

    invoke-direct {v1, v7}, Lywf;-><init>(Lywe;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v16, v0

    goto :goto_1a

    :cond_37
    move-object/from16 v17, v1

    move-object/from16 v3, v19

    move-object/from16 v19, v10

    sget-object v0, Lyvn;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported travel mode was found: %s"

    const/16 v4, 0xa04

    invoke-static {v0, v2, v1, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_1a

    :cond_38
    :goto_19
    move-object/from16 v17, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v9

    move/from16 v27, v14

    move/from16 v26, v15

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move-object/from16 v19, v10

    invoke-static {v11, v13, v15, v6, v12}, Lyvn;->f(Lywh;Lyvm;Lbnxm;Lywu;Lcmyo;)Z

    :goto_1a
    add-int/lit8 v0, v26, 0x1

    move-object v7, v15

    move-object/from16 v1, v17

    move-object/from16 v8, v19

    move-object/from16 v10, v22

    move/from16 v14, v27

    move-object/from16 v2, v28

    move-object/from16 v9, v29

    const/4 v4, 0x0

    const/4 v11, 0x1

    move v15, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v23

    move-object/from16 v3, v24

    goto/16 :goto_c

    :cond_39
    move-object/from16 v23, v0

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object v15, v7

    move-object/from16 v29, v9

    move-object/from16 v22, v10

    move-object/from16 v3, v19

    if-eqz v16, :cond_3b

    iget-object v0, v13, Lyvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v18, v15

    invoke-virtual {v13}, Lyvm;->b()Lywf;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lyvn;->a(ILywf;Lcnbi;Lywf;Lbnxm;Landroid/content/res/Resources;)Lywf;

    move-result-object v1

    move-object/from16 v15, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    move-object/from16 v0, v16

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v6}, Lywu;->ak()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcnbi;->e:Lcnbe;

    if-nez v0, :cond_3c

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_3c
    iget-object v1, v0, Lcnbe;->c:Ljava/lang/String;

    :cond_3d
    invoke-virtual {v15}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v15, v0}, Lyvn;->b(Lbnxm;I)Lcapm;

    move-result-object v2

    new-instance v3, Lywe;

    invoke-direct {v3}, Lywe;-><init>()V

    invoke-virtual {v15}, Lbnxm;->m()Lbnxh;

    move-result-object v4

    iput-object v4, v3, Lywe;->f:Lbnxh;

    sget-object v4, Lcfva;->D:Lcfva;

    iput-object v4, v3, Lywe;->a:Lcfva;

    sget-object v4, Lcmzs;->c:Lcmzs;

    iput-object v4, v3, Lywe;->b:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    iput-object v4, v3, Lywe;->c:Lcmzt;

    iput v0, v3, Lywe;->h:I

    iget-object v0, v2, Lcapm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lywe;->o:F

    iget-object v0, v2, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lywe;->p:F

    iput-object v1, v3, Lywe;->i:Ljava/lang/String;

    iget-object v0, v13, Lyvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v3, Lywe;->g:I

    invoke-virtual {v5}, Lyvl;->a()I

    move-result v1

    if-lez v1, :cond_43

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Lyvl;->c(I)Lywh;

    move-result-object v1

    invoke-virtual {v1}, Lywh;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    :goto_1d
    if-ltz v2, :cond_44

    invoke-virtual {v1, v2}, Lywh;->d(I)Lcmzu;

    move-result-object v4

    sget-object v5, Lywm;->a:Lj$/time/Duration;

    iget-object v4, v4, Lcmzu;->d:Lcmzz;

    if-nez v4, :cond_3e

    sget-object v4, Lcmzz;->a:Lcmzz;

    :cond_3e
    iget-object v4, v4, Lcmzz;->k:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmyf;

    iget v6, v5, Lcmyf;->g:I

    invoke-static {v6}, Lcmye;->a(I)Lcmye;

    move-result-object v6

    if-nez v6, :cond_40

    sget-object v6, Lcmye;->a:Lcmye;

    :cond_40
    sget-object v7, Lcmye;->o:Lcmye;

    invoke-virtual {v6, v7}, Lcmye;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    move-object v4, v5

    goto :goto_1e

    :cond_41
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_42

    goto :goto_1f

    :cond_42
    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :cond_43
    const/4 v4, 0x0

    :cond_44
    :goto_1f
    if-eqz v4, :cond_45

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lywe;->r:Ljava/util/List;

    :cond_45
    new-instance v1, Lywi;

    invoke-direct {v1}, Lywi;-><init>()V

    sget-object v2, Lcmwv;->c:Lcmwv;

    iput-object v2, v1, Lywi;->a:Lcmwv;

    invoke-virtual {v1}, Lywi;->b()V

    new-instance v2, Lywj;

    invoke-direct {v2, v1}, Lywj;-><init>(Lywi;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lywe;->s:Ljava/util/List;

    new-instance v1, Lywf;

    invoke-direct {v1, v3}, Lywf;-><init>(Lywe;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lyvm;->d()[Lywf;

    move-result-object v0

    move-object/from16 v1, v29

    iput-object v0, v1, Lyvp;->k:[Lywf;

    move-object/from16 v5, v24

    move-object/from16 v3, v28

    const/4 v14, 0x0

    goto/16 :goto_26

    :cond_46
    move-object/from16 v23, v0

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object v15, v7

    move-object v1, v9

    move-object/from16 v22, v10

    if-ne v5, v6, :cond_5c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static/range {v28 .. v28}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v2

    move-object/from16 v3, v28

    iget-object v4, v3, Lywr;->b:[Lyvl;

    move-object/from16 v5, v24

    iget-object v6, v5, Lyvr;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lywr;->j()Lcmyo;

    move-result-object v7

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v8

    iget-object v8, v8, Lcmzz;->o:Lcmuo;

    if-nez v8, :cond_47

    sget-object v8, Lcmuo;->a:Lcmuo;

    :cond_47
    invoke-static {v4, v15, v6, v7}, Lyvn;->e([Lyvl;Lbnxm;Lcom/google/common/collect/ImmutableList;Lcmyo;)[Lywf;

    move-result-object v4

    sget-object v6, Lyut;->b:Lyut;

    invoke-virtual {v2, v6}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v2, v8, Lcmuo;->c:Lcmvw;

    if-nez v2, :cond_48

    sget-object v2, Lcmvw;->a:Lcmvw;

    :cond_48
    const/4 v6, 0x0

    :goto_20
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_5b

    aget-object v7, v4, v6

    iget-object v8, v7, Lywf;->d:Lcfva;

    sget-object v9, Lcfva;->D:Lcfva;

    if-ne v8, v9, :cond_4d

    iget-boolean v8, v7, Lywf;->v:Z

    if-nez v8, :cond_49

    goto :goto_21

    :cond_49
    iget-object v8, v7, Lywf;->b:Lywh;

    const/4 v14, 0x0

    aget-object v9, v4, v14

    iget-object v9, v9, Lywf;->b:Lywh;

    if-ne v8, v9, :cond_4d

    sget-object v8, Lywm;->a:Lj$/time/Duration;

    invoke-virtual {v7}, Lywf;->a()Lywe;

    move-result-object v7

    iget-object v8, v2, Lcmvw;->g:Lcmyj;

    if-nez v8, :cond_4a

    sget-object v8, Lcmyj;->a:Lcmyj;

    :cond_4a
    iget-object v8, v8, Lcmyj;->d:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    const v8, 0x7f1403ef

    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lywe;->i:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lywe;->j:Ljava/lang/CharSequence;

    iget-object v8, v2, Lcmvw;->g:Lcmyj;

    if-nez v8, :cond_4b

    sget-object v8, Lcmyj;->a:Lcmyj;

    :cond_4b
    iget-object v8, v8, Lcmyj;->e:Lcmux;

    if-nez v8, :cond_4c

    sget-object v8, Lcmux;->a:Lcmux;

    :cond_4c
    iget-object v8, v8, Lcmux;->d:Ljava/lang/String;

    iput-object v8, v7, Lywe;->A:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iput-object v8, v7, Lywe;->r:Ljava/util/List;

    const/4 v14, 0x1

    iput-boolean v14, v7, Lywe;->I:Z

    new-instance v8, Lywf;

    invoke-direct {v8, v7}, Lywf;-><init>(Lywe;)V

    aput-object v8, v4, v6

    :cond_4d
    :goto_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_4e
    sget-object v6, Lyut;->c:Lyut;

    invoke-virtual {v2, v6}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v8, Lcmuo;->d:Lcmvv;

    if-nez v2, :cond_4f

    sget-object v2, Lcmvv;->a:Lcmvv;

    :cond_4f
    const/4 v6, 0x0

    :goto_22
    array-length v7, v4

    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_57

    aget-object v7, v4, v6

    iget-object v8, v7, Lywf;->d:Lcfva;

    sget-object v9, Lcfva;->D:Lcfva;

    if-ne v8, v9, :cond_56

    iget-boolean v8, v7, Lywf;->v:Z

    if-nez v8, :cond_50

    goto/16 :goto_23

    :cond_50
    iget-object v7, v7, Lywf;->b:Lywh;

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Lywh;->f()Lcmzz;

    move-result-object v7

    iget v7, v7, Lcmzz;->c:I

    invoke-static {v7}, Lcnxi;->a(I)Lcnxi;

    move-result-object v7

    if-nez v7, :cond_51

    sget-object v7, Lcnxi;->a:Lcnxi;

    :cond_51
    sget-object v8, Lcnxi;->b:Lcnxi;

    if-ne v7, v8, :cond_55

    aget-object v7, v4, v6

    sget-object v8, Lywm;->a:Lj$/time/Duration;

    invoke-virtual {v7}, Lywf;->a()Lywe;

    move-result-object v7

    iget-object v8, v2, Lcmvv;->f:Lcmvu;

    if-nez v8, :cond_52

    sget-object v8, Lcmvu;->a:Lcmvu;

    :cond_52
    iget v8, v8, Lcmvu;->g:I

    const v9, 0x7f1403ec

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    const v10, 0x7f12000e

    invoke-virtual {v0, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u00b7 "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lywe;->i:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lywe;->j:Ljava/lang/CharSequence;

    iget-object v8, v2, Lcmvv;->c:Lcmyj;

    if-nez v8, :cond_53

    sget-object v8, Lcmyj;->a:Lcmyj;

    :cond_53
    iget-object v8, v8, Lcmyj;->e:Lcmux;

    if-nez v8, :cond_54

    sget-object v8, Lcmux;->a:Lcmux;

    :cond_54
    iget-object v8, v8, Lcmux;->d:Ljava/lang/String;

    iput-object v8, v7, Lywe;->A:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iput-object v8, v7, Lywe;->r:Ljava/util/List;

    new-instance v8, Lywf;

    invoke-direct {v8, v7}, Lywf;-><init>(Lywe;)V

    aput-object v8, v4, v6

    goto :goto_23

    :cond_55
    aget-object v7, v4, v6

    iget-object v8, v7, Lywf;->b:Lywh;

    const/4 v14, 0x0

    aget-object v9, v4, v14

    iget-object v9, v9, Lywf;->b:Lywh;

    if-ne v8, v9, :cond_56

    invoke-static {v0, v2, v7}, Lywm;->b(Landroid/content/res/Resources;Lcmvv;Lywf;)Lywf;

    move-result-object v7

    aput-object v7, v4, v6

    :cond_56
    :goto_23
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_22

    :cond_57
    if-nez v7, :cond_58

    goto :goto_24

    :cond_58
    const/4 v14, 0x0

    aget-object v6, v4, v14

    iget-object v6, v6, Lywf;->b:Lywh;

    if-nez v6, :cond_59

    goto :goto_24

    :cond_59
    invoke-virtual {v6}, Lywh;->f()Lcmzz;

    move-result-object v6

    iget v6, v6, Lcmzz;->c:I

    invoke-static {v6}, Lcnxi;->a(I)Lcnxi;

    move-result-object v6

    if-nez v6, :cond_5a

    sget-object v6, Lcnxi;->a:Lcnxi;

    :cond_5a
    sget-object v7, Lcnxi;->b:Lcnxi;

    if-ne v6, v7, :cond_5b

    const/4 v14, 0x0

    aget-object v6, v4, v14

    invoke-static {v0, v2, v6}, Lywm;->b(Landroid/content/res/Resources;Lcmvv;Lywf;)Lywf;

    move-result-object v0

    invoke-static {v0, v4}, Lcbno;->y(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lywf;

    goto :goto_25

    :cond_5b
    :goto_24
    const/4 v14, 0x0

    :goto_25
    iput-object v4, v1, Lyvp;->k:[Lywf;

    goto :goto_26

    :cond_5c
    move-object/from16 v5, v24

    move-object/from16 v3, v28

    const/4 v14, 0x0

    invoke-virtual {v3}, Lywr;->d()I

    move-result v0

    if-lez v0, :cond_5d

    iget-object v0, v3, Lywr;->b:[Lyvl;

    iget-object v2, v5, Lyvr;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lywr;->j()Lcmyo;

    move-result-object v4

    invoke-static {v0, v15, v2, v4}, Lyvn;->e([Lyvl;Lbnxm;Lcom/google/common/collect/ImmutableList;Lcmyo;)[Lywf;

    move-result-object v0

    iput-object v0, v1, Lyvp;->k:[Lywf;

    :cond_5d
    :goto_26
    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v2, v0, Lcmzz;->l:Lcmwi;

    if-nez v2, :cond_5e

    sget-object v2, Lcmwi;->a:Lcmwi;

    :cond_5e
    new-instance v4, Lagmh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcmzz;->f:Lcfuw;

    if-nez v6, :cond_5f

    sget-object v6, Lcfuw;->a:Lcfuw;

    :cond_5f
    invoke-static {v6}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v4, v6}, Lagmh;->d(Lj$/time/Duration;)V

    iget v6, v2, Lcmwi;->b:I

    const/16 v20, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_61

    iget-object v2, v2, Lcmwi;->c:Lcfuw;

    if-nez v2, :cond_60

    sget-object v2, Lcfuw;->a:Lcfuw;

    :cond_60
    invoke-static {v2}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, v4, Lagmh;->b:Ljava/lang/Object;

    :cond_61
    invoke-virtual {v4}, Lagmh;->c()Lyux;

    move-result-object v2

    iput-object v2, v1, Lyvp;->p:Lyux;

    iget-object v2, v0, Lcmzz;->e:Lcmvt;

    if-nez v2, :cond_62

    sget-object v2, Lcmvt;->a:Lcmvt;

    :cond_62
    iget v2, v2, Lcmvt;->c:I

    iput v2, v1, Lyvp;->o:I

    iget v2, v0, Lcmzz;->b:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_63

    iget-object v10, v0, Lcmzz;->d:Ljava/lang/String;

    goto :goto_27

    :cond_63
    move-object/from16 v10, v22

    :goto_27
    iput-object v10, v1, Lyvp;->n:Ljava/lang/String;

    iget-object v4, v5, Lyvr;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v1, Lyvp;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v5, Lyvr;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v1, Lyvp;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lcmzz;->e:Lcmvt;

    if-nez v0, :cond_64

    sget-object v4, Lcmvt;->a:Lcmvt;

    goto :goto_28

    :cond_64
    move-object v4, v0

    :goto_28
    iget v4, v4, Lcmvt;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_67

    if-nez v0, :cond_65

    sget-object v0, Lcmvt;->a:Lcmvt;

    :cond_65
    iget v0, v0, Lcmvt;->e:I

    invoke-static {v0}, Lcmvs;->a(I)Lcmvs;

    move-result-object v0

    if-nez v0, :cond_66

    sget-object v0, Lcmvs;->d:Lcmvs;

    :cond_66
    iput-object v0, v1, Lyvp;->B:Lcmvs;

    goto :goto_29

    :cond_67
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_68

    sget-object v0, Lyvu;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0xa10

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Attempt to create a route from a Trip that doesn\'t have recommended distance units"

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_68
    sget-object v0, Lcmvs;->a:Lcmvs;

    iput-object v0, v1, Lyvp;->B:Lcmvs;

    :goto_29
    invoke-virtual {v3}, Lywr;->l()Lcnah;

    move-result-object v0

    iput-object v0, v1, Lyvp;->w:Lcnah;

    iget-object v0, v3, Lywr;->a:Lcnbz;

    iget v2, v0, Lcnbz;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_69

    iget-object v8, v0, Lcnbz;->v:Lcnao;

    if-nez v8, :cond_6a

    sget-object v8, Lcnao;->a:Lcnao;

    goto :goto_2a

    :cond_69
    const/4 v8, 0x0

    :cond_6a
    :goto_2a
    iput-object v8, v1, Lyvp;->y:Lcnao;

    move-object/from16 v0, v23

    iget-object v2, v0, Lyuy;->b:Lctsz;

    iget v4, v2, Lctsz;->b:I

    const v6, 0x8000

    and-int/2addr v4, v6

    if-eqz v4, :cond_6b

    iget-object v8, v2, Lctsz;->v:Lctsy;

    if-nez v8, :cond_6c

    sget-object v8, Lctsy;->a:Lctsy;

    goto :goto_2b

    :cond_6b
    const/4 v8, 0x0

    :cond_6c
    :goto_2b
    iput-object v8, v1, Lyvp;->z:Lctsy;

    invoke-virtual {v3}, Lywr;->z()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lyvp;->F:Ljava/util/List;

    iget-object v2, v5, Lyvr;->j:Lcttg;

    iget v2, v2, Lcttg;->c:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_79

    iget-object v2, v3, Lywr;->b:[Lyvl;

    invoke-static {v2}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v3

    new-instance v4, Lxwa;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lxwa;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->A(Lcapn;)Z

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v4, 0x0

    goto/16 :goto_30

    :cond_6d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move v8, v14

    :goto_2c
    array-length v5, v2

    if-ge v8, v5, :cond_78

    if-lez v8, :cond_76

    add-int/lit8 v5, v8, -0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Lyvl;->e()Lcmzz;

    move-result-object v6

    iget v6, v6, Lcmzz;->b:I

    and-int/lit8 v6, v6, 0x4

    const-string v7, "Missing Path information for AD polylines"

    if-eqz v6, :cond_75

    invoke-virtual {v5}, Lyvl;->e()Lcmzz;

    move-result-object v6

    iget-object v6, v6, Lcmzz;->e:Lcmvt;

    if-nez v6, :cond_6e

    sget-object v6, Lcmvt;->a:Lcmvt;

    :cond_6e
    iget v6, v6, Lcmvt;->c:I

    add-int/2addr v14, v6

    invoke-virtual {v5}, Lyvl;->e()Lcmzz;

    move-result-object v6

    iget-object v6, v6, Lcmzz;->l:Lcmwi;

    if-nez v6, :cond_6f

    sget-object v6, Lcmwi;->a:Lcmwi;

    :cond_6f
    iget v6, v6, Lcmwi;->b:I

    const/16 v20, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_72

    invoke-virtual {v5}, Lyvl;->e()Lcmzz;

    move-result-object v5

    iget-object v5, v5, Lcmzz;->l:Lcmwi;

    if-nez v5, :cond_70

    sget-object v5, Lcmwi;->a:Lcmwi;

    :cond_70
    iget-object v5, v5, Lcmwi;->c:Lcfuw;

    if-nez v5, :cond_71

    sget-object v5, Lcfuw;->a:Lcfuw;

    :cond_71
    invoke-static {v5}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    goto :goto_2d

    :cond_72
    invoke-virtual {v5}, Lyvl;->e()Lcmzz;

    move-result-object v6

    iget v6, v6, Lcmzz;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_74

    invoke-virtual {v5}, Lyvl;->e()Lcmzz;

    move-result-object v5

    iget-object v5, v5, Lcmzz;->f:Lcfuw;

    if-nez v5, :cond_73

    sget-object v5, Lcfuw;->a:Lcfuw;

    :cond_73
    invoke-static {v5}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    goto :goto_2d

    :cond_74
    sget-object v2, Lyun;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const/16 v4, 0x9fe

    invoke-static {v3, v7, v4, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2f

    :cond_75
    sget-object v2, Lyun;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const/16 v4, 0x9ff

    invoke-static {v3, v7, v4, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2f

    :cond_76
    const/16 v20, 0x1

    :goto_2d
    aget-object v5, v2, v8

    iget-object v5, v5, Lyvl;->b:Lyul;

    if-eqz v5, :cond_77

    check-cast v5, Lyuo;

    iget-object v5, v5, Lyuo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyum;

    new-instance v7, Lbtao;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v9, v6, Lyum;->a:I

    add-int/2addr v9, v14

    invoke-virtual {v7, v9}, Lbtao;->f(I)V

    iget v9, v6, Lyum;->c:I

    invoke-virtual {v7, v9}, Lbtao;->d(I)V

    iget-object v9, v6, Lyum;->b:Lj$/time/Duration;

    invoke-virtual {v9, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbtao;->e(Lj$/time/Duration;)V

    iget-object v6, v6, Lyum;->d:Lj$/time/Duration;

    invoke-virtual {v7, v6}, Lbtao;->c(Lj$/time/Duration;)V

    invoke-virtual {v7}, Lbtao;->b()Lyum;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_77
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2c

    :cond_78
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_2f
    new-instance v4, Lyuo;

    invoke-direct {v4, v2}, Lyuo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    :goto_30
    iput-object v4, v1, Lyvp;->x:Lyul;

    :cond_79
    invoke-virtual {v0}, Lyuy;->m()Lcttb;

    move-result-object v2

    iget v2, v2, Lcttb;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7b

    invoke-virtual {v0}, Lyuy;->m()Lcttb;

    move-result-object v0

    iget-object v0, v0, Lcttb;->f:Lcivl;

    if-nez v0, :cond_7a

    sget-object v0, Lcivl;->a:Lcivl;

    :cond_7a
    iput-object v0, v1, Lyvp;->I:Lcivl;

    :cond_7b
    return-object v1

    :cond_7c
    :goto_31
    sget-object v0, Lyvu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->a:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0xa0f

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Bad polyline in route builder."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_7d
    move-object/from16 v21, v4

    return-object v21

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Lyvu;
    .locals 1

    const-string v0, "RouteDescription.fromDirections()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lyvq;->a(Landroid/content/Context;)Lyvp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lyvu;

    invoke-direct {p1, p0}, Lyvu;-><init>(Lyvp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final c(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyvq;->l:Lj$/time/Instant;

    return-void
.end method

.method public final d(Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyvq;->k:Lj$/time/Instant;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lyvq;->n:Z

    iget-byte p1, p0, Lyvq;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lyvq;->j:B

    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyvq;->m:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-byte v0, p0, Lyvq;->j:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lyvq;->j:B

    return-void
.end method
