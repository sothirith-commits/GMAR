.class public final Laigv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcapl;

.field private final c:Laigj;

.field private final d:Lcapl;

.field private e:Laign;

.field private f:Laivk;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lcazf;

.field private j:Z

.field private k:Lcmvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laigj;Lcapl;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laigv;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laigv;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Laigv;->i:Lcazf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laigv;->j:Z

    iput-object v0, p0, Laigv;->k:Lcmvs;

    iput-object p1, p0, Laigv;->a:Landroid/content/Context;

    iput-object p3, p0, Laigv;->b:Lcapl;

    iput-object p2, p0, Laigv;->c:Laigj;

    iput-object p4, p0, Laigv;->d:Lcapl;

    iget-object p3, p2, Laigj;->f:Lbodx;

    if-eqz p3, :cond_0

    new-instance p4, Laivk;

    iget-boolean p2, p2, Laigj;->d:Z

    invoke-direct {p4, p1, p3, p2}, Laivk;-><init>(Landroid/content/Context;Lbodx;Z)V

    iput-object p4, p0, Laigv;->f:Laivk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Laigv;->f:Laivk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laivk;->d()V

    :cond_0
    return-void
.end method

.method public final c(Laign;)V
    .locals 0

    iput-object p1, p0, Laigv;->e:Laign;

    return-void
.end method

.method public final d(Laigo;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Laigo;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v0, Laigv;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v1, Laigo;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v0, Laigv;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Laigo;->e:Lcmvs;

    iput-object v1, v0, Laigv;->k:Lcmvs;

    iget-object v1, v0, Laigv;->e:Laign;

    if-nez v1, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v2, v0, Laigv;->d:Lcapl;

    sget-object v3, Lcbhd;->b:Lcazf;

    const/4 v4, 0x1

    new-array v5, v4, [Lcazf;

    new-instance v6, Lcazb;

    invoke-direct {v6}, Lcazb;-><init>()V

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Laigv;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ge v8, v9, :cond_28

    iget-object v9, v0, Laigv;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lckhp;

    new-instance v13, Lcazb;

    invoke-direct {v13}, Lcazb;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    iget-object v10, v9, Lckhp;->e:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-ge v15, v10, :cond_26

    iget-object v10, v9, Lckhp;->e:Lcqsi;

    invoke-interface {v10, v15}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckhn;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lckhn;->e:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v19, v16

    move/from16 v20, v17

    move/from16 v21, v18

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lckhm;

    iget-object v12, v0, Laigv;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v0, Laigv;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v7, Lckhm;->e:Ljava/lang/String;

    invoke-static {v12, v8, v15, v4}, Lahci;->R(Ljava/util/List;IILjava/lang/String;)Lckha;

    move-result-object v4

    sget-object v12, Lckha;->b:Lckha;

    invoke-virtual {v4, v12}, Lckha;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_5

    :cond_1
    :goto_3
    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v43, v8

    move-object/from16 v44, v10

    :cond_2
    :goto_4
    move/from16 v10, v21

    goto/16 :goto_15

    :cond_3
    :goto_5
    iget-object v4, v7, Lckhm;->f:Lcfwf;

    if-nez v4, :cond_4

    sget-object v4, Lcfwf;->a:Lcfwf;

    :cond_4
    invoke-static {v4}, Laiha;->a(Lcfwf;)Laiha;

    move-result-object v4

    invoke-virtual {v4}, Laiha;->ordinal()I

    move-result v4

    const/16 v12, 0x17

    const/16 v22, 0xe

    if-eq v4, v12, :cond_18

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object v4, v2

    check-cast v4, Lcapv;

    iget-object v4, v4, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lwjg;->j()V

    goto :goto_3

    :pswitch_1
    move-object v4, v2

    check-cast v4, Lcapv;

    iget-object v4, v4, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lwjg;->e()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v4}, Lwjg;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v0, Laigv;->j:Z

    iget-object v4, v0, Laigv;->a:Landroid/content/Context;

    iget-object v12, v0, Laigv;->b:Lcapl;

    move-object/from16 v23, v2

    iget-object v2, v0, Laigv;->c:Laigj;

    move-object/from16 v24, v5

    iget-boolean v5, v2, Laigj;->c:Z

    if-eqz v5, :cond_5

    sget-object v5, Lcsrp;->fj:Lccgl;

    goto :goto_6

    :cond_5
    sget-object v5, Lcsrq;->ca:Lccgl;

    :goto_6
    move-object/from16 v40, v5

    check-cast v12, Lcapv;

    iget-object v5, v12, Lcapv;->a:Ljava/lang/Object;

    iget-boolean v2, v2, Laigj;->b:Z

    iget-object v12, v0, Laigv;->k:Lcmvs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    sget-object v22, Lcltm;->Wa:Lcltm;

    goto :goto_7

    :cond_6
    sget-object v22, Lcltm;->VZ:Lcltm;

    :goto_7
    move-object/from16 v34, v22

    move-object/from16 v22, v5

    iget v5, v7, Lckhm;->c:I

    move/from16 v43, v8

    const/4 v8, 0x3

    if-ne v5, v8, :cond_7

    iget-object v5, v7, Lckhm;->d:Ljava/lang/Object;

    check-cast v5, Lckhl;

    goto :goto_8

    :cond_7
    sget-object v5, Lckhl;->a:Lckhl;

    :goto_8
    iget v5, v5, Lckhl;->d:I

    move-object/from16 v8, v22

    check-cast v8, Lazzq;

    move-object/from16 v44, v10

    const/4 v10, 0x1

    invoke-static {v4, v8, v5, v10, v12}, Lahci;->J(Landroid/content/Context;Lazzq;IZLcmvs;)Ljava/lang/String;

    move-result-object v38

    iget v5, v7, Lckhm;->c:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_8

    iget-object v5, v7, Lckhm;->d:Ljava/lang/Object;

    check-cast v5, Lckhl;

    goto :goto_9

    :cond_8
    sget-object v5, Lckhl;->a:Lckhl;

    :goto_9
    iget v5, v5, Lckhl;->d:I

    const/4 v10, 0x0

    invoke-static {v4, v8, v5, v10, v12}, Lahci;->J(Landroid/content/Context;Lazzq;IZLcmvs;)Ljava/lang/String;

    move-result-object v39

    sget-object v36, Lbphm;->u:Lbphm;

    iget v4, v7, Lckhm;->c:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    iget-object v4, v7, Lckhm;->d:Ljava/lang/Object;

    check-cast v4, Lckhl;

    goto :goto_a

    :cond_9
    sget-object v4, Lckhl;->a:Lckhl;

    :goto_a
    iget v4, v4, Lckhl;->c:I

    iget-object v5, v7, Lckhm;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v29, Laiha;->q:Laiha;

    iget-object v7, v7, Lckhm;->f:Lcfwf;

    if-nez v7, :cond_a

    sget-object v7, Lcfwf;->a:Lcfwf;

    :cond_a
    move-object/from16 v30, v7

    new-instance v25, Laihd;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v41, 0x0

    const v42, 0x82e0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v42}, Laihd;-><init>(IILjava/lang/String;Laiha;Lcfwf;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lbphm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lccgl;Lcmdq;I)V

    move-object/from16 v4, v25

    invoke-static {v4, v2}, Lahci;->K(Laihd;Z)Laihd;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v43, v8

    move-object/from16 v44, v10

    iget-object v2, v0, Laigv;->c:Laigj;

    iget-boolean v4, v2, Laigj;->c:Z

    if-eqz v4, :cond_17

    move-object/from16 v4, v23

    check-cast v4, Lcapv;

    iget-object v4, v4, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lwjg;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Lwjg;->b()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Lwjg;->i()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_b

    goto/16 :goto_13

    :cond_b
    if-gtz v15, :cond_17

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v20

    goto :goto_c

    :cond_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    if-ge v5, v8, :cond_17

    move/from16 v5, v20

    if-ge v5, v8, :cond_16

    invoke-static {v14}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laihd;

    iget v10, v8, Laihd;->a:I

    iget v8, v8, Laihd;->b:I

    add-int/2addr v10, v8

    iget v8, v7, Lckhm;->c:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_d

    iget-object v8, v7, Lckhm;->d:Ljava/lang/Object;

    check-cast v8, Lckhl;

    goto :goto_b

    :cond_d
    sget-object v8, Lckhl;->a:Lckhl;

    :goto_b
    iget v8, v8, Lckhl;->c:I

    sub-int/2addr v8, v10

    const/16 v10, 0x64

    if-ge v8, v10, :cond_16

    :goto_c
    iget-object v8, v0, Laigv;->a:Landroid/content/Context;

    iget-boolean v2, v2, Laigj;->b:Z

    sget-object v40, Lcsrp;->bQ:Lccgl;

    invoke-interface {v4}, Lwjg;->i()I

    move-result v10

    check-cast v4, Lwls;

    invoke-virtual {v4}, Lwls;->i()I

    move-result v12

    move/from16 v20, v5

    const/4 v5, 0x5

    if-ne v12, v5, :cond_f

    iget-object v4, v4, Lwls;->a:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjow;

    iget-object v4, v4, Lcjow;->e:Lcjou;

    if-nez v4, :cond_e

    sget-object v4, Lcjou;->a:Lcjou;

    :cond_e
    iget v4, v4, Lcjou;->c:I

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v10, -0x1

    sget-object v34, Lcltm;->VY:Lcltm;

    const v5, 0x7f140af0

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    const/4 v8, 0x3

    if-eq v12, v8, :cond_10

    const/4 v5, 0x4

    if-eq v12, v5, :cond_10

    sget-object v5, Lbphm;->u:Lbphm;

    goto :goto_e

    :cond_10
    sget-object v5, Lbphm;->f:Lbphm;

    :goto_e
    move-object/from16 v36, v5

    const/4 v5, 0x5

    if-ne v10, v5, :cond_12

    iget v5, v7, Lckhm;->c:I

    if-ne v5, v8, :cond_11

    iget-object v5, v7, Lckhm;->d:Ljava/lang/Object;

    check-cast v5, Lckhl;

    goto :goto_f

    :cond_11
    sget-object v5, Lckhl;->a:Lckhl;

    :goto_f
    iget v5, v5, Lckhl;->c:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_12

    goto :goto_11

    :cond_12
    iget v4, v7, Lckhm;->c:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_13

    iget-object v4, v7, Lckhm;->d:Ljava/lang/Object;

    check-cast v4, Lckhl;

    goto :goto_10

    :cond_13
    sget-object v4, Lckhl;->a:Lckhl;

    :goto_10
    iget v5, v4, Lckhl;->c:I

    :goto_11
    move/from16 v26, v5

    iget-object v4, v7, Lckhm;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v29, Laiha;->p:Laiha;

    iget-object v5, v7, Lckhm;->f:Lcfwf;

    if-nez v5, :cond_14

    sget-object v5, Lcfwf;->a:Lcfwf;

    :cond_14
    move-object/from16 v30, v5

    const/4 v8, 0x2

    if-ne v10, v8, :cond_15

    sget-object v5, Lcmdq;->a:Lcmdq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcmiy;->d:Lcmiy;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcgwj;->x(Lcaio;)V

    invoke-static {v7}, Lcgwj;->y(Lcaio;)V

    sget-object v8, Lcmiq;->s:Lcmiq;

    invoke-static {v8, v7}, Lcgwj;->w(Lcmiq;Lcaio;)V

    invoke-static {v7}, Lcgwj;->v(Lcaio;)Lcmiy;

    move-result-object v7

    invoke-static {v7, v5}, Lcfkr;->A(Lcmiy;Lcqri;)V

    invoke-static {v5}, Lcfkr;->z(Lcqri;)Lcmdq;

    move-result-object v5

    move-object/from16 v41, v5

    goto :goto_12

    :cond_15
    const/16 v41, 0x0

    :goto_12
    new-instance v25, Laihd;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v42, 0x82e0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v42}, Laihd;-><init>(IILjava/lang/String;Laiha;Lcfwf;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lbphm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lccgl;Lcmdq;I)V

    move-object/from16 v4, v25

    invoke-static {v4, v2}, Lahci;->K(Laihd;Z)Laihd;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_16
    move/from16 v20, v5

    :cond_17
    :goto_13
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_16

    :cond_18
    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v43, v8

    move-object/from16 v44, v10

    iget-object v2, v0, Laigv;->c:Laigj;

    iget-boolean v4, v2, Laigj;->c:Z

    if-eqz v4, :cond_1b

    move-object/from16 v5, v23

    check-cast v5, Lcapv;

    iget-object v5, v5, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lwjg;->a()Lcjpe;

    move-result-object v8

    sget-object v10, Lcjpe;->b:Lcjpe;

    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    sget-object v10, Lcjpe;->c:Lcjpe;

    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_19
    check-cast v5, Lwls;

    iget-object v8, v5, Lwls;->c:Lpro;

    invoke-interface {v8}, Lpro;->a()Lprn;

    move-result-object v8

    invoke-virtual {v8}, Lprn;->b()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v5, v5, Lwls;->b:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjwp;

    iget-boolean v5, v5, Lcjwp;->W:Z

    if-eqz v5, :cond_2

    if-gtz v15, :cond_2

    move/from16 v5, v19

    const/4 v8, 0x3

    move/from16 v10, v21

    if-gt v5, v8, :cond_1a

    if-ge v10, v8, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v19, v5

    goto :goto_15

    :cond_1b
    move/from16 v5, v19

    move/from16 v10, v21

    :goto_14
    if-nez v4, :cond_1e

    move-object/from16 v8, v23

    check-cast v8, Lcapv;

    iget-object v8, v8, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lwjg;->a()Lcjpe;

    move-result-object v12

    move/from16 v19, v5

    sget-object v5, Lcjpe;->b:Lcjpe;

    invoke-static {v12, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lcjpe;->c:Lcjpe;

    invoke-static {v12, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    invoke-interface {v8}, Lwjg;->f()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_15
    move/from16 v21, v10

    :goto_16
    move-object/from16 v2, v23

    move-object/from16 v5, v24

    move/from16 v8, v43

    move-object/from16 v10, v44

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_1e
    move/from16 v19, v5

    :goto_17
    iget-object v5, v0, Laigv;->a:Landroid/content/Context;

    if-eqz v4, :cond_1f

    sget-object v8, Lcsrp;->cI:Lccgl;

    goto :goto_18

    :cond_1f
    sget-object v8, Lcsrq;->bU:Lccgl;

    :goto_18
    move-object/from16 v40, v8

    iget-boolean v2, v2, Laigj;->b:Z

    move-object/from16 v8, v23

    check-cast v8, Lcapv;

    iget-object v8, v8, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lwjg;->a()Lcjpe;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    if-eq v12, v4, :cond_20

    const/16 v22, 0x0

    :cond_20
    sget-object v34, Lcltm;->Wc:Lcltm;

    const v4, 0x7f140af2

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    sget-object v36, Lbphm;->g:Lbphm;

    iget v4, v7, Lckhm;->c:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_21

    iget-object v4, v7, Lckhm;->d:Ljava/lang/Object;

    check-cast v4, Lckhl;

    goto :goto_19

    :cond_21
    sget-object v4, Lckhl;->a:Lckhl;

    :goto_19
    iget v4, v4, Lckhl;->c:I

    iget-object v5, v7, Lckhm;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v29, Laiha;->x:Laiha;

    iget-object v7, v7, Lckhm;->f:Lcfwf;

    if-nez v7, :cond_22

    sget-object v7, Lcfwf;->a:Lcfwf;

    :cond_22
    move-object/from16 v30, v7

    sget-object v7, Lcjpe;->c:Lcjpe;

    if-ne v8, v7, :cond_23

    sget-object v7, Lcmdq;->a:Lcmdq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcmiy;->d:Lcmiy;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcgwj;->x(Lcaio;)V

    invoke-static {v8}, Lcgwj;->y(Lcaio;)V

    sget-object v12, Lcmiq;->s:Lcmiq;

    invoke-static {v12, v8}, Lcgwj;->w(Lcmiq;Lcaio;)V

    invoke-static {v8}, Lcgwj;->v(Lcaio;)Lcmiy;

    move-result-object v8

    invoke-static {v8, v7}, Lcfkr;->A(Lcmiy;Lcqri;)V

    invoke-static {v7}, Lcfkr;->z(Lcqri;)Lcmdq;

    move-result-object v7

    move-object/from16 v41, v7

    goto :goto_1a

    :cond_23
    const/16 v41, 0x0

    :goto_1a
    new-instance v25, Laihd;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v42, 0x82e0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v42}, Laihd;-><init>(IILjava/lang/String;Laiha;Lcfwf;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lbphm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lccgl;Lcmdq;I)V

    move-object/from16 v4, v25

    invoke-static {v4, v2}, Lahci;->K(Laihd;Z)Laihd;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v21, v10, 0x1

    goto/16 :goto_16

    :cond_24
    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v43, v8

    move/from16 v10, v21

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    add-int/lit8 v15, v15, 0x1

    move/from16 v18, v10

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v2, v23

    move-object/from16 v5, v24

    move/from16 v8, v43

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_26
    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v43, v8

    invoke-virtual {v13}, Lcazb;->d()Lcazf;

    move-result-object v2

    invoke-virtual {v2}, Lcazf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    iget-wide v4, v9, Lckhp;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    add-int/lit8 v8, v43, 0x1

    move-object/from16 v2, v23

    move-object/from16 v5, v24

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_28
    move-object/from16 v24, v5

    invoke-virtual {v6}, Lcazb;->d()Lcazf;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v24, v17

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    invoke-virtual {v2, v3}, Lcazb;->i(Ljava/util/Map;)V

    aget-object v4, v24, v17

    invoke-virtual {v4}, Lcazf;->t()Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_29

    invoke-virtual {v2, v5}, Lcazb;->f(Ljava/util/Map$Entry;)V

    goto :goto_1b

    :cond_29
    new-instance v7, Lcazb;

    invoke-direct {v7}, Lcazb;-><init>()V

    invoke-virtual {v7, v6}, Lcazb;->i(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_2a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v7, v9, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v7}, Lcazb;->d()Lcazf;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2c
    invoke-virtual {v2}, Lcazb;->d()Lcazf;

    move-result-object v2

    iget-object v3, v0, Laigv;->i:Lcazf;

    if-nez v3, :cond_2d

    invoke-interface {v1, v2}, Laign;->E(Ljava/util/Map;)V

    iput-object v2, v0, Laigv;->i:Lcazf;

    return-void

    :cond_2d
    invoke-virtual {v3}, Lcazf;->c()Lcayp;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laigu;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Laigu;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laigu;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Laigu;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcazf;->c()Lcayp;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laigu;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Laigu;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laigu;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Laigu;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ne v5, v6, :cond_2f

    move v7, v10

    :goto_1d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v7, v5, :cond_2e

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laihd;

    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laihd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Laihd;->a:I

    iget v9, v6, Laihd;->a:I

    if-ne v8, v9, :cond_2f

    iget v8, v5, Laihd;->b:I

    iget v9, v6, Laihd;->b:I

    if-ne v8, v9, :cond_2f

    iget-object v8, v5, Laihd;->c:Ljava/lang/String;

    iget-object v9, v6, Laihd;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v5, Laihd;->f:Lcltm;

    iget-object v9, v6, Laihd;->f:Lcltm;

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v5, Laihd;->g:Lcltm;

    iget-object v9, v6, Laihd;->g:Lcltm;

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v5, Laihd;->h:Lcltm;

    iget-object v9, v6, Laihd;->h:Lcltm;

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v5, Laihd;->i:Lcltm;

    iget-object v9, v6, Laihd;->i:Lcltm;

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v5, Laihd;->j:Lcltm;

    iget-object v9, v6, Laihd;->j:Lcltm;

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v5, Laihd;->k:Lbphm;

    iget-object v9, v6, Laihd;->k:Lbphm;

    if-ne v8, v9, :cond_2f

    iget-object v8, v5, Laihd;->l:Ljava/lang/Integer;

    iget-object v9, v6, Laihd;->l:Ljava/lang/Integer;

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v5, Laihd;->m:Ljava/lang/String;

    iget-object v9, v6, Laihd;->m:Ljava/lang/String;

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v5, Laihd;->n:Ljava/lang/String;

    iget-object v9, v6, Laihd;->n:Ljava/lang/String;

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v5, Laihd;->o:Lccgl;

    iget-object v9, v6, Laihd;->o:Lccgl;

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v5, Laihd;->d:Laiha;

    iget-object v10, v6, Laihd;->d:Laiha;

    if-ne v9, v10, :cond_2f

    iget-object v9, v5, Laihd;->e:Lcfwf;

    iget-object v10, v6, Laihd;->e:Lcfwf;

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v5, v5, Laihd;->p:Lcmdq;

    iget-object v6, v6, Laihd;->p:Lcmdq;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1d

    :cond_2e
    :goto_1e
    return-void

    :cond_2f
    invoke-interface {v1, v2}, Laign;->E(Ljava/util/Map;)V

    iput-object v2, v0, Laigv;->i:Lcazf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "DrivingRouteDecorationsPresenterImpl:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  isCarProjectedOrEmbedded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laigv;->c:Laigj;

    iget-boolean v1, v1, Laigj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean p0, p0, Laigv;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  isUnpavedRoadCalloutsCreated: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final rz(Lbokz;)V
    .locals 0

    return-void
.end method
