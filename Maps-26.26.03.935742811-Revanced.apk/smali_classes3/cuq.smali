.class public final Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsw;


# instance fields
.field final synthetic a:Lcuy;

.field final synthetic b:Lchd;

.field final synthetic c:Lcod;

.field final synthetic d:F

.field final synthetic e:Lcuh;

.field final synthetic f:Lcxyh;

.field final synthetic g:Lcxyh;

.field final synthetic h:Leff;

.field final synthetic i:I

.field final synthetic j:Lcjm;

.field final synthetic k:Lcyes;

.field final synthetic l:Lefk;


# direct methods
.method public constructor <init>(Lcuy;Lchd;Lcod;FLcuh;Lcxyh;Lcxyh;Lefk;Leff;ILcjm;Lcyes;)V
    .locals 0

    iput-object p1, p0, Lcuq;->a:Lcuy;

    iput-object p2, p0, Lcuq;->b:Lchd;

    iput-object p3, p0, Lcuq;->c:Lcod;

    iput p4, p0, Lcuq;->d:F

    iput-object p5, p0, Lcuq;->e:Lcuh;

    iput-object p6, p0, Lcuq;->f:Lcxyh;

    iput-object p7, p0, Lcuq;->g:Lcxyh;

    iput-object p8, p0, Lcuq;->l:Lefk;

    iput-object p9, p0, Lcuq;->h:Leff;

    iput p10, p0, Lcuq;->i:I

    iput-object p11, p0, Lcuq;->j:Lcjm;

    iput-object p12, p0, Lcuq;->k:Lcyes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcsx;J)Lesr;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcuq;->a:Lcuy;

    iget-object v5, v4, Lcuy;->v:Ldvu;

    invoke-interface {v5}, Ldvu;->a()Ljava/lang/Object;

    iget-object v5, v0, Lcuq;->b:Lchd;

    sget-object v6, Lchd;->a:Lchd;

    const/4 v15, 0x1

    if-ne v5, v6, :cond_0

    move v8, v15

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    sget-object v9, Lchd;->b:Lchd;

    :goto_1
    invoke-static {v2, v3, v9}, Laqn;->i(JLchd;)V

    iget-object v9, v0, Lcuq;->c:Lcod;

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lcsx;->p()Lfks;

    move-result-object v10

    invoke-interface {v9, v10}, Lcod;->b(Lfks;)F

    move-result v9

    invoke-virtual {v1, v9}, Lcsx;->my(F)I

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcsx;->p()Lfks;

    move-result-object v10

    invoke-static {v9, v10}, Lcpn;->I(Lcod;Lfks;)F

    move-result v9

    invoke-virtual {v1, v9}, Lcsx;->my(F)I

    move-result v9

    :goto_2
    iget-object v10, v0, Lcuq;->c:Lcod;

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcsx;->p()Lfks;

    move-result-object v11

    invoke-interface {v10, v11}, Lcod;->c(Lfks;)F

    move-result v10

    invoke-virtual {v1, v10}, Lcsx;->my(F)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcsx;->p()Lfks;

    move-result-object v11

    invoke-static {v10, v11}, Lcpn;->H(Lcod;Lfks;)F

    move-result v10

    invoke-virtual {v1, v10}, Lcsx;->my(F)I

    move-result v10

    :goto_3
    iget-object v11, v0, Lcuq;->c:Lcod;

    check-cast v11, Lcoh;

    iget v12, v11, Lcoh;->a:F

    invoke-virtual {v1, v12}, Lcsx;->my(F)I

    move-result v12

    iget v11, v11, Lcoh;->b:F

    invoke-virtual {v1, v11}, Lcsx;->my(F)I

    move-result v11

    add-int/2addr v11, v12

    add-int/2addr v10, v9

    if-eq v15, v8, :cond_4

    move v13, v10

    goto :goto_4

    :cond_4
    move v13, v11

    :goto_4
    if-eqz v8, :cond_5

    move v14, v12

    goto :goto_5

    :cond_5
    move v14, v9

    :goto_5
    move/from16 v16, v15

    neg-int v15, v10

    neg-int v7, v11

    invoke-static {v2, v3, v15, v7}, Lfkf;->h(JII)J

    move-result-wide v18

    iput-object v1, v4, Lcuy;->n:Lfkg;

    iget v7, v0, Lcuq;->d:F

    invoke-virtual {v1, v7}, Lcsx;->my(F)I

    move-result v7

    if-eqz v8, :cond_6

    invoke-static {v2, v3}, Lfke;->a(J)I

    move-result v8

    sub-int/2addr v8, v11

    goto :goto_6

    :cond_6
    invoke-static {v2, v3}, Lfke;->b(J)I

    move-result v8

    sub-int/2addr v8, v10

    :goto_6
    move v15, v8

    int-to-long v8, v9

    move/from16 v20, v13

    int-to-long v12, v12

    iget-object v2, v0, Lcuq;->e:Lcuh;

    invoke-interface {v2, v1, v15}, Lcuh;->a(Lfkg;I)I

    move-result v2

    if-gez v2, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    move/from16 v21, v2

    :goto_7
    if-ne v5, v6, :cond_8

    invoke-static/range {v18 .. v19}, Lfke;->b(J)I

    move-result v2

    goto :goto_8

    :cond_8
    move/from16 v2, v21

    :goto_8
    if-eq v5, v6, :cond_9

    invoke-static/range {v18 .. v19}, Lfke;->a(J)I

    move-result v3

    goto :goto_9

    :cond_9
    move/from16 v3, v21

    :goto_9
    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6, v2, v6, v3, v5}, Lfkf;->k(IIIII)J

    move-result-wide v2

    iput-wide v2, v4, Lcuy;->s:J

    iget-object v2, v0, Lcuq;->f:Lcxyh;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuo;

    sget-object v3, Ledq;->i:Lnal;

    invoke-virtual {v3}, Lnal;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledh;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v22

    move-object/from16 v5, v22

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v6

    :try_start_0
    invoke-virtual {v4}, Lcuy;->h()I

    move-result v1

    move/from16 v24, v7

    iget-object v7, v4, Lcuy;->C:Lbpt;

    move-object/from16 v25, v4

    iget-object v4, v7, Lbpt;->f:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcpn;->aU(Lcst;Ljava/lang/Object;I)I

    move-result v4

    if-eq v1, v4, :cond_b

    invoke-virtual {v7, v4}, Lbpt;->h(I)V

    iget-object v7, v7, Lbpt;->c:Ljava/lang/Object;

    check-cast v7, Lctb;

    invoke-virtual {v7, v1}, Lctb;->c(I)V

    :cond_b
    invoke-virtual/range {v25 .. v25}, Lcuy;->h()I

    invoke-virtual/range {v25 .. v25}, Lcuy;->c()F

    move-result v1

    invoke-virtual/range {v25 .. v25}, Lcuy;->b()I

    add-int v7, v21, v24

    move/from16 v25, v1

    int-to-float v1, v7

    mul-float v1, v1, v25

    neg-float v1, v1

    invoke-static {v1}, Lcyaj;->k(F)I

    move-result v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v3, v6, v5}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcuq;->a:Lcuy;

    iget-object v3, v1, Lcuy;->t:Lctd;

    iget-object v5, v1, Lcuy;->B:Lblh;

    invoke-static {v2, v3, v5}, Lcpn;->aX(Lcst;Lctd;Lblh;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lbrt;->a:Lbrs;

    move v5, v11

    new-instance v11, Lbrs;

    const/4 v6, 0x0

    invoke-direct {v11, v6}, Lbrs;-><init>([B)V

    iget-object v6, v0, Lcuq;->g:Lcxyh;

    invoke-interface {v6}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v26, v6

    iget-object v6, v0, Lcuq;->b:Lchd;

    move-wide/from16 v27, v8

    iget-object v9, v0, Lcuq;->l:Lefk;

    iget-object v8, v0, Lcuq;->h:Leff;

    move-object/from16 v29, v6

    iget v6, v0, Lcuq;->i:I

    move-object/from16 v30, v9

    iget-object v9, v0, Lcuq;->j:Lcjm;

    iget-object v0, v0, Lcuq;->k:Lcyes;

    move/from16 v31, v6

    iget-object v6, v1, Lcuy;->u:Ldvu;

    move-object/from16 v32, v0

    new-instance v0, Lcqy;

    move-object/from16 v33, v6

    const/4 v6, 0x2

    move/from16 p0, v10

    move v10, v4

    move/from16 v4, p0

    move/from16 p0, v31

    move/from16 v31, v7

    move/from16 v7, p0

    move-object/from16 v34, v1

    move-object/from16 p0, v3

    move-wide/from16 v22, v12

    move/from16 v12, v26

    move-object/from16 v13, v29

    move-object/from16 v35, v33

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move-object/from16 v33, v8

    const/4 v8, 0x5

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcqy;-><init>(Lcsx;JIII)V

    if-gez v14, :cond_c

    const-string v1, "negative beforeContentPadding"

    invoke-static {v1}, Lckb;->c(Ljava/lang/String;)V

    :cond_c
    sub-int v4, v20, v14

    neg-int v6, v14

    if-gez v4, :cond_d

    const-string v1, "negative afterContentPadding"

    invoke-static {v1}, Lckb;->c(Ljava/lang/String;)V

    :cond_d
    add-int v1, v15, v4

    if-gez v31, :cond_e

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    move/from16 v2, v31

    :goto_b
    if-le v7, v12, :cond_f

    move v7, v12

    :cond_f
    sget-object v3, Lchd;->a:Lchd;

    if-ne v13, v3, :cond_10

    invoke-static/range {v18 .. v19}, Lfke;->b(J)I

    move-result v5

    goto :goto_c

    :cond_10
    move/from16 v5, v21

    :goto_c
    if-eq v13, v3, :cond_11

    invoke-static/range {v18 .. v19}, Lfke;->a(J)I

    move-result v20

    move/from16 p2, v1

    move/from16 v1, v20

    goto :goto_d

    :cond_11
    move/from16 p2, v1

    move/from16 v1, v21

    :goto_d
    move/from16 p3, v2

    const/4 v2, 0x0

    invoke-static {v2, v5, v2, v1, v8}, Lfkf;->k(IIIII)J

    move-result-wide v36

    if-gtz v12, :cond_12

    invoke-static/range {v18 .. v19}, Lfke;->d(J)I

    move-result v1

    invoke-static/range {v18 .. v19}, Lfke;->c(J)I

    move-result v3

    move v5, v1

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lcmo;

    const/16 v10, 0xf

    invoke-direct {v8, v10}, Lcmo;-><init>(I)V

    invoke-interface {v0, v5, v3, v8}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v0, Lcur;

    move-object/from16 v12, p1

    move/from16 v17, v2

    move v8, v7

    move-object v5, v13

    move/from16 v2, v21

    move/from16 v3, v24

    move-object/from16 v11, v32

    move-wide/from16 v13, v36

    move/from16 v7, p2

    invoke-direct/range {v0 .. v14}, Lcur;-><init>(Ljava/util/List;IIILchd;IIILcjm;Lesr;Lcyes;Lfkg;J)V

    move-object/from16 v1, p1

    move/from16 v23, v16

    goto/16 :goto_43

    :cond_12
    move/from16 v17, p2

    move-object v1, v3

    move v8, v7

    move-object/from16 v20, v9

    move-object v7, v13

    move/from16 v13, v24

    move/from16 v24, v4

    move/from16 v46, v6

    move v6, v2

    move-wide/from16 v2, v36

    move/from16 v36, v46

    move v4, v10

    move/from16 v5, v25

    :goto_e
    if-lez v4, :cond_13

    if-lez v5, :cond_13

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v5, p3

    goto :goto_e

    :cond_13
    neg-int v5, v5

    if-lt v4, v12, :cond_14

    add-int/lit8 v4, v12, -0x1

    move v5, v6

    :cond_14
    new-instance v9, Lcxvh;

    invoke-direct {v9}, Lcxvh;-><init>()V

    if-gez v13, :cond_15

    move v10, v13

    goto :goto_f

    :cond_15
    move v10, v6

    :goto_f
    add-int v10, v36, v10

    add-int/2addr v5, v10

    move/from16 p2, v13

    move v13, v6

    :goto_10
    const-wide v37, 0xffffffffL

    and-long v37, v22, v37

    const/16 v25, 0x20

    shl-long v39, v27, v25

    or-long v37, v39, v37

    if-gez v5, :cond_16

    if-lez v4, :cond_16

    add-int/lit8 v4, v4, -0x1

    move/from16 v25, v10

    invoke-virtual/range {p1 .. p1}, Lcsx;->p()Lfks;

    move-result-object v10

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move v1, v4

    move/from16 v43, v8

    move/from16 v39, v14

    move/from16 v14, v25

    move-object/from16 v4, v26

    move-object/from16 v8, v33

    move-object/from16 v0, p1

    move/from16 v26, v12

    move/from16 v25, v15

    move v12, v6

    move-object v15, v9

    move-object/from16 v9, v30

    move/from16 v30, v5

    move-wide/from16 v5, v37

    invoke-static/range {v0 .. v11}, Lcpn;->aG(Lcsx;IJLcuo;JLchd;Leff;Lefk;Lfks;Lbrs;)Lcue;

    move-result-object v5

    move-wide/from16 v37, v2

    move-object v2, v4

    invoke-virtual {v15, v12, v5}, Lcxvh;->add(ILjava/lang/Object;)V

    iget v0, v5, Lcue;->f:I

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v5, v30, p3

    move v4, v1

    move-object/from16 v30, v9

    move v6, v12

    move v10, v14

    move-object v9, v15

    move/from16 v15, v25

    move/from16 v12, v26

    move/from16 v14, v39

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move/from16 v8, v43

    move-object/from16 v26, v2

    move-wide/from16 v2, v37

    goto :goto_10

    :cond_16
    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move/from16 v43, v8

    move/from16 v39, v14

    move/from16 v25, v15

    move-object/from16 v8, v33

    move-object v15, v9

    move v14, v10

    move-object/from16 v9, v30

    move/from16 v30, v5

    move/from16 v46, v12

    move v12, v6

    move-wide/from16 v5, v37

    move-wide/from16 v37, v2

    move-object/from16 v2, v26

    move/from16 v26, v46

    move/from16 v0, v30

    if-ge v0, v14, :cond_17

    move v10, v14

    goto :goto_11

    :cond_17
    move v10, v0

    :goto_11
    sub-int/2addr v10, v14

    if-gez v17, :cond_18

    move v0, v12

    goto :goto_12

    :cond_18
    move/from16 v0, v17

    :goto_12
    neg-int v1, v10

    move/from16 v23, v4

    move v3, v12

    move/from16 v22, v3

    :goto_13
    iget v12, v15, Lcxvh;->a:I

    if-ge v3, v12, :cond_1a

    if-lt v1, v0, :cond_19

    invoke-virtual {v15, v3}, Lcxvc;->d(I)Ljava/lang/Object;

    move/from16 v22, v16

    goto :goto_13

    :cond_19
    add-int/lit8 v23, v23, 0x1

    add-int v1, v1, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1a
    move v12, v1

    move v1, v13

    move/from16 v3, v23

    move v13, v4

    move/from16 v23, v16

    move/from16 v16, v22

    move/from16 v4, v26

    move/from16 v22, v10

    :goto_14
    if-ge v3, v4, :cond_1f

    if-lt v12, v0, :cond_1c

    if-lez v12, :cond_1c

    invoke-virtual {v15}, Lcxvh;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_15

    :cond_1b
    move v0, v3

    move/from16 v44, v4

    move v14, v12

    move/from16 v28, v13

    move/from16 v12, v25

    move v13, v1

    move-object v4, v2

    move-wide/from16 v2, v37

    goto/16 :goto_18

    :cond_1c
    :goto_15
    add-int/lit8 v10, v4, -0x1

    move/from16 v26, v10

    invoke-virtual/range {p1 .. p1}, Lcsx;->p()Lfks;

    move-result-object v10

    move/from16 v44, v4

    move/from16 v30, v12

    move/from16 v28, v13

    move/from16 v12, v26

    move/from16 v26, v0

    move v13, v1

    move-object v4, v2

    move v1, v3

    move-wide/from16 v2, v37

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcpn;->aG(Lcsx;IJLcuo;JLchd;Leff;Lefk;Lfks;Lbrs;)Lcue;

    move-result-object v10

    move v0, v1

    if-ne v0, v12, :cond_1d

    move/from16 v1, v21

    goto :goto_16

    :cond_1d
    move/from16 v1, p3

    :goto_16
    add-int v1, v30, v1

    if-gt v1, v14, :cond_1e

    if-eq v0, v12, :cond_1e

    add-int/lit8 v10, v0, 0x1

    sub-int v22, v22, p3

    move v12, v13

    move/from16 v16, v23

    move v13, v10

    goto :goto_17

    :cond_1e
    iget v12, v10, Lcue;->f:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v15, v10}, Lcxvh;->add(Ljava/lang/Object;)Z

    move/from16 v13, v28

    :goto_17
    add-int/lit8 v0, v0, 0x1

    move/from16 v37, v12

    move v12, v1

    move/from16 v1, v37

    move-wide/from16 v37, v2

    move-object v2, v4

    move/from16 v4, v44

    move v3, v0

    move/from16 v0, v26

    goto :goto_14

    :cond_1f
    move v0, v3

    move/from16 v44, v4

    move/from16 v28, v13

    move v13, v1

    move-object v4, v2

    move-wide/from16 v2, v37

    move v14, v12

    move/from16 v12, v25

    :goto_18
    if-ge v14, v12, :cond_22

    sub-int v25, v12, v14

    sub-int v22, v22, v25

    move/from16 v1, v22

    :goto_19
    move/from16 v10, v39

    if-ge v1, v10, :cond_20

    if-lez v28, :cond_20

    add-int/lit8 v28, v28, -0x1

    move/from16 v39, v10

    invoke-virtual/range {p1 .. p1}, Lcsx;->p()Lfks;

    move-result-object v10

    move/from16 v22, v1

    move/from16 v30, v14

    move/from16 v1, v28

    move v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcpn;->aG(Lcsx;IJLcuo;JLchd;Leff;Lefk;Lfks;Lbrs;)Lcue;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v10}, Lcxvh;->add(ILjava/lang/Object;)V

    iget v0, v10, Lcue;->f:I

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v0, v22, p3

    move v1, v0

    move v0, v14

    move/from16 v14, v30

    goto :goto_19

    :cond_20
    move/from16 v22, v1

    move/from16 v39, v10

    move/from16 v30, v14

    move v14, v0

    add-int v0, v30, v25

    if-gez v22, :cond_21

    add-int v0, v0, v22

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_1b

    :cond_21
    move/from16 v30, v0

    goto :goto_1a

    :cond_22
    move/from16 v30, v14

    move v14, v0

    :goto_1a
    move/from16 v0, v22

    :goto_1b
    if-gez v0, :cond_23

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-static {v1}, Lckb;->c(Ljava/lang/String;)V

    :cond_23
    neg-int v1, v0

    invoke-virtual {v15}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcue;

    if-gtz v39, :cond_25

    if-gez p2, :cond_24

    goto :goto_1c

    :cond_24
    move/from16 v25, v0

    move/from16 v22, v1

    move-object/from16 v26, v11

    move/from16 v11, p3

    goto :goto_1e

    :cond_25
    :goto_1c
    move/from16 v22, v0

    iget v0, v15, Lcxvh;->a:I

    move-object/from16 v25, v10

    move/from16 v10, v22

    move/from16 v22, v1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_26

    if-eqz v10, :cond_26

    move-object/from16 v26, v11

    move/from16 v11, p3

    if-gt v11, v10, :cond_27

    move/from16 v33, v0

    iget v0, v15, Lcxvh;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_27

    sub-int/2addr v10, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v15, v1}, Lcxvh;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcue;

    move/from16 p3, v11

    move-object/from16 v11, v26

    move/from16 v0, v33

    goto :goto_1d

    :cond_26
    move-object/from16 v26, v11

    move/from16 v11, p3

    :cond_27
    move-object/from16 v46, v25

    move/from16 v25, v10

    move-object/from16 v10, v46

    :goto_1e
    new-instance v0, Lcup;

    move v1, v11

    const/4 v11, 0x1

    move-object/from16 p3, v15

    move-object v15, v10

    move-object/from16 v10, v26

    move-object/from16 v26, p3

    move/from16 v45, v1

    move/from16 p3, v13

    move/from16 v13, v22

    move-object/from16 v1, p1

    move/from16 v22, v14

    move/from16 v14, v30

    invoke-direct/range {v0 .. v11}, Lcup;-><init>(Lcsx;JLcuo;JLchd;Leff;Lefk;Lbrs;I)V

    move-object v11, v10

    sub-int v1, v28, v43

    add-int/lit8 v10, v28, -0x1

    move-wide/from16 v37, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v1, v10, :cond_29

    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v1, :cond_2a

    add-int/lit8 v10, v10, -0x1

    goto :goto_1f

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v3, :cond_2d

    move-object/from16 v28, v11

    move-object/from16 v11, p0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    move-object/from16 p0, v2

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_2c

    if-nez p0, :cond_2b

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v30

    move/from16 v30, v1

    move-object/from16 v1, v46

    goto :goto_21

    :cond_2b
    move/from16 v30, v1

    move-object/from16 v1, p0

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_22

    :cond_2c
    move/from16 v30, v1

    move-object/from16 v2, p0

    :goto_22
    add-int/lit8 v10, v10, 0x1

    move-object/from16 p0, v11

    move-object/from16 v11, v28

    move/from16 v1, v30

    goto :goto_20

    :cond_2d
    move-object/from16 v28, v11

    move-object/from16 v11, p0

    move-object/from16 p0, v2

    if-nez p0, :cond_2e

    sget-object v2, Lcxvn;->a:Lcxvn;

    move-object v0, v2

    goto :goto_23

    :cond_2e
    move-object/from16 v0, p0

    :goto_23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, p3

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_2f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcue;

    iget v10, v10, Lcue;->f:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_2f
    invoke-virtual/range {v26 .. v26}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcue;

    iget v1, v1, Lcue;->a:I

    move-object v2, v0

    new-instance v0, Lcup;

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v30, v1

    move/from16 v33, v3

    move-object/from16 p0, v10

    move/from16 p3, v13

    move-object/from16 v10, v28

    move/from16 v13, v43

    move-object/from16 v1, p1

    move-object/from16 v28, v2

    move-wide/from16 v2, v37

    invoke-direct/range {v0 .. v11}, Lcup;-><init>(Lcsx;JLcuo;JLchd;Leff;Lefk;Lbrs;I)V

    move/from16 v6, v44

    sub-int v2, v6, v30

    add-int/lit8 v2, v2, -0x1

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v2, v30

    add-int/lit8 v3, v30, 0x1

    if-gt v3, v2, :cond_31

    const/4 v4, 0x0

    :goto_25
    if-nez v4, :cond_30

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_31
    const/4 v4, 0x0

    :cond_32
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v3, :cond_35

    move-object/from16 v10, p0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v9, v2, 0x1

    if-gt v9, v8, :cond_34

    if-ge v8, v6, :cond_34

    if-nez v4, :cond_33

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v5, v5, 0x1

    move-object/from16 p0, v10

    goto :goto_26

    :cond_35
    if-nez v4, :cond_36

    sget-object v4, Lcxvn;->a:Lcxvn;

    :cond_36
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v3, v33

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v0, :cond_37

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcue;

    iget v4, v4, Lcue;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_37
    invoke-virtual/range {v26 .. v26}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    move/from16 v9, v23

    move-object/from16 v0, v42

    goto :goto_28

    :cond_38
    move-object/from16 v0, v42

    const/4 v9, 0x0

    :goto_28
    if-ne v7, v0, :cond_39

    move v2, v3

    goto :goto_29

    :cond_39
    move v2, v14

    :goto_29
    invoke-static/range {v18 .. v19}, Lfke;->d(J)I

    move-result v4

    invoke-static/range {v18 .. v19}, Lfke;->b(J)I

    move-result v5

    if-ge v2, v4, :cond_3a

    move v2, v4

    :cond_3a
    if-le v2, v5, :cond_3b

    move v10, v5

    goto :goto_2a

    :cond_3b
    move v10, v2

    :goto_2a
    if-ne v7, v0, :cond_3c

    move v3, v14

    :cond_3c
    invoke-static/range {v18 .. v19}, Lfke;->c(J)I

    move-result v2

    invoke-static/range {v18 .. v19}, Lfke;->a(J)I

    move-result v4

    if-ge v3, v2, :cond_3d

    move v3, v2

    :cond_3d
    if-le v3, v4, :cond_3e

    move v11, v4

    goto :goto_2b

    :cond_3e
    move v11, v3

    :goto_2b
    if-ne v7, v0, :cond_3f

    move v2, v11

    goto :goto_2c

    :cond_3f
    move v2, v10

    :goto_2c
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v14, v3, :cond_40

    move/from16 v3, v23

    goto :goto_2d

    :cond_40
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_41

    if-eqz p3, :cond_41

    const-string v4, "non-zero pagesScrollOffset="

    move/from16 v5, p3

    invoke-static {v5, v4}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lckb;->d(Ljava/lang/String;)V

    goto :goto_2e

    :cond_41
    move/from16 v5, p3

    :goto_2e
    new-instance v4, Ljava/util/ArrayList;

    move/from16 p3, v3

    move/from16 p0, v9

    move-object/from16 v9, v26

    iget v3, v9, Lcxvh;->a:I

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v18

    add-int v3, v3, v18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    add-int v3, v3, v18

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_49

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    const-string v3, "No extra pages"

    invoke-static {v3}, Lckb;->c(Ljava/lang/String;)V

    :cond_43
    iget v3, v9, Lcxvh;->a:I

    new-array v5, v3, [I

    move-object/from16 p3, v4

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_44

    aput v21, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_44
    new-array v3, v3, [I

    move/from16 v4, p2

    move/from16 v43, v13

    invoke-virtual {v1, v4}, Lcsx;->mr(I)F

    move-result v13

    new-instance v4, Lckr;

    move/from16 v19, v12

    move-object/from16 v18, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v4, v13, v12, v15}, Lckr;-><init>(FZLcks;)V

    if-ne v7, v0, :cond_45

    invoke-interface {v4, v1, v2, v5, v3}, Lckp;->c(Lfkg;I[I[I)V

    move/from16 v13, p2

    move-object/from16 v12, p3

    move-object v5, v3

    goto :goto_30

    :cond_45
    move-object v0, v4

    sget-object v4, Lfks;->a:Lfks;

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    move/from16 v13, p2

    move-object/from16 v12, p3

    invoke-interface/range {v0 .. v5}, Lckp;->b(Lfkg;I[ILfks;[I)V

    :goto_30
    invoke-static {v5}, Lcwep;->bq([I)Lcybc;

    move-result-object v0

    iget v1, v0, Lcyba;->a:I

    iget v2, v0, Lcyba;->b:I

    iget v0, v0, Lcyba;->c:I

    if-lez v0, :cond_46

    if-le v1, v2, :cond_47

    :cond_46
    if-gez v0, :cond_48

    if-gt v2, v1, :cond_48

    :cond_47
    :goto_31
    aget v3, v5, v1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcue;

    invoke-virtual {v4, v3, v10, v11}, Lcue;->b(III)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_48

    add-int/2addr v1, v0

    goto :goto_31

    :cond_48
    move-object/from16 v3, v28

    goto :goto_35

    :cond_49
    move/from16 v19, v12

    move/from16 v43, v13

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v13, p2

    move-object v12, v4

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v5

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v0, :cond_4a

    move-object/from16 v3, v28

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcue;

    sub-int v1, v1, v31

    invoke-virtual {v4, v1, v10, v11}, Lcue;->b(III)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_4a
    move-object/from16 v3, v28

    iget v0, v9, Lcxvh;->a:I

    move v1, v5

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v0, :cond_4b

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcue;

    invoke-virtual {v4, v1, v10, v11}, Lcue;->b(III)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v1, v31

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_4b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v0, :cond_4c

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcue;

    invoke-virtual {v4, v1, v10, v11}, Lcue;->b(III)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v1, v31

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4c
    :goto_35
    if-eqz p0, :cond_4d

    move-object v1, v12

    goto :goto_37

    :cond_4d
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v0, :cond_4f

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcue;

    iget v5, v5, Lcue;->a:I

    invoke-virtual {v9}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v15, v26

    check-cast v15, Lcue;

    iget v15, v15, Lcue;->a:I

    if-lt v5, v15, :cond_4e

    invoke-virtual {v9}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcue;

    iget v15, v15, Lcue;->a:I

    if-gt v5, v15, :cond_4e

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    goto :goto_36

    :cond_4f
    move-object v1, v4

    :goto_37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcxvn;->a:Lcxvn;

    goto :goto_39

    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v2, :cond_52

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcue;

    iget v5, v5, Lcue;->a:I

    invoke-virtual {v9}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcue;

    iget v15, v15, Lcue;->a:I

    if-ge v5, v15, :cond_51

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_52
    :goto_39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    sget-object v2, Lcxvn;->a:Lcxvn;

    goto :goto_3b

    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v3, :cond_55

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcue;

    iget v8, v8, Lcue;->a:I

    invoke-virtual {v9}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcue;

    iget v15, v15, Lcue;->a:I

    if-le v8, v15, :cond_54

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_55
    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_56

    move/from16 p0, v4

    const/4 v5, 0x0

    goto :goto_3d

    :cond_56
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcue;

    iget v9, v8, Lcue;->h:I

    iget v8, v8, Lcue;->a:I

    int-to-float v8, v9

    add-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    neg-float v8, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_59

    move/from16 v15, v23

    :goto_3c
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v3, v26

    check-cast v3, Lcue;

    move/from16 p0, v4

    iget v4, v3, Lcue;->h:I

    iget v3, v3, Lcue;->a:I

    int-to-float v3, v4

    add-float v3, v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v8, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_57

    move-object/from16 v5, v26

    :cond_57
    if-eq v15, v9, :cond_5a

    if-gez v4, :cond_58

    move v8, v3

    :cond_58
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p0

    const/4 v3, 0x0

    goto :goto_3c

    :cond_59
    move/from16 p0, v4

    :cond_5a
    :goto_3d
    check-cast v5, Lcue;

    if-eqz v5, :cond_5b

    iget v3, v5, Lcue;->h:I

    goto :goto_3e

    :cond_5b
    const/4 v3, 0x0

    :goto_3e
    move/from16 v4, v45

    if-nez v4, :cond_5c

    move/from16 v4, p0

    goto :goto_40

    :cond_5c
    neg-int v3, v3

    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v8, v4, v3

    if-gez v8, :cond_5d

    :goto_3f
    move v4, v3

    goto :goto_40

    :cond_5d
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v8, v4, v3

    if-lez v8, :cond_5e

    goto :goto_3f

    :cond_5e
    :goto_40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lchu;

    const/16 v10, 0x14

    move-object/from16 v11, v35

    invoke-direct {v9, v11, v12, v10}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v41

    invoke-interface {v10, v3, v8, v9}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v3, v22

    if-lt v3, v6, :cond_60

    move/from16 v12, v19

    if-le v14, v12, :cond_5f

    goto :goto_41

    :cond_5f
    move-object/from16 v29, v7

    move v3, v13

    move/from16 v7, v17

    const/4 v13, 0x0

    goto :goto_42

    :cond_60
    :goto_41
    move-object/from16 v29, v7

    move v3, v13

    move/from16 v7, v17

    move/from16 v13, v23

    :goto_42
    move-object/from16 v17, v0

    new-instance v0, Lcur;

    move v11, v4

    move-object v10, v5

    move-object/from16 v9, v18

    move-object/from16 v14, v20

    move/from16 v4, v24

    move/from16 v12, v25

    move-object/from16 v5, v29

    move-object/from16 v19, v32

    move/from16 v6, v36

    move/from16 v8, v43

    move-object/from16 v20, p1

    move-object/from16 v18, v2

    move/from16 v2, v21

    move-wide/from16 v21, v37

    invoke-direct/range {v0 .. v22}, Lcur;-><init>(Ljava/util/List;IIILchd;IIILcue;Lcue;FIZLcjm;Lesr;ZLjava/util/List;Ljava/util/List;Lcyes;Lfkg;J)V

    move-object/from16 v1, v20

    :goto_43
    invoke-virtual {v1}, Lcsx;->mF()Z

    move-result v2

    move-object/from16 v3, v34

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v2, v12}, Lcuy;->u(Lcur;ZZ)V

    iget-object v2, v3, Lcuy;->z:Lcru;

    const-string v3, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lcur;->a:Ljava/util/List;

    :try_start_1
    iget v4, v2, Lcru;->c:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_62

    iget v4, v2, Lcru;->d:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_62

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_62

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcue;

    iget v4, v4, Lcue;->a:I

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcue;

    iget v3, v3, Lcue;->a:I

    iget v5, v2, Lcru;->c:I

    :goto_44
    if-ge v5, v4, :cond_61

    invoke-virtual {v1, v5}, Lcsx;->q(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_61
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lcru;->d:I

    if-gt v3, v2, :cond_62

    :goto_45
    invoke-virtual {v1, v3}, Lcsx;->q(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_62

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v3, v6, v5}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
