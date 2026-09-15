.class public final Lcrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcum;


# instance fields
.field final synthetic a:Lcrp;

.field final synthetic b:Z

.field final synthetic c:Lcpm;

.field final synthetic d:Lcufg;

.field final synthetic e:Lcmd;

.field final synthetic f:Lclx;

.field final synthetic g:Lculq;

.field final synthetic h:Leli;

.field final synthetic i:Legz;

.field final synthetic j:Lehe;

.field final synthetic k:Lcqw;


# direct methods
.method public constructor <init>(Lcrp;ZLcpm;Lcufg;Lcmd;Lclx;Lculq;Leli;Lcqw;Legz;Lehe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrf;->a:Lcrp;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcrf;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcrf;->c:Lcpm;

    .line 7
    .line 8
    iput-object p4, p0, Lcrf;->d:Lcufg;

    .line 9
    .line 10
    iput-object p5, p0, Lcrf;->e:Lcmd;

    .line 11
    .line 12
    iput-object p6, p0, Lcrf;->f:Lclx;

    .line 13
    .line 14
    iput-object p7, p0, Lcrf;->g:Lculq;

    .line 15
    .line 16
    iput-object p8, p0, Lcrf;->h:Leli;

    .line 17
    .line 18
    iput-object p9, p0, Lcrf;->k:Lcqw;

    .line 19
    .line 20
    iput-object p10, p0, Lcrf;->i:Legz;

    .line 21
    .line 22
    iput-object p11, p0, Lcrf;->j:Lehe;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcun;J)Leud;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v15, v0, Lcrf;->a:Lcrp;

    iget-object v4, v15, Lcrp;->m:Ldxn;

    invoke-interface {v4}, Ldxn;->md()Ljava/lang/Object;

    iget-boolean v4, v15, Lcrp;->b:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {v1}, Lcun;->mH()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v26, v5

    :goto_1
    iget-boolean v4, v0, Lcrf;->b:Z

    if-eqz v4, :cond_2

    sget-object v7, Lcip;->a:Lcip;

    goto :goto_2

    .line 3
    :cond_2
    sget-object v7, Lcip;->b:Lcip;

    .line 4
    :goto_2
    invoke-static {v2, v3, v7}, Lwz;->h(JLcip;)V

    .line 5
    iget-object v7, v0, Lcrf;->c:Lcpm;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v1}, Lcun;->p()Lfmo;

    move-result-object v8

    invoke-interface {v7, v8}, Lcpm;->b(Lfmo;)F

    move-result v7

    invoke-virtual {v1, v7}, Lcun;->mA(F)I

    move-result v7

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcun;->p()Lfmo;

    move-result-object v8

    invoke-static {v7, v8}, Lcqw;->x(Lcpm;Lfmo;)F

    move-result v7

    invoke-virtual {v1, v7}, Lcun;->mA(F)I

    move-result v7

    .line 8
    :goto_3
    iget-object v8, v0, Lcrf;->c:Lcpm;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v1}, Lcun;->p()Lfmo;

    move-result-object v9

    invoke-interface {v8, v9}, Lcpm;->c(Lfmo;)F

    move-result v8

    invoke-virtual {v1, v8}, Lcun;->mA(F)I

    move-result v8

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcun;->p()Lfmo;

    move-result-object v9

    invoke-static {v8, v9}, Lcqw;->w(Lcpm;Lfmo;)F

    move-result v8

    invoke-virtual {v1, v8}, Lcun;->mA(F)I

    move-result v8

    .line 11
    :goto_4
    iget-object v9, v0, Lcrf;->c:Lcpm;

    .line 12
    invoke-interface {v9}, Lcpm;->d()F

    move-result v10

    invoke-virtual {v1, v10}, Lcun;->mA(F)I

    move-result v10

    .line 13
    invoke-interface {v9}, Lcpm;->a()F

    move-result v9

    invoke-virtual {v1, v9}, Lcun;->mA(F)I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v8, v7

    if-eq v5, v4, :cond_5

    move v11, v8

    goto :goto_5

    :cond_5
    move v11, v9

    :goto_5
    if-eqz v4, :cond_6

    move/from16 v21, v10

    goto :goto_6

    :cond_6
    move/from16 v21, v7

    :goto_6
    neg-int v12, v8

    neg-int v13, v9

    .line 14
    invoke-static {v2, v3, v12, v13}, Lfmb;->h(JII)J

    move-result-wide v12

    iget-object v14, v0, Lcrf;->d:Lcufg;

    .line 15
    invoke-interface {v14}, Lcufg;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcrb;

    iget-object v5, v14, Lcrb;->c:Leyg;

    invoke-static {v12, v13}, Lfma;->b(J)I

    move-result v6

    invoke-static {v12, v13}, Lfma;->a(J)I

    move-result v2

    iget-object v3, v5, Leyg;->a:Ljava/lang/Object;

    check-cast v3, Ldzc;

    .line 16
    invoke-virtual {v3, v6}, Ldzc;->h(I)V

    iget-object v3, v5, Leyg;->b:Ljava/lang/Object;

    check-cast v3, Ldzc;

    .line 17
    invoke-virtual {v3, v2}, Ldzc;->h(I)V

    const-string v18, "null verticalArrangement when isVertical == true"

    if-eqz v4, :cond_8

    iget-object v2, v0, Lcrf;->e:Lcmd;

    if-eqz v2, :cond_7

    .line 18
    invoke-interface {v2}, Lcmd;->a()F

    move-result v2

    goto :goto_7

    :cond_7
    invoke-static/range {v18 .. v18}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcuau;

    invoke-direct {v0}, Lcuau;-><init>()V

    throw v0

    .line 19
    :cond_8
    iget-object v2, v0, Lcrf;->f:Lclx;

    if-eqz v2, :cond_6a

    .line 20
    invoke-interface {v2}, Lclx;->a()F

    move-result v2

    .line 21
    :goto_7
    invoke-virtual {v1, v2}, Lcun;->mA(F)I

    move-result v19

    .line 22
    invoke-virtual {v14}, Lcrb;->b()I

    move-result v2

    if-eqz v4, :cond_9

    invoke-static/range {p2 .. p3}, Lfma;->a(J)I

    move-result v3

    sub-int/2addr v3, v9

    goto :goto_8

    .line 23
    :cond_9
    invoke-static/range {p2 .. p3}, Lfma;->b(J)I

    move-result v3

    sub-int/2addr v3, v8

    :goto_8
    sub-int v11, v11, v21

    int-to-long v5, v7

    move v7, v2

    int-to-long v1, v10

    move v10, v9

    .line 24
    iget-object v9, v0, Lcrf;->i:Legz;

    move/from16 v20, v10

    iget-object v10, v0, Lcrf;->j:Lehe;

    const/16 v32, 0x20

    shl-long v5, v5, v32

    const-wide v33, 0xffffffffL

    and-long v1, v1, v33

    or-long/2addr v1, v5

    new-instance v22, Lcrj;

    move-object/from16 v6, p1

    move/from16 v37, v3

    move/from16 v16, v8

    move-object v5, v14

    move/from16 v8, v19

    move-wide/from16 v50, v12

    move v12, v11

    move-wide v13, v1

    move-wide/from16 v2, v50

    move/from16 v11, v21

    move-object/from16 v1, v22

    .line 25
    invoke-direct/range {v1 .. v15}, Lcrj;-><init>(JZLcrb;Lcun;IILegz;Lehe;IIJLcrp;)V

    move v10, v7

    move v9, v8

    move-wide v7, v2

    .line 26
    sget-object v1, Lefk;->i:Lndf;

    invoke-virtual {v1}, Lndf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefb;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    .line 27
    :goto_9
    invoke-static {v1}, Lmm;->ac(Lefb;)Lefb;

    move-result-object v3

    .line 28
    :try_start_0
    invoke-virtual {v15}, Lcrp;->b()I

    move-result v4

    iget-object v6, v15, Lcrp;->e:Lcrk;

    iget-object v14, v6, Lcrk;->b:Ljava/lang/Object;

    .line 29
    invoke-static {v5, v14, v4}, Lcqw;->aS(Lcuj;Ljava/lang/Object;I)I

    move-result v14

    if-eq v4, v14, :cond_b

    .line 30
    invoke-virtual {v6, v14}, Lcrk;->c(I)V

    iget-object v6, v6, Lcrk;->c:Lcur;

    .line 31
    invoke-virtual {v6, v4}, Lcur;->c(I)V

    .line 32
    :cond_b
    invoke-virtual {v15}, Lcrp;->c()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v1, v3, v2}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcrf;->a:Lcrp;

    iget-object v2, v1, Lcrp;->l:Lcut;

    iget-object v3, v1, Lcrp;->t:Lbmh;

    .line 34
    invoke-static {v5, v2, v3}, Lcqw;->W(Lcuj;Lcut;Lbmh;)Lbta;

    move-result-object v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcun;->mH()Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v26, :cond_c

    goto :goto_a

    .line 36
    :cond_c
    iget-object v3, v1, Lcrp;->r:Lbmb;

    .line 37
    invoke-virtual {v3}, Lbmb;->a()F

    move-result v3

    goto :goto_b

    .line 38
    :cond_d
    :goto_a
    iget v3, v1, Lcrp;->g:F

    :goto_b
    move/from16 v17, v3

    iget-boolean v3, v0, Lcrf;->b:Z

    iget-object v4, v0, Lcrf;->e:Lcmd;

    iget-object v5, v0, Lcrf;->f:Lclx;

    iget-object v6, v1, Lcrp;->k:Lcuf;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcun;->mH()Z

    move-result v24

    iget-object v13, v0, Lcrf;->g:Lculq;

    move-object/from16 v21, v6

    iget-object v6, v1, Lcrp;->n:Ldxn;

    move-object/from16 v39, v6

    iget-object v6, v0, Lcrf;->h:Leli;

    iget-object v0, v0, Lcrf;->k:Lcqw;

    move-object/from16 v23, v0

    iget-boolean v0, v1, Lcrp;->h:Z

    move-object/from16 v30, v6

    const/4 v6, 0x1

    xor-int/lit8 v31, v0, 0x1

    new-instance v0, Lcsj;

    move/from16 v35, v6

    const/4 v6, 0x1

    move-object/from16 v44, v1

    move/from16 v41, v9

    move-object/from16 v40, v23

    move/from16 v9, v35

    move-object/from16 v35, v39

    move-object/from16 v1, p1

    move/from16 v23, v3

    move-wide/from16 v38, v7

    move-object v7, v2

    move-object v8, v4

    move/from16 v4, v16

    move-wide/from16 v2, p2

    move-object/from16 v16, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lcsj;-><init>(Lcun;JIII)V

    move-object v6, v0

    if-gez v11, :cond_e

    const-string v0, "invalid beforeContentPadding"

    .line 40
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    :cond_e
    move v0, v14

    neg-int v14, v11

    if-gez v12, :cond_f

    const-string v1, "invalid afterContentPadding"

    .line 41
    invoke-static {v1}, Lclk;->c(Ljava/lang/String;)V

    :cond_f
    move/from16 v1, v37

    add-int v3, v1, v12

    const/16 v2, 0xf

    const-wide/16 v42, 0x0

    if-gtz v10, :cond_17

    invoke-static/range {v38 .. v39}, Lfma;->d(J)I

    move-result v18

    invoke-static/range {v38 .. v39}, Lfma;->c(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    .line 42
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v21

    .line 43
    invoke-virtual/range {v22 .. v22}, Lcrj;->c()Lbne;

    move-result-object v21

    const/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v17, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-object/from16 v29, v13

    .line 44
    invoke-virtual/range {v16 .. v31}, Lcuf;->e(IIILjava/util/List;Lbne;Lcuq;ZZIZIILculq;Leli;Z)V

    move-object/from16 v21, v16

    move-object/from16 v13, v22

    move/from16 v4, v23

    if-nez v24, :cond_15

    .line 45
    invoke-virtual/range {v21 .. v21}, Lcuf;->a()J

    move-result-wide v0

    cmp-long v5, v0, v42

    if-nez v5, :cond_10

    goto :goto_e

    :cond_10
    shr-long v7, v0, v32

    .line 46
    invoke-static/range {v38 .. v39}, Lfma;->d(J)I

    move-result v5

    invoke-static/range {v38 .. v39}, Lfma;->b(J)I

    move-result v9

    long-to-int v7, v7

    if-lt v7, v5, :cond_11

    move v5, v7

    :cond_11
    if-le v5, v9, :cond_12

    move/from16 v18, v9

    goto :goto_c

    :cond_12
    move/from16 v18, v5

    :goto_c
    and-long v0, v0, v33

    invoke-static/range {v38 .. v39}, Lfma;->c(J)I

    move-result v5

    invoke-static/range {v38 .. v39}, Lfma;->a(J)I

    move-result v7

    long-to-int v0, v0

    if-lt v0, v5, :cond_13

    goto :goto_d

    :cond_13
    move v0, v5

    :goto_d
    if-le v0, v7, :cond_14

    move/from16 v19, v7

    goto :goto_e

    :cond_14
    move/from16 v19, v0

    .line 47
    :cond_15
    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lcim;

    invoke-direct {v5, v2}, Lcim;-><init>(I)V

    .line 48
    invoke-interface {v6, v0, v1, v5}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lcuci;->a:Lcuci;

    if-eqz v4, :cond_16

    sget-object v1, Lcip;->a:Lcip;

    goto :goto_f

    .line 49
    :cond_16
    sget-object v1, Lcip;->b:Lcip;

    :goto_f
    move-object/from16 v17, v1

    .line 50
    iget-wide v10, v13, Lcrj;->a:J

    move-object v13, v0

    new-instance v0, Lcrh;

    move/from16 v18, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    move-object/from16 v8, v29

    move/from16 v19, v41

    invoke-direct/range {v0 .. v19}, Lcrh;-><init>(Lcri;IZFLeud;FZLculq;Lfmc;JILjava/util/List;IIILcip;II)V

    goto/16 :goto_41

    :cond_17
    move-object/from16 v29, v13

    move/from16 v37, v14

    move v5, v15

    move-object/from16 v13, v22

    move/from16 v4, v23

    move v15, v3

    move v14, v12

    move/from16 v12, v41

    add-int/lit8 v2, v10, -0x1

    if-lt v0, v10, :cond_18

    move v0, v2

    const/4 v5, 0x0

    .line 51
    :cond_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v5, v5, v20

    if-nez v0, :cond_1a

    if-gez v5, :cond_19

    add-int v20, v20, v5

    move/from16 v41, v9

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_10

    :cond_19
    move/from16 v41, v9

    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    move/from16 v41, v9

    :goto_10
    new-instance v9, Lcuce;

    .line 52
    invoke-direct {v9}, Lcuce;-><init>()V

    if-gez v12, :cond_1b

    move/from16 v22, v12

    goto :goto_11

    :cond_1b
    const/16 v22, 0x0

    :goto_11
    move/from16 p2, v0

    add-int v0, v37, v22

    add-int/2addr v5, v0

    move/from16 p3, v12

    const/4 v12, 0x0

    :goto_12
    if-gez v5, :cond_1c

    if-lez p2, :cond_1c

    move/from16 v45, v14

    add-int/lit8 v14, p2, -0x1

    move/from16 v23, v4

    iget-wide v3, v13, Lcrj;->a:J

    .line 53
    invoke-virtual {v13, v14, v3, v4}, Lcrj;->a(IJ)Lcri;

    move-result-object v3

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v9, v4, v3}, Lcuce;->add(ILjava/lang/Object;)V

    iget v4, v3, Lcri;->i:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v3}, Lcri;->e()I

    move-result v3

    add-int/2addr v5, v3

    move/from16 p2, v14

    move/from16 v4, v23

    move/from16 v14, v45

    goto :goto_12

    :cond_1c
    move/from16 v23, v4

    move/from16 v45, v14

    if-ge v5, v0, :cond_1d

    sub-int v3, v0, v5

    sub-int v20, v20, v3

    move v5, v0

    :cond_1d
    move/from16 v3, v20

    if-gez v15, :cond_1e

    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    move v4, v15

    :goto_13
    sub-int/2addr v5, v0

    neg-int v14, v5

    move/from16 v25, p2

    move/from16 v20, v5

    move/from16 v22, v12

    move v12, v14

    const/4 v5, 0x0

    const/16 v27, 0x0

    :goto_14
    iget v14, v9, Lcuce;->a:I

    if-ge v5, v14, :cond_20

    if-lt v12, v4, :cond_1f

    .line 55
    invoke-virtual {v9, v5}, Lcubz;->d(I)Ljava/lang/Object;

    move/from16 v27, v41

    goto :goto_14

    :cond_1f
    add-int/lit8 v25, v25, 0x1

    .line 56
    invoke-virtual {v9, v5}, Lcuce;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcri;

    invoke-virtual {v14}, Lcri;->e()I

    move-result v14

    add-int/2addr v12, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    move v14, v12

    move/from16 v5, v22

    move/from16 v12, v25

    move/from16 v46, v27

    :goto_15
    if-ge v12, v10, :cond_23

    if-lt v14, v4, :cond_21

    if-lez v14, :cond_21

    invoke-virtual {v9}, Lcuce;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_23

    :cond_21
    move-object/from16 v47, v6

    move-object/from16 v22, v7

    iget-wide v6, v13, Lcrj;->a:J

    .line 57
    invoke-virtual {v13, v12, v6, v7}, Lcrj;->a(IJ)Lcri;

    move-result-object v6

    invoke-virtual {v6}, Lcri;->e()I

    move-result v7

    add-int/2addr v14, v7

    if-gt v14, v0, :cond_22

    if-eq v12, v2, :cond_22

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v6}, Lcri;->e()I

    move-result v6

    sub-int v20, v20, v6

    move/from16 v46, v41

    goto :goto_16

    :cond_22
    iget v7, v6, Lcri;->i:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 58
    invoke-virtual {v9, v6}, Lcuce;->addLast(Ljava/lang/Object;)V

    move/from16 v7, p2

    :goto_16
    add-int/lit8 v12, v12, 0x1

    move/from16 p2, v7

    move-object/from16 v7, v22

    move-object/from16 v6, v47

    goto :goto_15

    :cond_23
    move-object/from16 v47, v6

    move-object/from16 v22, v7

    if-ge v14, v1, :cond_26

    sub-int v0, v1, v14

    sub-int v20, v20, v0

    move v4, v5

    move/from16 v6, v20

    move/from16 v5, p2

    :goto_17
    if-ge v6, v11, :cond_24

    if-lez v5, :cond_24

    add-int/lit8 v5, v5, -0x1

    move/from16 v20, v6

    iget-wide v6, v13, Lcrj;->a:J

    .line 59
    invoke-virtual {v13, v5, v6, v7}, Lcrj;->a(IJ)Lcri;

    move-result-object v6

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v9, v7, v6}, Lcuce;->add(ILjava/lang/Object;)V

    iget v7, v6, Lcri;->i:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lcri;->e()I

    move-result v6

    add-int v6, v20, v6

    goto :goto_17

    :cond_24
    move/from16 v20, v6

    add-int/2addr v14, v0

    add-int/2addr v0, v3

    if-gez v20, :cond_25

    add-int v0, v0, v20

    add-int v14, v14, v20

    const/4 v6, 0x0

    goto :goto_18

    :cond_25
    move/from16 v6, v20

    goto :goto_18

    :cond_26
    move v0, v3

    move v4, v5

    move/from16 v6, v20

    move/from16 v5, p2

    :goto_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    move/from16 p2, v4

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    if-ne v7, v4, :cond_27

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v4, v7, :cond_27

    int-to-float v4, v0

    move v7, v4

    goto :goto_19

    :cond_27
    move/from16 v7, v17

    :goto_19
    sub-float v17, v17, v7

    const/4 v4, 0x0

    if-eqz v24, :cond_28

    if-le v0, v3, :cond_28

    cmpg-float v20, v17, v4

    if-gtz v20, :cond_28

    sub-int/2addr v0, v3

    int-to-float v0, v0

    add-float v4, v0, v17

    :cond_28
    move/from16 v48, v4

    if-gez v6, :cond_29

    const-string v0, "negative currentFirstItemScrollOffset"

    .line 61
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    :cond_29
    neg-int v0, v6

    .line 62
    invoke-virtual {v9}, Lcuce;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcri;

    if-gtz v11, :cond_2b

    if-gez p3, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 v17, v0

    move/from16 v27, v6

    move-object v6, v3

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1b
    iget v4, v9, Lcuce;->a:I

    move/from16 v17, v0

    move v0, v6

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v4, :cond_2d

    .line 63
    invoke-virtual {v9, v6}, Lcuce;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcri;

    move-object/from16 v25, v3

    invoke-virtual/range {v20 .. v20}, Lcri;->e()I

    move-result v3

    if-eqz v0, :cond_2c

    if-gt v3, v0, :cond_2c

    move/from16 v20, v0

    iget v0, v9, Lcuce;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_2e

    sub-int v0, v20, v3

    add-int/lit8 v6, v6, 0x1

    .line 64
    invoke-virtual {v9, v6}, Lcuce;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcri;

    goto :goto_1c

    :cond_2c
    move/from16 v20, v0

    goto :goto_1d

    :cond_2d
    move/from16 v20, v0

    move-object/from16 v25, v3

    :cond_2e
    :goto_1d
    move/from16 v27, v20

    move-object/from16 v6, v25

    goto :goto_1a

    :goto_1e
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    if-gt v0, v5, :cond_30

    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_2f

    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move/from16 v36, v10

    move/from16 v49, v11

    iget-wide v10, v13, Lcrj;->a:J

    .line 66
    invoke-virtual {v13, v5, v10, v11}, Lcrj;->a(IJ)Lcri;

    move-result-object v10

    .line 67
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v0, :cond_31

    add-int/lit8 v5, v5, -0x1

    move/from16 v10, v36

    move/from16 v11, v49

    goto :goto_1f

    :cond_30
    move/from16 v36, v10

    move/from16 v49, v11

    const/4 v3, 0x0

    :cond_31
    move-object/from16 v5, v22

    .line 68
    iget-object v10, v5, Lbta;->a:[I

    .line 69
    iget v11, v5, Lbta;->b:I

    add-int/lit8 v11, v11, -0x1

    :goto_20
    if-ltz v11, :cond_34

    .line 70
    aget v4, v10, v11

    if-ge v4, v0, :cond_33

    if-nez v3, :cond_32

    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    move-object/from16 v22, v10

    move/from16 v25, v11

    iget-wide v10, v13, Lcrj;->a:J

    .line 72
    invoke-virtual {v13, v4, v10, v11}, Lcrj;->a(IJ)Lcri;

    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    move-object/from16 v22, v10

    move/from16 v25, v11

    :goto_21
    add-int/lit8 v11, v25, -0x1

    move-object/from16 v10, v22

    const/4 v4, 0x0

    goto :goto_20

    :cond_34
    if-nez v3, :cond_35

    sget-object v3, Lcuci;->a:Lcuci;

    .line 74
    :cond_35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v4, p2

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v0, :cond_36

    .line 75
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 76
    check-cast v11, Lcri;

    iget v11, v11, Lcri;->i:I

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    .line 77
    :cond_36
    invoke-static {v9}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    iget v0, v0, Lcri;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 78
    invoke-static {v9}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcri;

    iget v2, v2, Lcri;->a:I

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v0, :cond_39

    const/16 v19, 0x0

    :goto_23
    if-nez v19, :cond_37

    new-instance v10, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_24

    :cond_37
    move-object/from16 v10, v19

    :goto_24
    move/from16 p2, v12

    iget-wide v11, v13, Lcrj;->a:J

    .line 80
    invoke-virtual {v13, v2, v11, v12}, Lcrj;->a(IJ)Lcri;

    move-result-object v11

    .line 81
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_38

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, p2

    move-object/from16 v19, v10

    goto :goto_23

    :cond_38
    move-object/from16 v19, v10

    goto :goto_25

    :cond_39
    move/from16 p2, v12

    const/16 v19, 0x0

    :goto_25
    if-eqz v19, :cond_3a

    .line 82
    invoke-static/range {v19 .. v19}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcri;

    iget v2, v2, Lcri;->a:I

    if-le v2, v0, :cond_3a

    .line 83
    invoke-static/range {v19 .. v19}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    iget v0, v0, Lcri;->a:I

    .line 84
    :cond_3a
    iget-object v2, v5, Lbta;->a:[I

    .line 85
    iget v5, v5, Lbta;->b:I

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v5, :cond_3d

    .line 86
    aget v11, v2, v10

    if-le v11, v0, :cond_3c

    if-nez v19, :cond_3b

    new-instance v19, Ljava/util/ArrayList;

    .line 87
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    move/from16 v22, v4

    move/from16 v25, v5

    move-object/from16 v12, v19

    iget-wide v4, v13, Lcrj;->a:J

    .line 88
    invoke-virtual {v13, v11, v4, v5}, Lcrj;->a(IJ)Lcri;

    move-result-object v4

    .line 89
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v12

    goto :goto_27

    :cond_3c
    move/from16 v22, v4

    move/from16 v25, v5

    :goto_27
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v22

    move/from16 v5, v25

    goto :goto_26

    :cond_3d
    move/from16 v22, v4

    if-nez v19, :cond_3e

    sget-object v19, Lcuci;->a:Lcuci;

    :cond_3e
    move-object/from16 v0, v19

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v22

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v2, :cond_3f

    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 92
    check-cast v10, Lcri;

    iget v10, v10, Lcri;->i:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 93
    :cond_3f
    invoke-virtual {v9}, Lcuce;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 94
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    move/from16 v2, v23

    move/from16 v5, v41

    move v10, v5

    goto :goto_29

    :cond_40
    move/from16 v2, v23

    move/from16 v5, v41

    const/4 v10, 0x0

    :goto_29
    if-eq v5, v2, :cond_41

    move v11, v14

    goto :goto_2a

    :cond_41
    move v11, v4

    :goto_2a
    invoke-static/range {v38 .. v39}, Lfma;->d(J)I

    move-result v12

    invoke-static/range {v38 .. v39}, Lfma;->b(J)I

    move-result v5

    if-ge v11, v12, :cond_42

    move v11, v12

    :cond_42
    if-le v11, v5, :cond_43

    move v11, v5

    :cond_43
    const/4 v5, 0x1

    if-ne v5, v2, :cond_44

    move v4, v14

    :cond_44
    invoke-static/range {v38 .. v39}, Lfma;->c(J)I

    move-result v12

    invoke-static/range {v38 .. v39}, Lfma;->a(J)I

    move-result v5

    if-ge v4, v12, :cond_45

    move v4, v12

    :cond_45
    if-le v4, v5, :cond_46

    move v12, v5

    goto :goto_2b

    :cond_46
    move v12, v4

    :goto_2b
    const/4 v5, 0x1

    if-eq v5, v2, :cond_47

    move/from16 v23, v2

    move v2, v11

    goto :goto_2c

    :cond_47
    move/from16 v23, v2

    move v2, v12

    :goto_2c
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v14, v4, :cond_48

    const/4 v5, 0x1

    goto :goto_2d

    :cond_48
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_49

    if-eqz v17, :cond_49

    const-string v4, "non-zero itemsScrollOffset"

    .line 96
    invoke-static {v4}, Lclk;->d(Ljava/lang/String;)V

    :cond_49
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v19, v1

    iget v1, v9, Lcuce;->a:I

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    add-int v1, v1, v22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    add-int v1, v1, v22

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_54

    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    const-string v0, "no extra items"

    .line 99
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    :cond_4b
    iget v0, v9, Lcuce;->a:I

    .line 100
    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v0, :cond_4c

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcri;

    iget v5, v5, Lcri;->h:I

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 101
    :cond_4c
    new-array v5, v0, [I

    if-eqz v23, :cond_4e

    if-eqz v8, :cond_4d

    move-object/from16 v1, p1

    .line 102
    invoke-interface {v8, v1, v2, v3, v5}, Lcmd;->c(Lfmc;I[I[I)V

    move-object/from16 p0, v6

    move/from16 v16, v10

    move/from16 v8, v19

    const/4 v0, 0x1

    const/16 v10, 0xf

    move-object v6, v4

    goto :goto_2f

    .line 103
    :cond_4d
    invoke-static/range {v18 .. v18}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcuau;

    invoke-direct {v0}, Lcuau;-><init>()V

    throw v0

    :cond_4e
    move-object/from16 v1, p1

    if-eqz v16, :cond_53

    move-object v0, v4

    .line 104
    sget-object v4, Lfmo;->a:Lfmo;

    move-object/from16 p0, v6

    move/from16 v8, v19

    move-object v6, v0

    move-object/from16 v0, v16

    move/from16 v16, v10

    const/16 v10, 0xf

    .line 105
    invoke-interface/range {v0 .. v5}, Lclx;->b(Lfmc;I[ILfmo;[I)V

    const/4 v0, 0x0

    .line 106
    :goto_2f
    invoke-static {v5}, Lclqq;->be([I)Lcuia;

    move-result-object v1

    iget v3, v1, Lcuhy;->a:I

    iget v4, v1, Lcuhy;->b:I

    iget v1, v1, Lcuhy;->c:I

    if-lez v1, :cond_4f

    if-le v3, v4, :cond_50

    :cond_4f
    if-gez v1, :cond_51

    if-gt v4, v3, :cond_51

    .line 107
    :cond_50
    :goto_30
    aget v10, v5, v3

    .line 108
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lcri;

    .line 109
    invoke-virtual {v0, v10, v11, v12}, Lcri;->o(III)V

    .line 110
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_52

    add-int/2addr v3, v1

    move/from16 v0, v18

    goto :goto_30

    :cond_51
    move/from16 v18, v0

    :cond_52
    move/from16 v23, v18

    goto :goto_34

    .line 111
    :cond_53
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 112
    invoke-static {v0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcuau;

    invoke-direct {v0}, Lcuau;-><init>()V

    throw v0

    :cond_54
    move-object/from16 p0, v6

    move/from16 v16, v10

    move/from16 v8, v19

    move-object v6, v4

    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v5, v17

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v1, :cond_55

    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 115
    check-cast v10, Lcri;

    .line 116
    invoke-virtual {v10}, Lcri;->e()I

    move-result v18

    sub-int v5, v5, v18

    .line 117
    invoke-virtual {v10, v5, v11, v12}, Lcri;->o(III)V

    .line 118
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_55
    iget v1, v9, Lcuce;->a:I

    move/from16 v3, v17

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v1, :cond_56

    .line 119
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, Lcri;

    .line 121
    invoke-virtual {v5, v3, v11, v12}, Lcri;->o(III)V

    .line 122
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v5}, Lcri;->e()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 124
    :cond_56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v1, :cond_57

    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 126
    check-cast v5, Lcri;

    .line 127
    invoke-virtual {v5, v3, v11, v12}, Lcri;->o(III)V

    .line 128
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v5}, Lcri;->e()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_57
    :goto_34
    if-eqz v16, :cond_58

    .line 130
    invoke-static {v6}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    if-eqz v0, :cond_59

    iget v0, v0, Lcri;->a:I

    goto :goto_35

    .line 131
    :cond_58
    invoke-virtual {v9}, Lcuce;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    if-eqz v0, :cond_59

    iget v0, v0, Lcri;->a:I

    goto :goto_35

    :cond_59
    const/4 v0, 0x0

    :goto_35
    if-eqz v16, :cond_5a

    .line 132
    invoke-static {v6}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcri;

    if-eqz v1, :cond_5b

    iget v1, v1, Lcri;->a:I

    goto :goto_36

    .line 133
    :cond_5a
    invoke-virtual {v9}, Lcuce;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcri;

    if-eqz v1, :cond_5b

    iget v1, v1, Lcri;->a:I

    goto :goto_36

    :cond_5b
    const/4 v1, 0x0

    :goto_36
    float-to-int v3, v7

    move-object/from16 v16, v21

    .line 134
    invoke-virtual {v13}, Lcrj;->c()Lbne;

    move-result-object v21

    const/16 v25, 0x1

    move/from16 v17, v3

    move-object/from16 v20, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v22, v13

    move/from16 v28, v14

    .line 135
    invoke-virtual/range {v16 .. v31}, Lcuf;->e(IIILjava/util/List;Lbne;Lcuq;ZZIZIILculq;Leli;Z)V

    move/from16 v3, v23

    move-wide/from16 v4, v42

    move/from16 v42, v24

    if-nez v42, :cond_61

    .line 136
    invoke-virtual/range {v16 .. v16}, Lcuf;->a()J

    move-result-wide v16

    cmp-long v4, v16, v4

    if-eqz v4, :cond_61

    shr-long v4, v16, v32

    long-to-int v4, v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {v38 .. v39}, Lfma;->d(J)I

    move-result v5

    invoke-static/range {v38 .. v39}, Lfma;->b(J)I

    move-result v10

    if-ge v4, v5, :cond_5c

    move v4, v5

    :cond_5c
    if-le v4, v10, :cond_5d

    move v11, v10

    goto :goto_37

    :cond_5d
    move v11, v4

    :goto_37
    and-long v4, v16, v33

    long-to-int v4, v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {v38 .. v39}, Lfma;->c(J)I

    move-result v5

    invoke-static/range {v38 .. v39}, Lfma;->a(J)I

    move-result v10

    if-ge v4, v5, :cond_5e

    move v4, v5

    :cond_5e
    if-le v4, v10, :cond_5f

    move v12, v10

    goto :goto_38

    :cond_5f
    move v12, v4

    :goto_38
    const/4 v5, 0x1

    if-eq v5, v3, :cond_60

    move v4, v11

    goto :goto_39

    :cond_60
    move v4, v12

    :goto_39
    if-eq v4, v2, :cond_61

    .line 137
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v2, :cond_61

    .line 138
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 139
    move-object/from16 v5, v16

    check-cast v5, Lcri;

    iput v4, v5, Lcri;->k:I

    move/from16 v16, v2

    iget v2, v5, Lcri;->d:I

    add-int/2addr v2, v4

    iput v2, v5, Lcri;->l:I

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    const/4 v5, 0x1

    goto :goto_3a

    :cond_61
    move/from16 v22, v11

    move/from16 v23, v12

    .line 140
    invoke-virtual {v9}, Lcuce;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcri;

    if-eqz v2, :cond_62

    iget v2, v2, Lcri;->a:I

    move/from16 v17, v2

    goto :goto_3b

    :cond_62
    const/16 v17, 0x0

    .line 141
    :goto_3b
    invoke-virtual {v9}, Lcuce;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcri;

    if-eqz v2, :cond_63

    iget v2, v2, Lcri;->a:I

    move/from16 v18, v2

    goto :goto_3c

    :cond_63
    const/16 v18, 0x0

    :goto_3c
    iget-object v2, v13, Lcrj;->b:Lcrb;

    iget-object v2, v2, Lcrb;->a:Lcra;

    iget-object v2, v2, Lcra;->a:Lbta;

    if-nez v2, :cond_64

    .line 142
    sget-object v2, Lbtb;->a:Lbta;

    :cond_64
    move-object/from16 v20, v2

    new-instance v2, Lckf;

    const/16 v10, 0xf

    invoke-direct {v2, v13, v10}, Lckf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v2

    move/from16 v24, v3

    move-object/from16 v19, v6

    move-object/from16 v16, v40

    move/from16 v21, v49

    .line 143
    invoke-static/range {v16 .. v25}, Lcqw;->aU(Lcqw;IILjava/util/List;Lbta;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    move/from16 v12, p2

    move/from16 v10, v36

    if-lt v12, v10, :cond_66

    if-le v14, v8, :cond_65

    goto :goto_3d

    :cond_65
    const/4 v5, 0x0

    goto :goto_3e

    :cond_66
    :goto_3d
    const/4 v5, 0x1

    :goto_3e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v38, Lcrg;

    const/16 v43, 0x0

    move-object/from16 v41, v2

    move-object/from16 v40, v6

    move-object/from16 v39, v35

    invoke-direct/range {v38 .. v43}, Lcrg;-><init>(Ldxn;Ljava/util/List;Ljava/util/List;ZI)V

    move-object/from16 v11, v38

    move-object/from16 v2, v40

    move-object/from16 v9, v41

    move-object/from16 v6, v47

    .line 144
    invoke-interface {v6, v4, v8, v11}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 145
    invoke-static {v0, v1, v2, v9}, Lcup;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_67

    sget-object v1, Lcip;->a:Lcip;

    goto :goto_3f

    .line 146
    :cond_67
    sget-object v1, Lcip;->b:Lcip;

    :goto_3f
    move-object/from16 v17, v1

    .line 147
    iget-wide v1, v13, Lcrj;->a:J

    .line 148
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_40
    if-ge v6, v3, :cond_68

    .line 149
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 150
    check-cast v8, Lcri;

    iget v8, v8, Lcri;->h:I

    add-int/2addr v12, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_68
    new-instance v3, Lcrh;

    move-object/from16 v9, p1

    move/from16 v19, p3

    move-object v13, v0

    move-object v0, v3

    move v3, v5

    move/from16 v16, v10

    move-object/from16 v8, v29

    move/from16 v14, v37

    move/from16 v18, v45

    move/from16 v6, v48

    move-wide v10, v1

    move-object v5, v4

    move v4, v7

    move/from16 v2, v27

    move/from16 v7, v46

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcrh;-><init>(Lcri;IZFLeud;FZLculq;Lfmc;JILjava/util/List;IIILcip;II)V

    .line 151
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lcun;->mH()Z

    move-result v1

    move-object/from16 v2, v44

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v0, v1, v4}, Lcrp;->h(Lcrh;ZZ)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcun;->mH()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v2, Lcrp;->o:Lcqx;

    :cond_69
    return-object v0

    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v1, v3, v2}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 155
    :cond_6a
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 156
    invoke-static {v0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcuau;

    invoke-direct {v0}, Lcuau;-><init>()V

    throw v0
.end method
