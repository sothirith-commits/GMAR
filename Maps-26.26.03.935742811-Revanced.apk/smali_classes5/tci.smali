.class public final Ltci;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Ltcm;


# direct methods
.method public constructor <init>(Ltcm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ltci;->e:Ltcm;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqgy;

    check-cast p2, Lthl;

    check-cast p3, Ltbm;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcxwx;

    new-instance v0, Ltci;

    iget-object p0, p0, Ltci;->e:Ltcm;

    invoke-direct {v0, p0, p5}, Ltci;-><init>(Ltcm;Lcxwx;)V

    iput-object p1, v0, Ltci;->a:Ljava/lang/Object;

    iput-object p2, v0, Ltci;->b:Ljava/lang/Object;

    iput-object p3, v0, Ltci;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Ltci;->d:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltci;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Ltci;->a:Ljava/lang/Object;

    iget-object v2, v0, Ltci;->b:Ljava/lang/Object;

    iget-object v3, v0, Ltci;->c:Ljava/lang/Object;

    iget-boolean v4, v0, Ltci;->d:Z

    iget-object v0, v0, Ltci;->e:Ltcm;

    iget-object v5, v0, Ltcm;->b:Ltaj;

    instance-of v6, v5, Ltai;

    if-nez v6, :cond_0

    goto/16 :goto_1c

    :cond_0
    iget-object v6, v0, Ltcm;->o:Lcyls;

    :goto_0
    invoke-interface {v6}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltbf;

    instance-of v9, v3, Ltbj;

    if-nez v9, :cond_2

    instance-of v12, v3, Ltbi;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ltba;

    new-instance v16, Lsxi;

    move-object v13, v2

    check-cast v13, Lthl;

    iget-object v14, v13, Lthl;->i:Ljava/lang/String;

    iget-object v10, v13, Lthl;->e:Ljava/lang/String;

    iget-object v11, v13, Lthl;->f:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v13, Lthl;->h:Lcnad;

    move-object/from16 v20, v2

    iget-boolean v2, v13, Lthl;->n:Z

    move/from16 v21, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lsxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnad;Z)V

    move-object/from16 v2, v16

    move/from16 v10, v21

    invoke-direct {v15, v12, v2}, Ltba;-><init>(ILsxi;)V

    iget-object v2, v0, Ltcm;->t:Ljyh;

    move-object v11, v5

    check-cast v11, Ltai;

    iget-object v12, v11, Ltai;->b:Ltvd;

    instance-of v14, v3, Ltbl;

    const/16 v16, 0x3

    if-nez v14, :cond_6

    instance-of v14, v3, Ltbk;

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    instance-of v14, v3, Ltbi;

    if-nez v14, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_5
    :goto_3
    move/from16 v9, v16

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ltvd;->o()Z

    move-result v12

    new-instance v14, Ltbq;

    const-string v17, ""

    move-object/from16 v26, v3

    if-eqz v12, :cond_9

    iget-object v12, v13, Lthl;->k:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v2, Ljyh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v18, 0x0

    const v3, 0x7f141bdc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x7f1406f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v12, v4, v18

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_8
    move/from16 v27, v4

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v27, v4

    const/16 v18, 0x0

    move-object/from16 v12, v17

    :goto_7
    invoke-direct {v14, v9, v12}, Ltbq;-><init>(ILjava/lang/String;)V

    invoke-static/range {v26 .. v26}, Ltcm;->b(Ltbm;)I

    move-result v2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltbe;

    invoke-direct {v3, v2, v10}, Ltbe;-><init>(IZ)V

    iget-object v2, v0, Ltcm;->r:Ljyh;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltbu;

    iget-object v9, v13, Lthl;->o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v2, v17

    goto :goto_8

    :cond_a
    iget-object v2, v2, Ljyh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v9, 0x7f140af8

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-direct {v4, v2}, Ltbu;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltbn;

    iget-object v9, v13, Lthl;->p:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v12, v17

    move/from16 v10, v18

    goto :goto_9

    :cond_b
    move/from16 v10, v18

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lthj;

    iget-object v12, v12, Lthj;->b:Ljava/lang/String;

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v9

    goto :goto_a

    :cond_c
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lthj;

    iget-object v9, v9, Lthj;->a:Lblwm;

    :goto_a
    invoke-direct {v2, v12, v9}, Ltbn;-><init>(Ljava/lang/String;Lblwm;)V

    iget-boolean v9, v0, Ltcm;->m:Z

    if-eqz v9, :cond_19

    iget-object v9, v0, Ltcm;->q:Luzl;

    iget-object v10, v0, Ltcm;->e:Lvgk;

    iget-object v11, v11, Ltai;->c:Ltgd;

    iget-object v12, v0, Ltcm;->c:Lcymm;

    move-object/from16 v41, v2

    iget-object v2, v13, Lthl;->b:Lbbyh;

    move-object/from16 v42, v3

    iget-boolean v3, v13, Lthl;->d:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    iget-object v3, v9, Luzl;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lrbc;->az()Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v18, v3

    instance-of v3, v1, Lqgv;

    if-eqz v3, :cond_e

    const/16 v19, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v18, v3

    :cond_e
    const/16 v19, 0x0

    :goto_b
    invoke-interface/range {v18 .. v18}, Lrbc;->ay()Z

    move-result v3

    if-eqz v3, :cond_f

    instance-of v3, v1, Lqgo;

    if-eqz v3, :cond_f

    const/16 v20, 0x1

    goto :goto_c

    :cond_f
    const/16 v20, 0x0

    :goto_c
    iget-object v3, v2, Lbbyh;->f:Lbbyi;

    new-instance v28, Ltao;

    invoke-virtual {v3}, Lbbyi;->ordinal()I

    move-result v3

    move-object/from16 v43, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    const/4 v4, 0x2

    if-eq v3, v4, :cond_10

    const/16 v30, 0x0

    goto :goto_e

    :cond_10
    const v3, 0x7f140529

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_e

    :cond_11
    invoke-virtual {v2}, Lbbyh;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_12

    const v3, 0x7f140528

    goto :goto_d

    :cond_12
    const v3, 0x7f14053f

    goto :goto_d

    :goto_e
    sget-object v3, Lcsre;->s:Lccgl;

    invoke-static {v3, v2}, Luzl;->k(Lccgl;Lbbyh;)Lbhec;

    move-result-object v31

    invoke-static {v2}, Luzl;->m(Lbbyh;)Z

    move-result v32

    invoke-interface/range {v18 .. v18}, Lrbc;->aD()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x7f140520

    goto :goto_f

    :cond_13
    if-eqz v17, :cond_14

    const v3, 0x7f140521

    goto :goto_f

    :cond_14
    const v3, 0x7f140522

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Luzl;->i(Lbbyh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v9}, Luzl;->j()Z

    move-result v34

    invoke-virtual {v9, v2}, Luzl;->h(Lbbyh;)Lblwm;

    move-result-object v35

    new-instance v17, Ltan;

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Ltan;-><init>(Luzl;ZZLvgk;Ltgd;Lcymm;)V

    move-object/from16 v3, v18

    if-nez v19, :cond_15

    if-eqz v20, :cond_16

    :cond_15
    iget-object v3, v3, Luzl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lvjf;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v38, 0x1

    goto :goto_10

    :cond_16
    const/16 v38, 0x0

    :goto_10
    invoke-static {v2}, Luzl;->l(Lbbyh;)Z

    move-result v39

    if-nez v19, :cond_18

    if-eqz v20, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v29, v2

    move-object/from16 v37, v17

    move/from16 v36, v19

    const/16 v40, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v29, v2

    move-object/from16 v37, v17

    move/from16 v36, v19

    const/16 v40, 0x1

    :goto_12
    invoke-direct/range {v28 .. v40}, Ltao;-><init>(Lbbyh;Ljava/lang/Integer;Lbhec;ZLjava/lang/String;ZLblwm;ZLandroid/view/View$OnClickListener;ZZZ)V

    move-object/from16 v9, v28

    goto :goto_13

    :cond_19
    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    const/4 v9, 0x0

    :goto_13
    if-eqz v27, :cond_1a

    iget-object v2, v0, Ltcm;->a:Ltvb;

    sget-object v3, Ltvb;->b:Ltvb;

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Ltcm;->u:Ljyh;

    iget-object v3, v13, Lthl;->c:Lbbyl;

    iget-object v4, v13, Lthl;->b:Lbbyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljyh;->a:Ljava/lang/Object;

    new-instance v10, Ltax;

    invoke-direct {v10, v1, v3, v4, v2}, Ltax;-><init>(Lqgy;Lbbyl;Lbbyh;Lrbc;)V

    move-object v11, v10

    goto :goto_14

    :cond_1a
    const/4 v11, 0x0

    :goto_14
    invoke-interface/range {v26 .. v26}, Ltbm;->e()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x4

    goto :goto_15

    :cond_1b
    const/4 v2, 0x5

    :goto_15
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltbp;

    iget-object v4, v13, Lthl;->q:Lthk;

    invoke-direct {v3, v4, v2}, Ltbp;-><init>(Lthk;I)V

    iget-object v2, v0, Ltcm;->s:Ljyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lqgv;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Lqgv;

    goto :goto_16

    :cond_1c
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_1d

    iget-object v4, v4, Lqgv;->b:Lrjk;

    if-eqz v4, :cond_1d

    iget-boolean v4, v4, Lrjk;->b:Z

    if-eqz v4, :cond_1d

    iget-object v2, v2, Ljyh;->a:Ljava/lang/Object;

    new-instance v4, Ltbt;

    check-cast v2, Landroid/content/Context;

    const v10, 0x7f140617

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Ltbt;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v4

    goto :goto_17

    :cond_1d
    const/16 v23, 0x0

    :goto_17
    iget-object v2, v0, Ltcm;->v:Lyoj;

    invoke-interface/range {v26 .. v26}, Ltbm;->c()Z

    move-result v4

    const/4 v10, 0x1

    if-eq v10, v4, :cond_1e

    move/from16 v10, v16

    goto :goto_18

    :cond_1e
    const/4 v10, 0x4

    :goto_18
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lrbc;->w()Z

    move-result v12

    if-eqz v12, :cond_20

    iget-object v2, v2, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lpqx;->p()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Lrbc;->aQ()V

    goto :goto_19

    :cond_1f
    iget-object v2, v13, Lthl;->l:Ljava/lang/String;

    new-instance v4, Ltbc;

    invoke-direct {v4, v10, v2}, Ltbc;-><init>(ILjava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_1a

    :cond_20
    :goto_19
    const/16 v16, 0x0

    :goto_1a
    iget-object v2, v0, Ltcm;->f:Lrbc;

    invoke-interface {v2}, Lrbc;->G()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ltbd;

    iget-object v2, v13, Lthl;->m:Ljava/lang/String;

    invoke-direct {v12, v2}, Ltbd;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v12

    goto :goto_1b

    :cond_21
    const/16 v17, 0x0

    :goto_1b
    move-object/from16 v21, v14

    const/4 v14, 0x0

    const/16 v24, 0x203a

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v20, v3

    move-object/from16 v19, v41

    move-object/from16 v18, v42

    move-object/from16 v22, v43

    invoke-static/range {v8 .. v24}, Ltbf;->a(Ltbf;Ltao;Ltaq;Ltax;Ltbb;Ltap;Ltaz;Ltba;Ltbc;Ltbd;Ltbe;Ltbn;Ltbp;Ltbq;Ltbu;Ltbt;I)Ltbf;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_1c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_22
    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v4, v27

    goto/16 :goto_0
.end method
