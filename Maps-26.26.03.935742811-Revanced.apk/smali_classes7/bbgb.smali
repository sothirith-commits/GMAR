.class public final Lbbgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lbbfz;

.field public final c:Lbbga;

.field public final d:Lcufa;

.field public e:Lasiv;

.field public f:I


# direct methods
.method public constructor <init>(Lbbfz;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbgb;->a:Z

    const/4 v0, 0x1

    iput v0, p0, Lbbgb;->f:I

    iput-object p1, p0, Lbbgb;->b:Lbbfz;

    invoke-interface {p1}, Lbbfz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ParentFragment_factory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbbgb;->e:Lasiv;

    invoke-interface {p1}, Lbbfz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ParentFragment_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbbga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbgb;->c:Lbbga;

    iput-object p2, p0, Lbbgb;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcenr;->ay(Z)V

    iget v4, v0, Lbbgb;->f:I

    if-ne v1, v4, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v4, v0, Lbbgb;->b:Lbbfz;

    invoke-interface {v4}, Lbbfz;->qJ()Lcc;

    move-result-object v5

    iget v6, v0, Lbbgb;->f:I

    invoke-static {v6}, Lbcgz;->bd(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1d

    invoke-virtual {v5, v7}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v6

    invoke-static {v1}, Lbcgz;->bd(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1c

    invoke-virtual {v5, v7}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v7

    new-instance v9, Lag;

    invoke-direct {v9, v5}, Lag;-><init>(Lcc;)V

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7}, Lcn;->o(Lbh;)V

    :cond_2
    iget-object v5, v0, Lbbgb;->e:Lasiv;

    add-int/lit8 v7, v1, -0x1

    if-eq v7, v3, :cond_19

    const/4 v10, 0x2

    if-ne v7, v10, :cond_18

    invoke-interface {v4}, Lbbfz;->bd()Loaw;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_3
    iget-object v7, v5, Lasiv;->a:Lasiu;

    iget-object v11, v0, Lbbgb;->d:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbaqg;

    iget-boolean v5, v5, Lasiv;->d:Z

    iget-object v12, v7, Lasiu;->a:Lcnel;

    sget-object v13, Lcnel;->b:Lcnel;

    const-string v14, ""

    if-ne v12, v13, :cond_4

    const v15, 0x7f141d66

    invoke-virtual {v4, v15}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v21, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    sget-object v15, Lcnel;->c:Lcnel;

    if-ne v12, v15, :cond_5

    const v15, 0x7f141d69

    invoke-virtual {v4, v15}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v15, Lcnel;->e:Lcnel;

    if-ne v12, v15, :cond_6

    const v15, 0x7f140833

    invoke-virtual {v4, v15}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget-object v4, Lasjj;->a:Lcbka;

    sget-object v15, Lbroo;->a:Lbroo;

    const/16 v16, 0x0

    const-string v8, "AliasType should be HOME or WORK or NICKNAME"

    const/16 v17, 0x0

    const/16 v2, 0x1af4

    invoke-static {v15, v8, v2, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move-object/from16 v21, v14

    :goto_2
    new-instance v2, Lasji;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v7, Lasiu;->f:Z

    iput-boolean v4, v2, Lasji;->a:Z

    iget-object v4, v7, Lasiu;->d:Lccgl;

    iput-object v4, v2, Lasji;->b:Lccgl;

    iget-object v4, v7, Lasiu;->e:Ljava/lang/String;

    iput-object v4, v2, Lasji;->c:Ljava/lang/String;

    iget-object v4, v7, Lasiu;->b:Ljava/lang/String;

    iget-object v8, v7, Lasiu;->h:Lbnxa;

    iget-boolean v15, v7, Lasiu;->g:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcnel;->c:Lcnel;

    move-object/from16 v30, v2

    invoke-virtual {v12}, Lcnel;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    sget-object v2, Lbbfu;->a:Lbbfu;

    goto :goto_3

    :cond_7
    sget-object v2, Lbbfu;->j:Lbbfu;

    goto :goto_3

    :cond_8
    sget-object v2, Lbbfu;->i:Lbbfu;

    goto :goto_3

    :cond_9
    sget-object v2, Lbbfu;->h:Lbbfu;

    :goto_3
    if-ne v12, v10, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    move/from16 v3, v17

    :goto_4
    if-eq v12, v13, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v40, v17

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v40, 0x1

    :goto_6
    xor-int/lit8 v39, v40, 0x1

    if-eqz v5, :cond_11

    if-nez v4, :cond_d

    move-object/from16 v20, v14

    goto :goto_7

    :cond_d
    move-object/from16 v20, v4

    :goto_7
    if-eqz v3, :cond_f

    if-eqz v15, :cond_f

    if-eqz v8, :cond_e

    move-object v5, v8

    const/4 v10, 0x1

    const/16 v25, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v5, v16

    move-object v8, v5

    goto :goto_8

    :cond_f
    move-object v5, v8

    :goto_8
    move/from16 v25, v17

    const/4 v10, 0x1

    :goto_9
    if-eq v10, v3, :cond_10

    move-object/from16 v36, v16

    goto :goto_a

    :cond_10
    move-object/from16 v36, v8

    :goto_a
    new-instance v18, Lbbff;

    const v42, -0x90e26c8

    const/16 v43, 0x1ef8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x12000006

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v41, v40

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v43}, Lbbff;-><init>(Lbbfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcmvr;ZZILbbfh;IILjava/io/Serializable;ZZLccgl;ZZLbnxa;Lctvx;Lctvx;ZZZII)V

    move-object/from16 v3, v18

    goto :goto_e

    :cond_11
    move-object v13, v2

    move/from16 v18, v3

    move-object/from16 v5, v21

    move-object/from16 v2, v30

    move/from16 v12, v39

    move/from16 v10, v40

    invoke-static/range {v17 .. v17}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v3

    invoke-interface {v3, v13}, Lbbfk;->T(Lbbfu;)V

    invoke-interface {v3, v5}, Lbbfk;->G(Ljava/lang/String;)V

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    move-object v14, v4

    :goto_b
    invoke-interface {v3, v14}, Lbbfk;->L(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lbbfk;->A(Z)V

    invoke-interface {v3}, Lbbfk;->ay()V

    const v13, 0x12000006

    invoke-interface {v3, v13}, Lbbfk;->H(I)V

    invoke-interface {v3}, Lbbfk;->aF()V

    move/from16 v13, v17

    invoke-interface {v3, v13}, Lbbfk;->O(Z)V

    invoke-interface {v3}, Lbbfk;->aL()V

    invoke-interface {v3}, Lbbfk;->aK()V

    invoke-interface {v3}, Lbbfk;->av()V

    invoke-interface {v3, v10}, Lbbfk;->Q(Z)V

    invoke-interface {v3, v12}, Lbbfk;->P(Z)V

    if-eqz v10, :cond_13

    invoke-interface {v3}, Lbbfk;->aE()V

    :cond_13
    if-eqz v18, :cond_16

    if-eqz v15, :cond_15

    if-eqz v8, :cond_14

    move v13, v5

    goto :goto_c

    :cond_14
    move-object/from16 v8, v16

    goto :goto_d

    :cond_15
    :goto_c
    move-object/from16 v16, v8

    :goto_d
    invoke-interface {v3, v13}, Lbbfk;->R(Z)V

    invoke-interface {v3, v8}, Lbbfk;->S(Lbnxa;)V

    move-object/from16 v8, v16

    :cond_16
    invoke-interface {v3, v2}, Lbbfk;->B(Ljava/io/Serializable;)V

    move-object v5, v8

    :goto_e
    new-instance v8, Lasjj;

    invoke-direct {v8}, Lasjj;-><init>()V

    invoke-virtual {v8, v11, v3}, Lbbcz;->bA(Lbaqg;Lbbfk;)V

    iget-object v2, v8, Lbh;->m:Landroid/os/Bundle;

    if-nez v2, :cond_17

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_17
    const-string v3, "initialQuery"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "viewportCenterOverride"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v7, v11}, Lasiu;->a(Lbaqg;)Largq;

    move-result-object v3

    const-string v4, "aliasFlowData"

    invoke-virtual {v11, v2, v4, v3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid create mode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v2, v5, Lasiv;->c:Lalxc;

    iget-object v3, v5, Lasiv;->b:Lasiy;

    invoke-static {v3, v2}, Lasix;->bx(Lasiy;Lalxc;)Lasix;

    move-result-object v8

    :goto_f
    if-eqz v8, :cond_1b

    invoke-static {v1}, Lbcgz;->bd(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcn;->m(Lbh;)V

    if-eqz v6, :cond_1a

    invoke-virtual {v9, v6}, Lcn;->n(Lbh;)V

    :cond_1a
    invoke-virtual {v9}, Lcn;->a()I

    iput v1, v0, Lbbgb;->f:I

    :cond_1b
    :goto_10
    return-void

    :cond_1c
    const/16 v16, 0x0

    throw v16

    :cond_1d
    const/16 v16, 0x0

    throw v16
.end method
