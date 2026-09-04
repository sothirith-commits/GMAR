.class public abstract Lbozf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbozc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ay(Lclta;Lbpet;ILbofw;Lboxv;)Lbozf;
    .locals 12

    iget v1, p0, Lclta;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v9, v1

    const/4 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v11}, Lbozf;->az(Lclta;Lbpfp;Lbpet;IZLbofw;Lboxv;Lclta;Lbozb;ZJ)Lbozf;

    move-result-object v0

    return-object v0
.end method

.method public static az(Lclta;Lbpfp;Lbpet;IZLbofw;Lboxv;Lclta;Lbozb;ZJ)Lbozf;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p8

    invoke-static {v7}, Lbpnl;->a(Lclta;)J

    move-result-wide v2

    const-string v12, ""

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lclrb;->V:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v7, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v7, Lcqrl;->H:Lcqrd;

    iget-object v6, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lclsk;

    iget-object v4, v4, Lclsk;->j:Lcofv;

    if-nez v4, :cond_2

    sget-object v4, Lcofv;->a:Lcofv;

    :cond_2
    iget-object v4, v4, Lcofv;->c:Lcgfs;

    if-nez v4, :cond_3

    sget-object v4, Lcgfs;->a:Lcgfs;

    :cond_3
    iget-object v4, v4, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lclrb;->F:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v7, Lcqrl;->H:Lcqrd;

    iget-object v6, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v4, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lcmdo;

    iget-object v4, v4, Lcmdo;->c:Lcmgp;

    if-nez v4, :cond_6

    sget-object v4, Lcmgp;->a:Lcmgp;

    :cond_6
    iget-object v4, v4, Lcmgp;->c:Lcofv;

    if-nez v4, :cond_7

    sget-object v4, Lcofv;->a:Lcofv;

    :cond_7
    iget-object v4, v4, Lcofv;->c:Lcgfs;

    if-nez v4, :cond_8

    sget-object v4, Lcgfs;->a:Lcgfs;

    :cond_8
    iget-object v4, v4, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_2
    move-object v4, v12

    :cond_9
    :goto_3
    new-instance v13, Lbozd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v13, Lbozd;->a:Lclta;

    move/from16 v5, p3

    iput v5, v13, Lbozd;->c:I

    iget v6, v13, Lbozd;->H:I

    iput-wide v2, v13, Lbozd;->d:J

    or-int/lit8 v8, v6, 0x3

    iput v8, v13, Lbozd;->H:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lbozd;->f:Ljava/lang/String;

    move/from16 v8, p4

    iput-boolean v8, v13, Lbozd;->F:Z

    move-object/from16 v9, p5

    iput-object v9, v13, Lbozd;->E:Lbofw;

    move-object/from16 v10, p6

    iput-object v10, v13, Lbozd;->j:Lboxv;

    move/from16 v11, p9

    iput-boolean v11, v13, Lbozd;->B:Z

    move-object/from16 v14, p7

    iput-object v14, v13, Lbozd;->b:Lclta;

    iput-object v0, v13, Lbozd;->g:Lbozb;

    move-wide/from16 v14, p10

    iput-wide v14, v13, Lbozd;->G:J

    const v14, 0x70000003

    or-int/2addr v6, v14

    iput v6, v13, Lbozd;->H:I

    sget-object v6, Lcmaz;->a:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcqrl;->k(Lcqro;)V

    iget-object v15, v7, Lcqrl;->H:Lcqrd;

    iget-object v14, v14, Lcqro;->d:Lcqrn;

    invoke-virtual {v15, v14}, Lcqrd;->o(Lcqrn;)Z

    move-result v14

    const/4 v15, 0x2

    const/4 v10, 0x1

    if-eqz v14, :cond_c

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v14, v7, Lcqrl;->H:Lcqrd;

    iget-object v11, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v14, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v11}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    check-cast v6, Lcmbl;

    iget v11, v6, Lcmbl;->c:I

    invoke-static {v11}, Lcowr;->e(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lbozd;->b(I)V

    iget v11, v6, Lcmbl;->c:I

    if-ne v11, v15, :cond_b

    iget-object v11, v6, Lcmbl;->d:Ljava/lang/Object;

    check-cast v11, Lcmcm;

    goto :goto_5

    :cond_b
    sget-object v11, Lcmcm;->a:Lcmcm;

    :goto_5
    iget-boolean v11, v11, Lcmcm;->c:Z

    invoke-virtual {v13, v11}, Lbozd;->l(Z)V

    iget-boolean v11, v6, Lcmbl;->g:Z

    invoke-virtual {v13, v11}, Lbozd;->m(Z)V

    iget-boolean v11, v6, Lcmbl;->o:Z

    invoke-virtual {v13, v11}, Lbozd;->i(Z)V

    iget-boolean v11, v6, Lcmbl;->l:Z

    invoke-virtual {v13, v11}, Lbozd;->e(Z)V

    iget-boolean v11, v6, Lcmbl;->m:Z

    invoke-virtual {v13, v11}, Lbozd;->o(Z)V

    iget-boolean v11, v6, Lcmbl;->f:Z

    invoke-virtual {v13, v11}, Lbozd;->g(Z)V

    iget-boolean v11, v6, Lcmbl;->k:Z

    invoke-virtual {v13, v11}, Lbozd;->p(Z)V

    iget-boolean v6, v6, Lcmbl;->j:Z

    invoke-virtual {v13, v6}, Lbozd;->h(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v13, v10}, Lbozd;->b(I)V

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lbozd;->l(Z)V

    invoke-virtual {v13, v6}, Lbozd;->m(Z)V

    invoke-virtual {v13, v6}, Lbozd;->i(Z)V

    invoke-virtual {v13, v6}, Lbozd;->e(Z)V

    invoke-virtual {v13, v6}, Lbozd;->o(Z)V

    invoke-virtual {v13, v6}, Lbozd;->g(Z)V

    invoke-virtual {v13, v6}, Lbozd;->p(Z)V

    invoke-virtual {v13, v6}, Lbozd;->h(Z)V

    :goto_6
    if-eqz v1, :cond_e

    iget v11, v1, Lbpfp;->f:I

    invoke-static {v11}, Lclxm;->a(I)Lclxm;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Lclxm;->a:Lclxm;

    :cond_d
    sget-object v14, Lclxm;->b:Lclxm;

    invoke-virtual {v11, v14}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v1, Lbpfp;->e:I

    goto :goto_7

    :cond_e
    const/4 v11, -0x1

    :goto_7
    iput v11, v13, Lbozd;->t:I

    iget v11, v13, Lbozd;->H:I

    const/high16 v14, 0x80000

    or-int/2addr v11, v14

    iput v11, v13, Lbozd;->H:I

    sget-object v11, Lbnwt;->a:Lbnwt;

    sget-object v14, Lclrb;->V:Lcqro;

    move/from16 p10, v15

    invoke-static {v14}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v7, Lcqrl;->H:Lcqrd;

    iget-object v15, v15, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v15}, Lcqrd;->o(Lcqrn;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v14}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcqrl;->k(Lcqro;)V

    const/high16 v16, 0x10000

    iget-object v15, v7, Lcqrl;->H:Lcqrd;

    iget-object v10, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v15, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v10}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    check-cast v6, Lclsk;

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lbozd;->d(Z)V

    iget-boolean v10, v6, Lclsk;->p:Z

    invoke-virtual {v13, v10}, Lbozd;->n(Z)V

    new-instance v10, Lbnwt;

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lclsk;->g:J

    move-object v15, v4

    iget-wide v4, v6, Lclsk;->h:J

    invoke-direct {v10, v2, v3, v4, v5}, Lbnwt;-><init>(JJ)V

    iget v2, v6, Lclsk;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_10

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v13, v2}, Lbozd;->f(Z)V

    iget v2, v6, Lclsk;->b:I

    and-int v2, v2, v16

    if-eqz v2, :cond_12

    if-eqz v0, :cond_11

    iget v2, v6, Lclsk;->r:I

    iget v0, v0, Lbozb;->a:I

    if-ne v0, v2, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v13, v0}, Lbozd;->k(Z)V

    goto :goto_e

    :cond_13
    move-wide/from16 v18, v2

    move-object v15, v4

    const/4 v6, 0x0

    const/high16 v16, 0x10000

    invoke-virtual {v13, v6}, Lbozd;->d(Z)V

    invoke-virtual {v13, v6}, Lbozd;->n(Z)V

    sget-object v0, Lclrb;->F:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v7, Lcqrl;->H:Lcqrd;

    iget-object v3, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Lcmdo;

    iget-object v0, v0, Lcmdo;->c:Lcmgp;

    if-nez v0, :cond_15

    sget-object v0, Lcmgp;->a:Lcmgp;

    :cond_15
    iget v2, v0, Lcmgp;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_16

    iget-object v0, v0, Lcmgp;->d:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    move-object v10, v0

    goto :goto_d

    :cond_16
    move-object v10, v11

    :goto_d
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lbozd;->f(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lbozd;->k(Z)V

    :goto_e
    invoke-virtual {v10, v11}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v7, Lclta;->b:I

    and-int v0, v0, v16

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lclta;->x:Lclty;

    if-nez v0, :cond_17

    sget-object v0, Lclty;->a:Lclty;

    :cond_17
    sget-object v2, Lclub;->w:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lclta;->x:Lclty;

    if-nez v0, :cond_18

    sget-object v0, Lclty;->a:Lclty;

    :cond_18
    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_19
    invoke-virtual {v2, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, Lclsk;

    new-instance v10, Lbnwt;

    iget-wide v2, v0, Lclsk;->g:J

    iget-wide v4, v0, Lclsk;->h:J

    invoke-direct {v10, v2, v3, v4, v5}, Lbnwt;-><init>(JJ)V

    :cond_1a
    iput-object v10, v13, Lbozd;->e:Lbnwt;

    sget-object v0, Lclrb;->K:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v7, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    iput-boolean v0, v13, Lbozd;->y:Z

    iget v0, v13, Lbozd;->H:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, v13, Lbozd;->H:I

    sget-object v0, Lclrb;->O:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v7, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    iput-boolean v0, v13, Lbozd;->w:Z

    iget v2, v13, Lbozd;->H:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v13, Lbozd;->H:I

    sget-object v2, Lclrb;->E:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v7, Lcqrl;->H:Lcqrd;

    iget-object v4, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    check-cast v2, Lcmdy;

    sget-object v3, Lcmdy;->a:Lcmdy;

    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v13, Lbozd;->v:Z

    iget v3, v13, Lbozd;->H:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v13, Lbozd;->H:I

    sget-object v3, Lclrb;->J:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v7, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1e

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lbozd;->c(Z)V

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v7, Lcqrl;->H:Lcqrd;

    iget-object v10, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_1c
    invoke-virtual {v3, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_11
    check-cast v3, Lcsse;

    iget v4, v3, Lcsse;->b:I

    const/16 v17, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1d

    iget-wide v3, v3, Lcsse;->c:J

    goto :goto_12

    :cond_1d
    move-wide v3, v5

    :goto_12
    move-wide v10, v3

    const/4 v3, 0x0

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lbozd;->c(Z)V

    move-wide v10, v5

    :goto_13
    cmp-long v4, v10, v5

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_14

    :cond_1f
    move v4, v3

    :goto_14
    iput-boolean v4, v13, Lbozd;->z:Z

    iget v3, v13, Lbozd;->H:I

    const/high16 v16, 0x4000000

    or-int v3, v3, v16

    iput v3, v13, Lbozd;->H:I

    iget-object v3, v7, Lclta;->x:Lclty;

    if-nez v3, :cond_20

    sget-object v3, Lclty;->a:Lclty;

    :cond_20
    sget-object v16, Lclrb;->M:Lcqro;

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v16}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v7, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static/range {v16 .. v16}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v7, Lcqrl;->H:Lcqrd;

    move/from16 v16, v0

    iget-object v0, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_21
    invoke-virtual {v5, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    check-cast v0, Lcmdq;

    iget v5, v0, Lcmdq;->b:I

    const/16 v17, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_25

    iget-object v5, v0, Lcmdq;->c:Lcmiy;

    if-nez v5, :cond_26

    sget-object v5, Lcmiy;->d:Lcmiy;

    goto :goto_17

    :cond_22
    move/from16 v16, v0

    sget-object v0, Lclub;->l:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v3, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v3, Lcqrl;->H:Lcqrd;

    iget-object v6, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_23
    invoke-virtual {v0, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    check-cast v0, Lcmdq;

    iget v5, v0, Lcmdq;->b:I

    const/16 v17, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_25

    iget-object v5, v0, Lcmdq;->c:Lcmiy;

    if-nez v5, :cond_26

    sget-object v5, Lcmiy;->d:Lcmiy;

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    :cond_25
    const/4 v5, 0x0

    :cond_26
    :goto_17
    sget-object v6, Lclub;->M:Lcqro;

    move/from16 v22, v2

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcqrl;->k(Lcqro;)V

    move/from16 v23, v4

    iget-object v4, v3, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v3, Lcqrl;->H:Lcqrd;

    move-object/from16 v24, v6

    iget-object v6, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_18

    :cond_27
    invoke-virtual {v2, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_18
    check-cast v2, Lclvs;

    iget v2, v2, Lclvs;->b:I

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_29

    invoke-static/range {v24 .. v24}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v3, Lcqrl;->H:Lcqrd;

    iget-object v4, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_28
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_19
    check-cast v2, Lclvs;

    iget-object v2, v2, Lclvs;->c:Ljava/lang/String;

    iput-object v2, v13, Lbozd;->C:Ljava/lang/String;

    :cond_29
    sget-object v2, Lcmaz;->e:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v7, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v7, Lcqrl;->H:Lcqrd;

    iget-object v4, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1a

    :cond_2a
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1a
    check-cast v2, Lcmcx;

    iput-object v2, v13, Lbozd;->A:Lcmcx;

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    iput-object v2, v13, Lbozd;->A:Lcmcx;

    :goto_1b
    if-eqz v5, :cond_2c

    iget-boolean v2, v5, Lcmiy;->m:Z

    if-eqz v2, :cond_2c

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x0

    :goto_1c
    iput-boolean v6, v13, Lbozd;->p:Z

    iget v2, v13, Lbozd;->H:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v13, Lbozd;->H:I

    iput-object v5, v13, Lbozd;->r:Lcmiy;

    iput-object v0, v13, Lbozd;->x:Lcmdq;

    invoke-virtual/range {p6 .. p6}, Lboxv;->c()Z

    move-result v0

    if-nez v0, :cond_2d

    :goto_1d
    move-object v4, v12

    goto :goto_1f

    :cond_2d
    if-eqz v23, :cond_2e

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_2e
    cmp-long v0, v18, v20

    if-eqz v0, :cond_30

    if-eqz v6, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_30
    sget-object v0, Lclrb;->Q:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v7, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v7, Lcqrl;->H:Lcqrd;

    iget-object v3, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1e

    :cond_31
    invoke-virtual {v0, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    check-cast v0, Lcltv;

    iget-object v0, v0, Lcltv;->b:Lcltu;

    if-nez v0, :cond_32

    sget-object v0, Lcltu;->a:Lcltu;

    :cond_32
    iget-wide v2, v0, Lcltu;->b:J

    cmp-long v0, v2, v20

    if-nez v0, :cond_33

    goto :goto_1d

    :cond_33
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_34
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1d

    :cond_35
    move-object v4, v15

    :goto_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lbozd;->i:Ljava/lang/String;

    sget-object v0, Lclrb;->Q:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v7, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    iput-boolean v0, v13, Lbozd;->q:Z

    iget v0, v13, Lbozd;->H:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, v13, Lbozd;->H:I

    invoke-static {v7}, Lbpnl;->d(Lclta;)Z

    move-result v0

    iput-boolean v0, v13, Lbozd;->n:Z

    iget v0, v13, Lbozd;->H:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v13, Lbozd;->H:I

    invoke-static {v14}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v7, Lcqrl;->H:Lcqrd;

    iget-object v4, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_20

    :cond_36
    invoke-virtual {v0, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    check-cast v0, Lclsk;

    iget-boolean v0, v0, Lclsk;->o:Z

    iput-boolean v0, v13, Lbozd;->m:Z

    iget v0, v13, Lbozd;->H:I

    if-eqz v22, :cond_38

    if-eqz v16, :cond_37

    goto :goto_21

    :cond_37
    const/4 v6, 0x0

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v6, 0x1

    :goto_22
    iput-boolean v6, v13, Lbozd;->o:Z

    const v3, 0x10400

    or-int/2addr v0, v3

    iput v0, v13, Lbozd;->H:I

    iput-object v1, v13, Lbozd;->D:Lbpfp;

    move-object/from16 v0, p2

    iput-object v0, v13, Lbozd;->s:Lbpet;

    sget-object v3, Lclti;->c:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v7, Lcqrl;->H:Lcqrd;

    iget-object v6, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    iget-object v4, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_23

    :cond_39
    invoke-virtual {v4, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_23
    check-cast v4, Lclth;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lbozd;->u:Lclth;

    if-nez v1, :cond_3a

    const/4 v6, 0x0

    goto :goto_24

    :cond_3a
    iget v6, v1, Lbpfp;->e:I

    :goto_24
    iget v4, v7, Lclta;->m:I

    invoke-static {v6, v4}, Lbjho;->ad(II)F

    move-result v4

    iput v4, v13, Lbozd;->k:F

    iget v4, v13, Lbozd;->H:I

    or-int/lit8 v5, v4, 0x8

    iput v5, v13, Lbozd;->H:I

    iget v5, v7, Lclta;->n:I

    invoke-static {v6, v5}, Lbjho;->ab(II)F

    move-result v5

    iput v5, v13, Lbozd;->l:F

    or-int/lit8 v4, v4, 0x18

    iput v4, v13, Lbozd;->H:I

    iget-object v4, v7, Lclta;->v:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v14, 0x0

    goto/16 :goto_45

    :cond_3b
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v7, Lclta;->u:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclsx;

    iget v6, v5, Lclsx;->b:I

    const/16 v17, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3d

    iget v6, v5, Lclsx;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_25

    :cond_3c
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_3d
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_25

    :cond_3e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v7, Lclta;->v:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclsy;

    iget v10, v6, Lclsy;->b:I

    const/16 v17, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_40

    iget v10, v6, Lclsy;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    :cond_3f
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    :cond_41
    new-instance v5, Lcwxw;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lcwxw;-><init>(I)V

    invoke-static {v14}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v7, Lcqrl;->H:Lcqrd;

    iget-object v11, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_42

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_27

    :cond_42
    invoke-virtual {v6, v10}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_27
    check-cast v6, Lclsk;

    iget v10, v6, Lclsk;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_43

    iget v2, v6, Lclsk;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcapv;

    invoke-direct {v6, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    sget-object v6, Lcanj;->a:Lcanj;

    :goto_28
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_44

    const/16 v16, 0x1

    goto :goto_2a

    :cond_44
    const/16 v16, 0x0

    :goto_2a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclsy;

    if-eqz v16, :cond_45

    move-object/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_2b

    :cond_45
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lclsx;

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    :goto_2b
    if-nez v2, :cond_46

    if-nez v16, :cond_46

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v2, v19

    goto :goto_29

    :cond_46
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v16

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    move-object/from16 v16, v6

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-static {}, Lclta;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lclta;->u:Lcqsi;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-static {}, Lclta;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lclta;->v:Lcqsi;

    if-nez v2, :cond_47

    move-object/from16 v20, v12

    const/4 v8, 0x0

    const/16 v17, 0x1

    goto/16 :goto_31

    :cond_47
    iget v6, v2, Lclsx;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_55

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    iget v8, v6, Lclta;->b:I

    and-int/lit16 v8, v8, -0x2001

    iput v8, v6, Lclta;->b:I

    const-wide/16 v8, -0x1

    iput-wide v8, v6, Lclta;->p:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    iget v8, v6, Lclta;->b:I

    and-int/lit16 v8, v8, -0x1001

    iput v8, v6, Lclta;->b:I

    const/4 v8, -0x1

    iput v8, v6, Lclta;->o:I

    invoke-virtual {v4, v3}, Lcqrk;->h(Lcqra;)V

    iget v6, v2, Lclsx;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4a

    iget-object v6, v2, Lclsx;->i:Lclta;

    if-nez v6, :cond_48

    sget-object v6, Lclta;->a:Lclta;

    :cond_48
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    invoke-virtual {v6, v14}, Lcqrk;->h(Lcqra;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclta;

    invoke-virtual {v4, v6}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v6, Lcqrl;->H:Lcqrd;

    iget-object v9, v9, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v9}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v6, Lcqrl;->H:Lcqrd;

    iget-object v9, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v9}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    iget-object v6, v8, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2c

    :cond_49
    invoke-virtual {v8, v6}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2c
    check-cast v6, Lclth;

    iget v6, v6, Lclth;->b:I

    const/16 v17, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v6, 0x0

    :goto_2d
    iget v8, v2, Lclsx;->b:I

    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_4b

    const/4 v9, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v9, 0x0

    :goto_2e
    xor-int/2addr v6, v9

    if-nez v6, :cond_4c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v12

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1

    goto/16 :goto_33

    :cond_4c
    and-int/lit8 v6, v8, 0x2

    if-eqz v6, :cond_54

    and-int/lit16 v6, v8, 0x100

    if-eqz v6, :cond_4d

    iget v6, v2, Lclsx;->j:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    iget v9, v8, Lclta;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lclta;->b:I

    iput v6, v8, Lclta;->l:I

    :cond_4d
    iget v6, v2, Lclsx;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_4e

    iget v6, v2, Lclsx;->g:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    iget v9, v8, Lclta;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lclta;->b:I

    iput v6, v8, Lclta;->k:I

    :cond_4e
    iget v6, v2, Lclsx;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4f

    iget-wide v8, v2, Lclsx;->f:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    move-object/from16 v20, v12

    iget v12, v6, Lclta;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v6, Lclta;->b:I

    iput-wide v8, v6, Lclta;->p:J

    invoke-virtual {v4, v3}, Lcqrk;->h(Lcqra;)V

    goto :goto_2f

    :cond_4f
    move-object/from16 v20, v12

    :goto_2f
    iget-object v6, v2, Lclsx;->d:Lclsv;

    if-nez v6, :cond_50

    sget-object v6, Lclsv;->a:Lclsv;

    :cond_50
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lclta;->e:Lclsv;

    iget v6, v8, Lclta;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lclta;->b:I

    iget v6, v2, Lclsx;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_52

    iget-object v6, v2, Lclsx;->e:Lclsv;

    if-nez v6, :cond_51

    sget-object v6, Lclsv;->a:Lclsv;

    :cond_51
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lclta;->f:Lclsv;

    iget v6, v8, Lclta;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lclta;->b:I

    const/4 v8, 0x0

    goto :goto_30

    :cond_52
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    const/4 v8, 0x0

    iput-object v8, v6, Lclta;->f:Lclsv;

    iget v9, v6, Lclta;->b:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v6, Lclta;->b:I

    :goto_30
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-static {}, Lclta;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v6, Lclta;->t:Lcqsi;

    iget-object v2, v2, Lclsx;->h:Lcqsi;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    iget-object v9, v6, Lclta;->t:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_53

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v6, Lclta;->t:Lcqsi;

    :cond_53
    iget-object v6, v6, Lclta;->t:Lcqsi;

    invoke-static {v2, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_31
    move-object v2, v4

    goto :goto_33

    :cond_54
    move-object/from16 v20, v12

    const/4 v8, 0x0

    const/16 v17, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_32

    :cond_55
    move-object/from16 v20, v12

    const/4 v8, 0x0

    const/16 v17, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_32
    move-object v2, v8

    :goto_33
    if-nez v2, :cond_56

    move-object v2, v8

    goto/16 :goto_38

    :cond_56
    iget v4, v10, Lclsy;->b:I

    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_5c

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5c

    if-nez v1, :cond_57

    const/4 v6, 0x0

    goto :goto_34

    :cond_57
    iget v6, v1, Lbpfp;->e:I

    :goto_34
    mul-int/lit8 v6, v6, 0x8

    iget v4, v10, Lclsy;->d:I

    sub-int/2addr v4, v6

    iget v9, v7, Lclta;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_58

    iget v9, v7, Lclta;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lcapv;

    invoke-direct {v12, v9}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_35

    :cond_58
    sget-object v12, Lcanj;->a:Lcanj;

    :goto_35
    const/high16 v9, -0x80000000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    iget v12, v9, Lclta;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v9, Lclta;->b:I

    iput v4, v9, Lclta;->m:I

    iget v4, v10, Lclsy;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_59

    iget v4, v10, Lclsy;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lcapv;

    invoke-direct {v9, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_36

    :cond_59
    sget-object v9, Lcanj;->a:Lcanj;

    :goto_36
    iget v4, v7, Lclta;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_5a

    iget v4, v7, Lclta;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Lcapv;

    invoke-direct {v12, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5a
    sget-object v12, Lcanj;->a:Lcanj;

    :goto_37
    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_5d

    :cond_5b
    new-instance v4, Lhbt;

    const/4 v8, 0x6

    invoke-direct {v4, v6, v8}, Lhbt;-><init>(II)V

    invoke-virtual {v9, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v12, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    iget v8, v6, Lclta;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lclta;->b:I

    iput v4, v6, Lclta;->n:I

    goto :goto_38

    :cond_5c
    const/4 v2, 0x0

    :cond_5d
    :goto_38
    invoke-virtual/range {v16 .. v16}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual/range {v16 .. v16}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    move/from16 v6, v17

    goto :goto_39

    :cond_5e
    const/4 v6, 0x0

    :goto_39
    if-eqz v2, :cond_60

    iget v4, v10, Lclsy;->f:I

    if-eqz v6, :cond_5f

    sget-object v6, Lcanj;->a:Lcanj;

    goto :goto_3a

    :cond_5f
    move-object/from16 v6, v16

    :goto_3a
    new-instance v8, Lboze;

    invoke-direct {v8, v2, v0, v4, v6}, Lboze;-><init>(Lcqrk;IILcapl;)V

    invoke-interface {v5, v0, v8}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3b
    move-object/from16 v0, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v12, v20

    goto/16 :goto_29

    :cond_61
    move-object/from16 v18, v4

    move-object/from16 v20, v12

    const/16 v17, 0x1

    new-instance v12, Lcayu;

    invoke-direct {v12}, Lcayu;-><init>()V

    invoke-interface {v5}, Lcwxh;->e()Lcxny;

    move-result-object v0

    invoke-interface {v0}, Lcxny;->a()Lcxob;

    move-result-object v16

    :goto_3c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboze;

    iget-object v2, v0, Lboze;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_62

    iget-object v2, v0, Lboze;->d:Lcqrk;

    goto/16 :goto_42

    :cond_62
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v2}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboze;

    if-nez v2, :cond_63

    iget-object v2, v0, Lboze;->d:Lcqrk;

    goto/16 :goto_42

    :cond_63
    iget-object v3, v0, Lboze;->d:Lcqrk;

    iget-object v2, v2, Lboze;->d:Lcqrk;

    invoke-interface {v2, v14}, Lcltc;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclsk;

    iget-object v6, v14, Lcqro;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    iget v6, v4, Lclsk;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_64

    iget-object v4, v4, Lclsk;->l:Ljava/lang/String;

    goto :goto_3e

    :cond_64
    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    iget-object v4, v4, Lclta;->e:Lclsv;

    if-nez v4, :cond_65

    sget-object v4, Lclsv;->a:Lclsv;

    :cond_65
    iget-object v6, v4, Lclsv;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-lez v6, :cond_66

    invoke-static {v4}, La;->ai(Lclsv;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_66
    move-object/from16 v4, v20

    :goto_3d
    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    iget v8, v6, Lclta;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_69

    iget-object v6, v6, Lclta;->f:Lclsv;

    if-nez v6, :cond_67

    sget-object v6, Lclsv;->a:Lclsv;

    :cond_67
    iget-object v8, v6, Lclsv;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_69

    invoke-static {v6}, La;->ai(Lclsv;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_68

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_68

    const-string v8, "\n"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_68
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_69
    :goto_3e
    invoke-interface {v2, v14}, Lcltc;->vL(Lcqra;)Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v2, v14}, Lcltc;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclsk;

    iget v6, v6, Lclsk;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6a

    move/from16 v6, v17

    goto :goto_3f

    :cond_6a
    const/4 v6, 0x0

    :goto_3f
    invoke-virtual {v3, v14}, Lcqrk;->vL(Lcqra;)Z

    move-result v8

    if-eqz v8, :cond_6b

    invoke-virtual {v3, v14}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclsk;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    goto :goto_40

    :cond_6b
    sget-object v8, Lclsk;->a:Lclsk;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    :goto_40
    if-eqz v6, :cond_6c

    invoke-interface {v2, v14}, Lcltc;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclsk;

    iget-object v2, v2, Lclsk;->m:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclsk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lclsk;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v6, Lclsk;->b:I

    iput-object v2, v6, Lclsk;->m:Ljava/lang/String;

    goto :goto_41

    :cond_6c
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    iget v6, v2, Lclsk;->b:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v2, Lclsk;->b:I

    sget-object v6, Lclsk;->a:Lclsk;

    iget-object v6, v6, Lclsk;->m:Ljava/lang/String;

    iput-object v6, v2, Lclsk;->m:Ljava/lang/String;

    :goto_41
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lclsk;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v2, Lclsk;->b:I

    iput-object v4, v2, Lclsk;->l:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsk;

    invoke-virtual {v3, v14, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_42
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclta;

    iget v3, v0, Lboze;->a:I

    iget v0, v0, Lboze;->b:I

    new-instance v8, Lbozb;

    invoke-direct {v8, v3, v0}, Lbozb;-><init>(II)V

    const-wide/16 v10, -0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v9, p9

    move-object v0, v2

    move-object/from16 v19, v5

    move-object/from16 p7, v14

    const/4 v14, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lbozf;->az(Lclta;Lbpfp;Lbpet;IZLbofw;Lboxv;Lclta;Lbozb;ZJ)Lbozf;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v14, p7

    move-object/from16 v5, v19

    goto/16 :goto_3c

    :cond_6d
    const/4 v14, 0x0

    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_43

    :cond_6e
    move v10, v14

    goto :goto_44

    :cond_6f
    :goto_43
    move/from16 v10, v17

    :goto_44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_70

    if-eqz v10, :cond_70

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_70
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lbozd;->h:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcmaz;->f:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v7, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v7, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_46

    :cond_71
    invoke-virtual {v0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_46
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lbozd;->j(Z)V

    goto :goto_47

    :cond_72
    invoke-virtual {v13, v14}, Lbozd;->j(Z)V

    :goto_47
    invoke-virtual {v13}, Lbozd;->a()Lbozf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract T()Z
.end method

.method public V()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public W()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public X()Lbodl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public Y()Lclty;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z()I
    .locals 0

    invoke-virtual {p0}, Lbozf;->p()Lclta;

    move-result-object p0

    iget p0, p0, Lclta;->k:I

    return p0
.end method

.method public final aa()I
    .locals 0

    invoke-virtual {p0}, Lbozf;->p()Lclta;

    move-result-object p0

    iget p0, p0, Lclta;->m:I

    return p0
.end method

.method public final ab()I
    .locals 1

    invoke-virtual {p0}, Lbozf;->m()Lbpfp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lbpfp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget p0, p0, Lbpfp;->g:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final ac()I
    .locals 0

    invoke-virtual {p0}, Lbozf;->m()Lbpfp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbpfp;->e:I

    return p0
.end method

.method public final ad(Lclta;)Lbozc;
    .locals 12

    invoke-virtual {p0}, Lbozf;->m()Lbpfp;

    move-result-object v1

    invoke-virtual {p0}, Lbozf;->l()Lbpet;

    move-result-object v2

    invoke-virtual {p0}, Lbozf;->c()I

    move-result v3

    invoke-virtual {p0}, Lbozf;->T()Z

    move-result v4

    invoke-virtual {p0}, Lbozf;->h()Lbofw;

    move-result-object v5

    invoke-virtual {p0}, Lbozf;->i()Lboxv;

    move-result-object v6

    invoke-virtual {p0}, Lbozf;->j()Lbozb;

    move-result-object v8

    iget p0, p1, Lclta;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v9, p0

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lbozf;->az(Lclta;Lbpfp;Lbpet;IZLbofw;Lboxv;Lclta;Lbozb;ZJ)Lbozf;

    move-result-object p0

    return-object p0
.end method

.method public final ae(Lclta;ILboxv;)Lbozc;
    .locals 12

    invoke-virtual {p0}, Lbozf;->m()Lbpfp;

    move-result-object v1

    invoke-virtual {p0}, Lbozf;->l()Lbpet;

    move-result-object v2

    invoke-virtual {p0}, Lbozf;->T()Z

    move-result v4

    invoke-virtual {p0}, Lbozf;->h()Lbofw;

    move-result-object v5

    invoke-virtual {p0}, Lbozf;->j()Lbozb;

    move-result-object v8

    iget p0, p1, Lclta;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v9, p0

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    move-object v0, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v11}, Lbozf;->az(Lclta;Lbpfp;Lbpet;IZLbofw;Lboxv;Lclta;Lbozb;ZJ)Lbozf;

    move-result-object p0

    return-object p0
.end method

.method public final af(Lclta;)Lbozc;
    .locals 13

    invoke-virtual {p0}, Lbozf;->o()Lclta;

    move-result-object v0

    invoke-virtual {p0}, Lbozf;->m()Lbpfp;

    move-result-object v2

    invoke-virtual {p0}, Lbozf;->l()Lbpet;

    move-result-object v3

    invoke-virtual {p0}, Lbozf;->c()I

    move-result v4

    invoke-virtual {p0}, Lbozf;->T()Z

    move-result v5

    invoke-virtual {p0}, Lbozf;->h()Lbofw;

    move-result-object v6

    invoke-virtual {p0}, Lbozf;->i()Lboxv;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbozf;->p()Lclta;

    move-result-object v0

    :cond_0
    move-object v8, v0

    invoke-virtual {p0}, Lbozf;->j()Lbozb;

    move-result-object v9

    iget p0, p1, Lclta;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v10, p0

    const-wide/16 v11, -0x1

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lbozf;->az(Lclta;Lbpfp;Lbpet;IZLbofw;Lboxv;Lclta;Lbozb;ZJ)Lbozf;

    move-result-object p0

    return-object p0
.end method

.method public final ag()Lbozc;
    .locals 1

    invoke-virtual {p0}, Lbozf;->k()Lbozd;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lbozd;->s:Lbpet;

    invoke-virtual {p0}, Lbozd;->a()Lbozf;

    move-result-object p0

    return-object p0
.end method

.method public final ah()Lclxm;
    .locals 0

    invoke-virtual {p0}, Lbozf;->m()Lbpfp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lbpfp;->f:I

    invoke-static {p0}, Lclxm;->a(I)Lclxm;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lclxm;->a:Lclxm;

    :cond_1
    return-object p0
.end method

.method public final ai(F)Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lbozf;->a()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aj()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->Z()I

    move-result p0

    sget v0, Lbpnl;->a:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ak()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->U()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final al()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->U()I

    move-result p0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final am()Z
    .locals 4

    invoke-virtual {p0}, Lbozf;->an()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbozf;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbozf;->p()Lclta;

    move-result-object v0

    sget-object v2, Lclrb;->ae:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lclqw;

    iget v0, v0, Lclqw;->b:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lbozf;->p()Lclta;

    move-result-object v0

    iget v0, v0, Lclta;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lbozf;->G()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbozf;->R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbozf;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbozf;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbozf;->ao()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbozf;->U()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbozf;->U()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lbozf;->H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbozf;->B()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final an()Z
    .locals 5

    invoke-virtual {p0}, Lbozf;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbozf;->Y()Lclty;

    move-result-object v0

    sget-object v3, Lclzg;->a:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbozf;->Y()Lclty;

    move-result-object p0

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lclzf;

    iget p0, p0, Lclzf;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lbozf;->m()Lbpfp;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final ao()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->U()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ap()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->U()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aq()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbozf;->Z()I

    move-result p0

    sget v0, Lbpnl;->a:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ar()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbozf;->Z()I

    move-result p0

    sget v0, Lbpnl;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final as()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->U()I

    move-result p0

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final at()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->Z()I

    move-result p0

    sget v0, Lbpnl;->a:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final au()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbozf;->Z()I

    move-result p0

    sget v0, Lbpnl;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final av()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->Z()I

    move-result p0

    sget v0, Lbpnl;->a:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aw()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->U()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ax()Z
    .locals 1

    invoke-virtual {p0}, Lbozf;->U()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbozc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbozc;

    invoke-virtual {p0}, Lbozf;->e()J

    move-result-wide v2

    invoke-interface {p1}, Lbozc;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbozf;->p()Lclta;

    move-result-object p0

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public abstract f()J
.end method

.method public abstract h()Lbofw;
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lbozf;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lbozf;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    invoke-virtual {p0}, Lbozf;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lbozf;->f()J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    invoke-virtual {p0}, Lbozf;->p()Lclta;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public abstract k()Lbozd;
.end method

.method public abstract m()Lbpfp;
.end method
