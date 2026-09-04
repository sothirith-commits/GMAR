.class final Laifj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyua;


# instance fields
.field final synthetic a:Lyub;

.field final synthetic b:Laifh;

.field final synthetic c:Laifm;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lyub;Laifh;Laifm;)V
    .locals 0

    iput-object p1, p0, Laifj;->a:Lyub;

    iput-object p2, p0, Laifj;->b:Laifh;

    iput-object p3, p0, Laifj;->c:Laifm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laifj;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laifj;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Laifj;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbphx;

    invoke-virtual {v1}, Lbphx;->d()V

    invoke-virtual {v1}, Lbphx;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laifj;->d:Lcom/google/common/collect/ImmutableList;

    :cond_1
    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laifj;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_0

    invoke-direct {v0}, Laifj;->d()V

    :cond_0
    iget-object v2, v0, Laifj;->a:Lyub;

    iget-object v9, v2, Lyub;->a:Lazus;

    invoke-static {v9}, Laifk;->d(Lazus;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v19, v6

    const/16 v17, 0x0

    goto/16 :goto_17

    :cond_1
    iget-object v3, v2, Lyub;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywz;

    iget-object v10, v8, Lywz;->j:Lyvu;

    invoke-static {v8, v9, v10}, Laifk;->f(Lywz;Lazus;Lyvu;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    if-ge v8, v11, :cond_1b

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lytm;

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lytm;

    iget-object v12, v12, Lytm;->a:Lbnxh;

    iget-object v13, v0, Laifj;->c:Laifm;

    new-instance v15, Lbnzz;

    invoke-direct {v15}, Lbnzz;-><init>()V

    iget v14, v13, Laifm;->i:I

    new-instance v4, Lbnzq;

    int-to-float v5, v14

    invoke-direct {v4, v5}, Lbnzq;-><init>(F)V

    invoke-virtual {v15, v4}, Lbnzz;->c(Lbnzn;)V

    new-instance v4, Lbnzy;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lbnzy;-><init>(I[B)V

    invoke-virtual {v15, v4}, Lbnzz;->c(Lbnzn;)V

    new-instance v4, Lbnzx;

    invoke-direct {v4}, Lbnzw;-><init>()V

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v4, v5}, Lbnzz;->b(ILbnzn;F)V

    iget-object v4, v10, Lyvu;->l:Lbnxm;

    new-instance v5, Lbnzs;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v1, 0x0

    invoke-direct {v5, v4, v6, v1, v1}, Lbnzs;-><init>(Lbnxm;Ljava/util/List;FF)V

    const/16 v1, 0x64

    invoke-virtual {v15, v1, v5}, Lbnzz;->d(ILbnzn;)V

    new-instance v4, Lbnzo;

    invoke-direct {v4}, Lbnzo;-><init>()V

    invoke-virtual {v15, v1, v4}, Lbnzz;->d(ILbnzn;)V

    new-instance v1, Lbnzr;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lbnzr;-><init>(I)V

    const/16 v4, 0x32

    invoke-virtual {v15, v4, v1}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {v15}, Lbnzz;->a()Lboab;

    move-result-object v1

    new-instance v4, Laifl;

    invoke-direct {v4, v12, v1, v6}, Laifl;-><init>(Lbnxh;Lbnzn;I)V

    iget-object v1, v2, Lyub;->n:Lbofc;

    iget-boolean v5, v11, Lytm;->h:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    iget v12, v11, Lytm;->i:I

    add-int/lit8 v12, v12, -0x1

    const/4 v15, 0x1

    if-eq v12, v15, :cond_3

    if-eq v12, v6, :cond_2

    const-string v12, ""

    goto :goto_2

    :cond_2
    iget-object v12, v13, Laifm;->h:Landroid/content/res/Resources;

    const v15, 0x7f141fcc

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    const v15, 0x7f141fcc

    iget-object v12, v13, Laifm;->h:Landroid/content/res/Resources;

    const v15, 0x7f141fcb

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    const v15, 0x7f141fcb

    iget-object v12, v11, Lytm;->d:Lcgow;

    iget v12, v12, Lcgow;->b:I

    invoke-static {v12}, La;->cA(I)I

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    :cond_5
    add-int/lit8 v12, v12, -0x1

    const/4 v15, 0x1

    if-eq v12, v15, :cond_7

    if-eq v12, v6, :cond_6

    iget-object v12, v13, Laifm;->h:Landroid/content/res/Resources;

    const v15, 0x7f141fca

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    iget-object v12, v13, Laifm;->h:Landroid/content/res/Resources;

    const v15, 0x7f141fcf

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    iget-object v12, v13, Laifm;->h:Landroid/content/res/Resources;

    const v15, 0x7f141fcd

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz v5, :cond_9

    iget-object v5, v11, Lytm;->b:Ljava/lang/String;

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v15, v13, Laifm;->h:Landroid/content/res/Resources;

    move-object/from16 v21, v3

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v3, v17

    const v5, 0x7f1420b1

    invoke-virtual {v15, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v21, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_3
    iget-object v5, v11, Lytm;->b:Ljava/lang/String;

    move-object/from16 v27, v5

    move v5, v3

    move-object/from16 v3, v27

    :goto_4
    invoke-static {v12}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v11, Lytm;->a:Lbnxh;

    iget-object v15, v13, Laifm;->b:Lcltm;

    move/from16 v22, v5

    invoke-static {v15}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v5

    move-object/from16 v23, v6

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v1

    sget-object v5, Lboaz;->b:Lboaz;

    invoke-static {v15}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v5

    invoke-virtual {v1, v5}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v5

    iget-object v6, v13, Laifm;->c:Lcltm;

    invoke-static {v6}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v6

    invoke-virtual {v1, v6}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v15, v6, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lclsu;

    sget-object v24, Lclsu;->a:Lclsu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v10

    iget v10, v15, Lclsu;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lclsu;->b:I

    iput-object v12, v15, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcqrk;->R(Lcqrk;)V

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    iget-object v10, v11, Lytm;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v12

    if-eqz v6, :cond_b

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v25, v6

    move-object/from16 v26, v10

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v15, Lclsu;->a:Lclsu;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    check-cast v15, Lcqrk;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v25, v6

    iget-object v6, v15, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsu;

    move-object/from16 v26, v10

    iget v10, v6, Lclsu;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v6, Lclsu;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v6, Lclsu;->h:Z

    invoke-virtual {v5, v15}, Lcqrk;->R(Lcqrk;)V

    :goto_6
    if-nez v25, :cond_c

    const/16 v6, 0x14

    invoke-static {v3, v6}, Lahci;->N(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v10, v13, Laifm;->d:Lcltm;

    invoke-static {v10}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v10

    invoke-virtual {v1, v6, v10, v5}, Lboao;->h(Ljava/util/List;Ljava/lang/Object;Lcqrk;)V

    :cond_c
    if-nez v25, :cond_d

    if-nez v12, :cond_d

    iget-object v6, v13, Laifm;->d:Lcltm;

    invoke-static {v6}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v6

    invoke-virtual {v1, v6}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclsu;

    iget v15, v10, Lclsu;->b:I

    const/16 v19, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v10, Lclsu;->b:I

    const-string v15, " \u00b7 "

    iput-object v15, v10, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcqrk;->R(Lcqrk;)V

    :cond_d
    const/4 v10, 0x3

    if-nez v12, :cond_14

    invoke-virtual/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcgov;

    invoke-virtual {v15}, Lcgov;->ordinal()I

    move-result v15

    if-eqz v15, :cond_13

    const/4 v6, 0x1

    if-eq v15, v6, :cond_12

    const/4 v6, 0x2

    if-eq v15, v6, :cond_11

    if-eq v15, v10, :cond_10

    const/4 v6, 0x4

    if-eq v15, v6, :cond_13

    const/4 v6, 0x5

    if-ne v15, v6, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    iget-object v6, v13, Laifm;->e:Lcltm;

    goto :goto_9

    :cond_11
    iget-object v6, v13, Laifm;->f:Lcltm;

    goto :goto_9

    :cond_12
    iget-object v6, v13, Laifm;->g:Lcltm;

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_e

    invoke-static {v6}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v6

    invoke-virtual {v1, v6}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcqrk;->R(Lcqrk;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Lboao;->e()Lcqrk;

    move-result-object v6

    iget-object v12, v13, Laifm;->h:Landroid/content/res/Resources;

    invoke-static {v12}, Lkol;->y(Landroid/content/res/Resources;)Z

    move-result v12

    const/4 v15, 0x1

    if-eq v15, v12, :cond_15

    const/4 v12, 0x2

    goto :goto_a

    :cond_15
    move v12, v10

    :goto_a
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsv;

    sget-object v15, Lclsv;->a:Lclsv;

    iput v12, v13, Lclsv;->f:I

    iget v12, v13, Lclsv;->b:I

    const/16 v25, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v13, Lclsv;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclta;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclsv;

    sget-object v13, Lclta;->a:Lclta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Lclta;->e:Lclsv;

    iget v5, v12, Lclta;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v12, Lclta;->b:I

    sget-object v5, Lclpy;->a:Lclpy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v12, Laifm;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclpx;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclpy;

    iget v12, v12, Lclpx;->j:I

    iput v12, v13, Lclpy;->d:I

    iget v12, v13, Lclpy;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v13, Lclpy;->b:I

    invoke-static/range {v23 .. v23}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v12

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclpy;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lclpy;->c:Lclpz;

    iget v12, v13, Lclpy;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v13, Lclpy;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclta;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclpy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Lclta;->h:Lclpy;

    iget v5, v12, Lclta;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v12, Lclta;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v12, v5, Lclta;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v5, Lclta;->b:I

    iput v10, v5, Lclta;->k:I

    sget-object v5, Lcmaz;->b:Lcqro;

    invoke-static {}, Laleb;->gb()Lcmaw;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    mul-int/lit8 v14, v14, 0x8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v10, v5, Lclta;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v5, Lclta;->b:I

    iput v14, v5, Lclta;->m:I

    if-eqz v22, :cond_16

    sget-object v5, Lcsrv;->cG:Lccgl;

    goto :goto_b

    :cond_16
    sget-object v5, Lcsrf;->N:Lccgl;

    :goto_b
    invoke-static {v6, v5}, Lbpyc;->i(Lcqrk;Lccgl;)V

    sget-object v5, Lcmdq;->a:Lcmdq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v10, Lcmiy;->d:Lcmiy;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    sget-object v12, Lcmiq;->s:Lcmiq;

    invoke-virtual {v10, v12}, Lcaio;->aH(Lcmiq;)V

    iget-boolean v12, v11, Lytm;->g:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcaio;->instance:Lcqrq;

    check-cast v13, Lcmiy;

    iget v14, v13, Lcmiy;->e:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lcmiy;->e:I

    iput-boolean v12, v13, Lcmiy;->m:Z

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmiy;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmdq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lcmdq;->c:Lcmiy;

    iget v10, v12, Lcmdq;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lcmdq;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmdq;

    invoke-static {v6, v5}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Lclrb;->T:Lcqro;

    sget-object v10, Lclqa;->a:Lclqa;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lclqa;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lclqa;->b:I

    iput-object v3, v12, Lclqa;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclqa;

    invoke-virtual {v6, v5, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_17
    sget-object v3, Lclty;->a:Lclty;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v5, Lclub;->w:Lcqro;

    sget-object v10, Lclsk;->a:Lclsk;

    invoke-virtual {v3, v5, v10}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lclta;->x:Lclty;

    iget v3, v5, Lclta;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v3, v6

    iput v3, v5, Lclta;->b:I

    check-cast v1, Lboan;

    invoke-virtual {v1}, Lboan;->a()Lboez;

    move-result-object v5

    goto :goto_c

    :cond_18
    move-object/from16 v24, v10

    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_19

    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbphn;->c(Lboez;)V

    invoke-virtual {v1, v4}, Lbphn;->f(Lbphl;)V

    invoke-virtual {v1, v8}, Lbphn;->g(I)V

    sget-object v3, Lbphm;->w:Lbphm;

    invoke-virtual {v1, v3}, Lbphn;->i(Lbphm;)V

    sget-object v3, Laifm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, v11, Lytm;->a:Lbnxh;

    iput-object v3, v1, Lbphn;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Lbphn;->a()Lbpho;

    move-result-object v5

    :goto_d
    if-eqz v5, :cond_1a

    iget-object v1, v2, Lyub;->o:Lbphp;

    new-instance v3, Lbphw;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v5, v4, v4}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    invoke-virtual {v7, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v21

    move-object/from16 v10, v24

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v19, 0x1

    goto/16 :goto_17

    :cond_1d
    const/4 v4, 0x0

    iget-object v1, v2, Lyub;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywz;

    move-object/from16 v18, v4

    iget-object v4, v3, Lywz;->j:Lyvu;

    invoke-static {v3, v9, v4}, Laifk;->f(Lywz;Lazus;Lyvu;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v4}, Laifk;->b(Lyvu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v15, 0x0

    :goto_10
    move-object v3, v14

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v15, v3, :cond_26

    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lywf;

    invoke-virtual {v5}, Lywf;->g()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v5}, Lywf;->h()Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Laifk;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Attempting to add a transit station callout for a step without an entrance or exit name cue"

    const/16 v7, 0xf73

    invoke-static {v5, v6, v7, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move-object/from16 p1, v1

    move-object/from16 v1, v18

    move-object v5, v1

    const v16, 0x7f1420b1

    const/16 v17, 0x0

    const/16 v19, 0x1

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v5}, Lywf;->g()Z

    move-result v3

    invoke-static {v5}, Lahci;->M(Lywf;)Lywf;

    move-result-object v11

    invoke-virtual {v5}, Lywf;->g()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v5, Lywf;->z:Lywg;

    goto :goto_11

    :cond_1f
    iget-object v6, v5, Lywf;->A:Lywg;

    :goto_11
    if-nez v6, :cond_20

    move-object/from16 v6, v18

    goto :goto_12

    :cond_20
    invoke-virtual {v6}, Lywg;->e()Ljava/lang/String;

    move-result-object v6

    :goto_12
    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v9}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v8

    invoke-interface {v8}, Lcjrl;->q()Z

    move-result v12

    move-object v8, v6

    iget-object v6, v2, Lyub;->k:Landroid/graphics/Rect;

    iget-object v10, v2, Lyub;->b:Landroid/content/Context;

    move-object/from16 p1, v1

    const/4 v1, 0x1

    if-eq v1, v3, :cond_21

    const v3, 0x7f141fcc

    goto :goto_13

    :cond_21
    const v3, 0x7f141fcb

    :goto_13
    new-instance v19, Laifg;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_22

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v7, v17

    const v8, 0x7f1420b1

    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v8

    move/from16 v20, v10

    move-object v8, v3

    goto :goto_14

    :cond_22
    const/16 v17, 0x0

    move-object/from16 v8, v18

    const v16, 0x7f1420b1

    const/16 v20, 0x1

    :goto_14
    iget-object v10, v2, Lyub;->n:Lbofc;

    move-object v7, v1

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move/from16 v19, v20

    invoke-direct/range {v3 .. v12}, Laifg;-><init>(Lyvu;Lywf;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Lazus;Lbofc;Lywf;Z)V

    iget-object v5, v3, Laifg;->a:Laivo;

    iget-object v6, v0, Laifj;->b:Laifh;

    new-instance v7, Laifi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Laivm;->e(Laivt;Lcom/google/common/collect/ImmutableList;)Lboez;

    move-result-object v6

    if-nez v6, :cond_23

    move-object v5, v1

    goto :goto_15

    :cond_23
    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbphn;->c(Lboez;)V

    invoke-virtual {v7, v5}, Lbphn;->f(Lbphl;)V

    invoke-virtual {v7, v15}, Lbphn;->g(I)V

    sget-object v5, Lbphm;->w:Lbphm;

    invoke-virtual {v7, v5}, Lbphn;->i(Lbphm;)V

    sget-object v5, Laifk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v5}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3}, Laivm;->d()Lbnxh;

    move-result-object v3

    iput-object v3, v7, Lbphn;->h:Ljava/lang/Object;

    invoke-virtual {v7}, Lbphn;->a()Lbpho;

    move-result-object v5

    :goto_15
    if-nez v5, :cond_24

    move-object v5, v1

    goto :goto_16

    :cond_24
    iget-object v3, v2, Lyub;->o:Lbphp;

    new-instance v6, Lbphw;

    invoke-direct {v6, v3, v5, v1, v1}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    move-object v5, v6

    :goto_16
    if-eqz v5, :cond_25

    invoke-virtual {v13, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_25
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_26
    const v16, 0x7f1420b1

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object/from16 v4, v18

    goto/16 :goto_f

    :cond_27
    const/16 v17, 0x0

    const/16 v19, 0x1

    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_17
    iput-object v1, v0, Laifj;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, Lyub;->t:Lbovh;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lbovh;->A()Z

    move-result v0

    if-eqz v0, :cond_28

    move/from16 v4, v19

    goto :goto_18

    :cond_28
    move/from16 v4, v17

    :goto_18
    const/4 v0, 0x6

    invoke-static {v1, v0, v4}, Lbklm;->an(Ljava/util/List;IZ)V

    :cond_29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Laifj;->d()V

    iget-object v0, p0, Laifj;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbohf;

    invoke-interface {v1}, Lbohf;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laifj;->e:Lcom/google/common/collect/ImmutableList;

    :cond_1
    iget-object p0, p0, Laifj;->b:Laifh;

    invoke-virtual {p0}, Laivt;->f()V

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Laifj;->a:Lyub;

    iget-object v1, v0, Lyub;->q:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v1}, Laifj;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    sget-object v2, Laifk;->a:Lcbka;

    iget-object v2, v0, Lyub;->a:Lazus;

    invoke-interface {v2}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v3

    invoke-interface {v3}, Lcjrl;->q()Z

    move-result v3

    iget-object v4, v0, Lyub;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywz;

    iget-object v7, v6, Lywz;->j:Lyvu;

    iget-boolean v6, v6, Lywz;->h:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-static {v2}, Laifk;->e(Lazus;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Laifk;->d(Lazus;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v7}, Laifk;->c(Lazus;Lyvu;)Z

    move-result v6

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_0

    invoke-static {v7}, Laifk;->b(Lyvu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_2
    move-object v7, v6

    check-cast v7, Lcbgy;

    iget v7, v7, Lcbgy;->c:I

    if-ge v8, v7, :cond_0

    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywf;

    invoke-static {v7}, Lahci;->M(Lywf;)Lywf;

    move-result-object v7

    iget-object v7, v7, Lywf;->c:Lbnxh;

    sget-object v9, Laidg;->a:Lcltm;

    new-instance v9, Laidg;

    invoke-direct {v9, v7, v3}, Laidg;-><init>(Lbnxh;Z)V

    invoke-virtual {v5, v9}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laidg;

    iget-object v4, v0, Lyub;->u:Lbpra;

    sget-object v5, Lclwb;->b:Lclwb;

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v6}, Lcevd;->x()Lbogr;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v4

    sget-object v5, Lboaz;->b:Lboaz;

    sget-object v5, Laidg;->a:Lcltm;

    invoke-static {v5}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v5

    invoke-virtual {v4}, Lboau;->e()Lcqrk;

    move-result-object v6

    sget-object v7, Lclpy;->a:Lclpy;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v3, Laidg;->c:Lbnxh;

    invoke-static {v8}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lclpy;->c:Lclpz;

    iget v8, v9, Lclpy;->b:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v9, Lclpy;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclpy;

    sget-object v9, Lclta;->a:Lclta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclta;->h:Lclpy;

    iget v7, v8, Lclta;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lclta;->b:I

    sget-object v7, Lclsv;->a:Lclsv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    invoke-virtual {v4, v5}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclsv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lclta;->e:Lclsv;

    iget v7, v5, Lclta;->b:I

    or-int/2addr v7, v10

    iput v7, v5, Lclta;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v7, v5, Lclta;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lclta;->b:I

    iput v10, v5, Lclta;->k:I

    sget-object v5, Lclrb;->V:Lcqro;

    sget-object v7, Lclsk;->a:Lclsk;

    invoke-virtual {v6, v5, v7}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v5, Lclrb;->N:Lcqro;

    sget-object v7, Lclpw;->a:Lclpw;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Laidg;->b:Lccgl;

    check-cast v8, Lcsra;

    iget v8, v8, Lcsra;->a:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclpw;

    iget v11, v9, Lclpw;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lclpw;->b:I

    iput v8, v9, Lclpw;->d:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclpw;

    invoke-virtual {v6, v5, v7}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v5, Lclrb;->M:Lcqro;

    sget-object v7, Lcmdq;->a:Lcmdq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcmiy;->d:Lcmiy;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    iget-boolean v3, v3, Laidg;->d:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmiy;

    iget v11, v9, Lcmiy;->e:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Lcmiy;->e:I

    iput-boolean v3, v9, Lcmiy;->m:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmiy;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmdq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lcmdq;->c:Lcmiy;

    iget v3, v8, Lcmdq;->b:I

    or-int/2addr v3, v10

    iput v3, v8, Lcmdq;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmdq;

    invoke-virtual {v6, v5, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lboau;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbohf;

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lyub;->s:Laits;

    if-eqz v4, :cond_4

    new-instance v5, Ladeu;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ladeu;-><init>(I)V

    invoke-virtual {v4, v3, v5}, Laits;->f(Lbohf;Laitu;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laifj;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbohf;

    invoke-interface {v0}, Lbohf;->g()V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    iget-object v0, p0, Laifj;->a:Lyub;

    iget-object v0, v0, Lyub;->a:Lazus;

    invoke-static {v0}, Laifk;->d(Lazus;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laifj;->d()V

    invoke-direct {p0, p1}, Laifj;->e(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
