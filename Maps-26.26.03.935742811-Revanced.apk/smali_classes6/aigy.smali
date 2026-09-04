.class public final Laigy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laigj;

.field private final c:Lcapl;

.field private d:Laign;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laigj;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laigy;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laigy;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laigy;->a:Landroid/content/Context;

    iput-object p2, p0, Laigy;->b:Laigj;

    iput-object p3, p0, Laigy;->c:Lcapl;

    return-void
.end method

.method private final f(IILjava/lang/String;Lckha;)Z
    .locals 1

    iget-object v0, p0, Laigy;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laigy;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1, p2, p3}, Lahci;->R(Ljava/util/List;IILjava/lang/String;)Lckha;

    move-result-object p0

    invoke-static {p0, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Laign;)V
    .locals 0

    iput-object p1, p0, Laigy;->d:Laign;

    return-void
.end method

.method public final d(Laigo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Laigo;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v0, Laigy;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Laigo;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Laigy;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Laigy;->d:Laign;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Laigy;->c:Lcapl;

    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Laigy;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1b

    iget-object v6, v0, Laigy;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckhp;

    new-instance v7, Lcazb;

    invoke-direct {v7}, Lcazb;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v6, Lckhp;->e:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-ge v9, v11, :cond_19

    iget-object v11, v6, Lckhp;->e:Lcqsi;

    invoke-interface {v11, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckhn;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v11, Lckhn;->e:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lckhm;

    iget-object v14, v13, Lckhm;->e:Ljava/lang/String;

    sget-object v15, Lckha;->d:Lckha;

    invoke-direct {v0, v5, v9, v14, v15}, Laigy;->f(IILjava/lang/String;Lckha;)Z

    move-result v14

    if-nez v14, :cond_16

    iget-object v14, v13, Lckhm;->f:Lcfwf;

    if-nez v14, :cond_1

    sget-object v14, Lcfwf;->a:Lcfwf;

    :cond_1
    invoke-static {v14}, Laiha;->a(Lcfwf;)Laiha;

    move-result-object v14

    invoke-virtual {v14}, Laiha;->ordinal()I

    move-result v15

    const/16 v4, 0xf

    if-eq v15, v4, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v4, v13, Lckhm;->e:Ljava/lang/String;

    sget-object v15, Lckha;->c:Lckha;

    invoke-direct {v0, v5, v9, v4, v15}, Laigy;->f(IILjava/lang/String;Lckha;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Laigy;->b:Laigj;

    iget-boolean v15, v4, Laigj;->c:Z

    const/16 v16, 0x0

    if-eqz v15, :cond_14

    move-object v15, v2

    check-cast v15, Lcapv;

    iget-object v15, v15, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v15}, Lwkm;->d()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v15}, Lwkm;->c()Z

    move-result v17

    if-nez v17, :cond_3

    :goto_3
    move-object/from16 v17, v2

    move/from16 v18, v5

    :goto_4
    move/from16 v19, v9

    move-object/from16 v2, v16

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_3
    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v18, v5

    const/4 v5, 0x2

    if-lt v2, v5, :cond_5

    :goto_5
    goto :goto_4

    :cond_5
    if-lt v10, v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v8}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihd;

    iget v5, v2, Laihd;->a:I

    iget v2, v2, Laihd;->b:I

    add-int/2addr v5, v2

    iget v2, v13, Lckhm;->c:I

    move/from16 v19, v5

    const/4 v5, 0x3

    if-ne v2, v5, :cond_7

    iget-object v2, v13, Lckhm;->d:Ljava/lang/Object;

    check-cast v2, Lckhl;

    goto :goto_6

    :cond_7
    sget-object v2, Lckhl;->a:Lckhl;

    :goto_6
    iget v2, v2, Lckhl;->c:I

    sub-int v2, v2, v19

    const/16 v5, 0x64

    if-lt v2, v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Laigy;->a:Landroid/content/Context;

    invoke-static {}, Laihd;->a()Laihc;

    move-result-object v5

    const v0, 0x7f140af0

    move/from16 v19, v9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Laihc;->j(Ljava/lang/String;)V

    sget-object v9, Lcltm;->VY:Lcltm;

    invoke-virtual {v5, v9}, Laihc;->f(Lcltm;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Laihc;->b(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Laihc;->h(Ljava/lang/Integer;)V

    sget-object v0, Lbphm;->u:Lbphm;

    invoke-virtual {v5, v0}, Laihc;->k(Lbphm;)V

    sget-object v0, Lcsrp;->fi:Lccgl;

    invoke-virtual {v5, v0}, Laihc;->l(Lccgl;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Laihc;->g(I)V

    iget-object v2, v13, Lckhm;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Laihc;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Laihc;->c(Laiha;)V

    iget-object v2, v13, Lckhm;->f:Lcfwf;

    if-nez v2, :cond_9

    sget-object v2, Lcfwf;->a:Lcfwf;

    :cond_9
    invoke-virtual {v5, v2}, Laihc;->e(Lcfwf;)V

    iget v2, v13, Lckhm;->c:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_a

    iget-object v2, v13, Lckhm;->d:Ljava/lang/Object;

    check-cast v2, Lckhl;

    goto :goto_7

    :cond_a
    sget-object v2, Lckhl;->a:Lckhl;

    :goto_7
    iget v2, v2, Lckhl;->c:I

    invoke-virtual {v5, v2}, Laihc;->i(I)V

    invoke-interface {v15}, Lwkm;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x1

    if-eq v2, v9, :cond_11

    const/4 v14, 0x2

    if-eq v2, v14, :cond_12

    const/4 v9, 0x3

    if-eq v2, v9, :cond_10

    const/4 v9, 0x4

    if-eq v2, v9, :cond_b

    goto/16 :goto_c

    :cond_b
    check-cast v15, Lwlv;

    invoke-virtual {v15}, Lwlv;->g()I

    move-result v2

    const/4 v9, 0x5

    if-ne v2, v9, :cond_d

    iget-object v2, v15, Lwlv;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctxj;

    iget-object v2, v2, Lctxj;->f:Lctxi;

    if-nez v2, :cond_c

    sget-object v2, Lctxi;->a:Lctxi;

    :cond_c
    iget v2, v2, Lctxi;->c:I

    goto :goto_8

    :cond_d
    move v2, v0

    :goto_8
    iget v9, v13, Lckhm;->c:I

    const/4 v14, 0x3

    if-ne v9, v14, :cond_e

    iget-object v9, v13, Lckhm;->d:Ljava/lang/Object;

    check-cast v9, Lckhl;

    goto :goto_9

    :cond_e
    sget-object v9, Lckhl;->a:Lckhl;

    :goto_9
    iget v9, v9, Lckhl;->c:I

    sget-object v13, Lbphm;->f:Lbphm;

    invoke-virtual {v5, v13}, Laihc;->k(Lbphm;)V

    sub-int v2, v9, v2

    if-gtz v2, :cond_f

    goto :goto_a

    :cond_f
    move v9, v2

    :goto_a
    invoke-virtual {v5, v9}, Laihc;->i(I)V

    goto :goto_b

    :cond_10
    sget-object v2, Lbphm;->f:Lbphm;

    invoke-virtual {v5, v2}, Laihc;->k(Lbphm;)V

    goto :goto_b

    :cond_11
    sget-object v2, Lcmdq;->a:Lcmdq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v13, Lcmiy;->d:Lcmiy;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcaio;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcaio;->instance:Lcqrq;

    check-cast v14, Lcmiy;

    iget v15, v14, Lcmiy;->e:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcmiy;->e:I

    iput-boolean v9, v14, Lcmiy;->m:Z

    sget-object v14, Lcmiq;->s:Lcmiq;

    invoke-virtual {v13, v14}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcmiy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v14, v2, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmdq;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcmdq;->c:Lcmiy;

    iget v13, v14, Lcmdq;->b:I

    or-int/2addr v9, v13

    iput v9, v14, Lcmdq;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmdq;

    iput-object v2, v5, Laihc;->e:Lcmdq;

    iget v2, v5, Laihc;->f:I

    const/high16 v9, 0x10000

    or-int/2addr v2, v9

    iput v2, v5, Laihc;->f:I

    :cond_12
    :goto_b
    iget-boolean v2, v4, Laigj;->b:Z

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Laihc;->a()Laihd;

    move-result-object v2

    invoke-virtual {v2}, Laihd;->b()Laihd;

    move-result-object v16

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Laihc;->a()Laihd;

    move-result-object v16

    goto :goto_c

    :cond_14
    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v9

    const/4 v0, 0x0

    :goto_c
    move-object/from16 v2, v16

    :goto_d
    if-eqz v2, :cond_15

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v9

    const/4 v0, 0x0

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move/from16 v5, v18

    move/from16 v9, v19

    goto/16 :goto_2

    :cond_17
    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v9

    const/4 v0, 0x0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v12}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_19
    move-object/from16 v17, v2

    move/from16 v18, v5

    const/4 v0, 0x0

    invoke-virtual {v7}, Lcazb;->d()Lcazf;

    move-result-object v2

    invoke-virtual {v2}, Lcazf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-wide v4, v6, Lckhp;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v3}, Lcazb;->d()Lcazf;

    move-result-object v0

    invoke-interface {v1, v0}, Laign;->E(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final rz(Lbokz;)V
    .locals 0

    return-void
.end method
