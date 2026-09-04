.class public final Lcpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsw;


# instance fields
.field final synthetic a:Lcqh;

.field final synthetic b:Z

.field final synthetic c:Lcod;

.field final synthetic d:Z

.field final synthetic e:Lcxyh;

.field final synthetic f:Lcku;

.field final synthetic g:Lcko;

.field final synthetic h:Lcyes;

.field final synthetic i:Leju;

.field final synthetic j:Leff;

.field final synthetic k:Lefk;

.field final synthetic l:Lcpn;


# direct methods
.method public constructor <init>(Lcqh;ZLcod;ZLcxyh;Lcku;Lcko;Lcyes;Leju;Lcpn;Leff;Lefk;)V
    .locals 0

    iput-object p1, p0, Lcpw;->a:Lcqh;

    iput-boolean p2, p0, Lcpw;->b:Z

    iput-object p3, p0, Lcpw;->c:Lcod;

    iput-boolean p4, p0, Lcpw;->d:Z

    iput-object p5, p0, Lcpw;->e:Lcxyh;

    iput-object p6, p0, Lcpw;->f:Lcku;

    iput-object p7, p0, Lcpw;->g:Lcko;

    iput-object p8, p0, Lcpw;->h:Lcyes;

    iput-object p9, p0, Lcpw;->i:Leju;

    iput-object p10, p0, Lcpw;->l:Lcpn;

    iput-object p11, p0, Lcpw;->j:Leff;

    iput-object p12, p0, Lcpw;->k:Lefk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcsx;J)Lesr;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcpw;->a:Lcqh;

    iget-object v5, v4, Lcqh;->m:Ldvu;

    invoke-interface {v5}, Ldvu;->a()Ljava/lang/Object;

    iget-boolean v5, v4, Lcqh;->b:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcsx;->mF()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v16, v4

    move/from16 v18, v6

    :goto_1
    iget-boolean v4, v0, Lcpw;->b:Z

    if-eqz v4, :cond_2

    sget-object v5, Lchd;->a:Lchd;

    goto :goto_2

    :cond_2
    sget-object v5, Lchd;->b:Lchd;

    :goto_2
    invoke-static {v2, v3, v5}, Laqn;->i(JLchd;)V

    iget-object v5, v0, Lcpw;->c:Lcod;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcsx;->p()Lfks;

    move-result-object v8

    invoke-interface {v5, v8}, Lcod;->b(Lfks;)F

    move-result v5

    invoke-virtual {v1, v5}, Lcsx;->my(F)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcsx;->p()Lfks;

    move-result-object v8

    invoke-static {v5, v8}, Lcpn;->I(Lcod;Lfks;)F

    move-result v5

    invoke-virtual {v1, v5}, Lcsx;->my(F)I

    move-result v5

    :goto_3
    iget-object v8, v0, Lcpw;->c:Lcod;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcsx;->p()Lfks;

    move-result-object v9

    invoke-interface {v8, v9}, Lcod;->c(Lfks;)F

    move-result v8

    invoke-virtual {v1, v8}, Lcsx;->my(F)I

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcsx;->p()Lfks;

    move-result-object v9

    invoke-static {v8, v9}, Lcpn;->H(Lcod;Lfks;)F

    move-result v8

    invoke-virtual {v1, v8}, Lcsx;->my(F)I

    move-result v8

    :goto_4
    iget-object v9, v0, Lcpw;->c:Lcod;

    invoke-interface {v9}, Lcod;->d()F

    move-result v10

    invoke-virtual {v1, v10}, Lcsx;->my(F)I

    move-result v10

    invoke-interface {v9}, Lcod;->a()F

    move-result v9

    invoke-virtual {v1, v9}, Lcsx;->my(F)I

    move-result v9

    add-int v11, v10, v9

    add-int v12, v5, v8

    if-eq v6, v4, :cond_5

    move v13, v12

    goto :goto_5

    :cond_5
    move v13, v11

    :goto_5
    if-eqz v4, :cond_6

    iget-boolean v14, v0, Lcpw;->d:Z

    if-nez v14, :cond_6

    move/from16 v24, v10

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v14, v0, Lcpw;->d:Z

    if-eqz v14, :cond_7

    move/from16 v24, v9

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    iget-boolean v9, v0, Lcpw;->d:Z

    if-nez v9, :cond_8

    move/from16 v24, v5

    goto :goto_6

    :cond_8
    move/from16 v24, v8

    :goto_6
    sub-int v13, v13, v24

    neg-int v8, v12

    neg-int v9, v11

    invoke-static {v2, v3, v8, v9}, Lfkf;->h(JII)J

    move-result-wide v8

    iget-object v14, v0, Lcpw;->e:Lcxyh;

    invoke-interface {v14}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcps;

    iget-object v15, v14, Lcps;->b:Lfdf;

    invoke-static {v8, v9}, Lfke;->b(J)I

    move-result v6

    invoke-static {v8, v9}, Lfke;->a(J)I

    move-result v7

    iget-object v2, v15, Lfdf;->a:Ljava/lang/Object;

    check-cast v2, Ldxi;

    invoke-virtual {v2, v6}, Ldxi;->k(I)V

    iget-object v2, v15, Lfdf;->b:Ljava/lang/Object;

    check-cast v2, Ldxi;

    invoke-virtual {v2, v7}, Ldxi;->k(I)V

    const-string v20, "null verticalArrangement when isVertical == true"

    if-eqz v4, :cond_a

    iget-object v2, v0, Lcpw;->f:Lcku;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcku;->a()F

    move-result v2

    goto :goto_7

    :cond_9
    invoke-static/range {v20 .. v20}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_a
    iget-object v2, v0, Lcpw;->g:Lcko;

    if-eqz v2, :cond_75

    invoke-interface {v2}, Lcko;->a()F

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Lcsx;->my(F)I

    move-result v2

    invoke-virtual {v14}, Lcps;->b()I

    move-result v15

    if-eqz v4, :cond_b

    invoke-static/range {p2 .. p3}, Lfke;->a(J)I

    move-result v3

    sub-int/2addr v3, v11

    goto :goto_8

    :cond_b
    invoke-static/range {p2 .. p3}, Lfke;->b(J)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_8
    move v6, v11

    iget-boolean v11, v0, Lcpw;->d:Z

    const-wide v25, 0xffffffffL

    const/16 v23, 0x20

    if-eqz v11, :cond_e

    if-lez v3, :cond_c

    goto :goto_9

    :cond_c
    if-nez v4, :cond_d

    add-int/2addr v5, v3

    :cond_d
    if-eqz v4, :cond_e

    add-int/2addr v10, v3

    :cond_e
    :goto_9
    move v7, v2

    int-to-long v1, v5

    shl-long v1, v1, v23

    move-wide/from16 v21, v1

    int-to-long v1, v10

    and-long v1, v1, v25

    or-long v1, v21, v1

    move-wide/from16 v21, v8

    iget-object v9, v0, Lcpw;->j:Leff;

    iget-object v10, v0, Lcpw;->k:Lefk;

    move v8, v7

    move-object v5, v14

    move v7, v15

    move-wide v14, v1

    new-instance v1, Lcqa;

    move/from16 v31, v3

    move/from16 v17, v6

    move/from16 v19, v12

    move-wide/from16 v2, v21

    move/from16 v12, v24

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v16}, Lcqa;-><init>(JZLcps;Lcsx;IILeff;Lefk;ZIIJLcqh;)V

    move-object v14, v1

    move-wide/from16 v27, v2

    move/from16 v32, v8

    move/from16 v24, v13

    move-object/from16 v1, v16

    move v8, v7

    move v7, v12

    sget-object v2, Ledq;->i:Lnal;

    invoke-virtual {v2}, Lnal;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledh;

    const/16 v33, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object/from16 v3, v33

    :goto_a
    invoke-static {v2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lcqh;->b()I

    move-result v6

    iget-object v9, v1, Lcqh;->e:Lcqb;

    iget-object v10, v9, Lcqb;->b:Ljava/lang/Object;

    invoke-static {v5, v10, v6}, Lcpn;->aU(Lcst;Ljava/lang/Object;I)I

    move-result v10

    if-eq v6, v10, :cond_10

    invoke-virtual {v9, v10}, Lcqb;->c(I)V

    iget-object v9, v9, Lcqb;->c:Lctb;

    invoke-virtual {v9, v6}, Lctb;->c(I)V

    :cond_10
    invoke-virtual {v1}, Lcqh;->c()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v0, Lcpw;->a:Lcqh;

    iget-object v1, v11, Lcqh;->l:Lctd;

    iget-object v2, v11, Lcqh;->s:Lblh;

    invoke-static {v5, v1, v2}, Lcpn;->aX(Lcst;Lctd;Lblh;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcsx;->mF()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v18, :cond_11

    goto :goto_b

    :cond_11
    iget-object v1, v11, Lcqh;->r:Lblb;

    invoke-virtual {v1}, Lblb;->a()F

    move-result v1

    goto :goto_c

    :cond_12
    :goto_b
    iget v1, v11, Lcqh;->g:F

    :goto_c
    move v13, v1

    iget-boolean v15, v0, Lcpw;->b:Z

    iget-object v1, v0, Lcpw;->f:Lcku;

    iget-object v2, v0, Lcpw;->g:Lcko;

    iget-boolean v3, v0, Lcpw;->d:Z

    move v4, v8

    iget-object v8, v11, Lcqh;->k:Lcsp;

    invoke-virtual/range {p1 .. p1}, Lcsx;->mF()Z

    move-result v16

    iget-object v5, v0, Lcpw;->h:Lcyes;

    iget-object v6, v11, Lcqh;->n:Ldvu;

    move-object/from16 v35, v6

    iget-object v6, v0, Lcpw;->i:Leju;

    iget-object v0, v0, Lcpw;->l:Lcpn;

    move-object/from16 v22, v6

    iget-boolean v6, v11, Lcqh;->h:Z

    move-object/from16 v21, v0

    new-instance v0, Lcqy;

    move/from16 v34, v6

    const/4 v6, 0x1

    move-object/from16 v36, v8

    move-object/from16 v37, v21

    move/from16 v38, v34

    move/from16 v34, v3

    move v8, v4

    move-object/from16 v21, v5

    move/from16 v5, v17

    move/from16 v4, v19

    move-object/from16 v19, v2

    move/from16 v17, v9

    move-wide/from16 v2, p2

    move-object v9, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcqy;-><init>(Lcsx;JIII)V

    move-object v6, v0

    if-gez v7, :cond_13

    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_13
    neg-int v0, v7

    if-gez v24, :cond_14

    const-string v1, "invalid afterContentPadding"

    invoke-static {v1}, Lckb;->c(Ljava/lang/String;)V

    :cond_14
    move/from16 v1, v31

    add-int v3, v1, v24

    const/4 v2, 0x7

    const-wide/16 v39, 0x0

    if-gtz v8, :cond_1c

    invoke-static/range {v27 .. v28}, Lfke;->d(J)I

    move-result v10

    move-object v1, v11

    invoke-static/range {v27 .. v28}, Lfke;->c(J)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcqa;->c()Lctbs;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    move-object/from16 v8, v36

    invoke-virtual/range {v8 .. v22}, Lcsp;->e(IIILjava/util/List;Lctbs;Lcta;ZZIZIILcyes;Leju;)V

    if-nez v16, :cond_1a

    invoke-virtual/range {v36 .. v36}, Lcsp;->a()J

    move-result-wide v4

    cmp-long v7, v4, v39

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    shr-long v7, v4, v23

    invoke-static/range {v27 .. v28}, Lfke;->d(J)I

    move-result v9

    invoke-static/range {v27 .. v28}, Lfke;->b(J)I

    move-result v10

    long-to-int v7, v7

    if-lt v7, v9, :cond_16

    move v9, v7

    :cond_16
    if-le v9, v10, :cond_17

    goto :goto_d

    :cond_17
    move v10, v9

    :goto_d
    and-long v4, v4, v25

    invoke-static/range {v27 .. v28}, Lfke;->c(J)I

    move-result v7

    invoke-static/range {v27 .. v28}, Lfke;->a(J)I

    move-result v11

    long-to-int v4, v4

    if-lt v4, v7, :cond_18

    goto :goto_e

    :cond_18
    move v4, v7

    :goto_e
    if-le v4, v11, :cond_19

    goto :goto_f

    :cond_19
    move v11, v4

    :cond_1a
    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcmo;

    invoke-direct {v7, v2}, Lcmo;-><init>(I)V

    invoke-interface {v6, v4, v5, v7}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lcxvn;->a:Lcxvn;

    if-eqz v15, :cond_1b

    sget-object v2, Lchd;->a:Lchd;

    goto :goto_10

    :cond_1b
    sget-object v2, Lchd;->b:Lchd;

    :goto_10
    move-object/from16 v17, v2

    iget-wide v10, v14, Lcqa;->a:J

    move v13, v0

    new-instance v0, Lcpy;

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v9, p1

    move-object/from16 v41, v8

    move-object/from16 v8, v21

    move/from16 v18, v24

    move/from16 v19, v32

    move/from16 v16, v34

    invoke-direct/range {v0 .. v19}, Lcpy;-><init>(Lcpz;IZFLesr;FZLcyes;Lfkg;JLjava/util/List;IIIZLchd;II)V

    goto/16 :goto_49

    :cond_1c
    move/from16 v43, v0

    move/from16 v31, v3

    move-object/from16 v41, v11

    move/from16 v42, v24

    move/from16 v11, v34

    add-int/lit8 v0, v8, -0x1

    if-lt v10, v8, :cond_1d

    move v10, v0

    const/16 v17, 0x0

    :cond_1d
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v5, v17, v4

    if-nez v10, :cond_1f

    if-gez v5, :cond_1e

    add-int/2addr v4, v5

    move-object/from16 p0, v6

    const/4 v5, 0x0

    goto :goto_11

    :cond_1e
    move-object/from16 p0, v6

    :goto_11
    const/4 v10, 0x0

    goto :goto_12

    :cond_1f
    move-object/from16 p0, v6

    :goto_12
    new-instance v6, Lcxvh;

    invoke-direct {v6}, Lcxvh;-><init>()V

    if-gez v32, :cond_20

    move/from16 v17, v32

    goto :goto_13

    :cond_20
    const/16 v17, 0x0

    :goto_13
    add-int v2, v43, v17

    add-int/2addr v5, v2

    move/from16 v17, v10

    const/4 v10, 0x0

    :goto_14
    if-gez v5, :cond_21

    if-lez v17, :cond_21

    move/from16 p3, v4

    add-int/lit8 v4, v17, -0x1

    move/from16 v34, v11

    move-object/from16 v24, v12

    iget-wide v11, v14, Lcqa;->a:J

    invoke-virtual {v14, v4, v11, v12}, Lcqa;->a(IJ)Lcpz;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v11}, Lcxvh;->add(ILjava/lang/Object;)V

    iget v12, v11, Lcpz;->i:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v11}, Lcpz;->e()I

    move-result v11

    add-int/2addr v5, v11

    move/from16 v17, v4

    move-object/from16 v12, v24

    move/from16 v11, v34

    move/from16 v4, p3

    goto :goto_14

    :cond_21
    move/from16 p3, v4

    move/from16 v34, v11

    move-object/from16 v24, v12

    if-ge v5, v2, :cond_22

    sub-int v4, v2, v5

    sub-int v4, p3, v4

    move v5, v2

    goto :goto_15

    :cond_22
    move/from16 v4, p3

    :goto_15
    if-gez v31, :cond_23

    const/4 v11, 0x0

    goto :goto_16

    :cond_23
    move/from16 v11, v31

    :goto_16
    sub-int/2addr v5, v2

    neg-int v12, v5

    move/from16 p3, v5

    move/from16 v44, v10

    move v10, v12

    move/from16 v45, v17

    const/4 v5, 0x0

    const/16 v46, 0x0

    :goto_17
    iget v12, v6, Lcxvh;->a:I

    if-ge v5, v12, :cond_25

    if-lt v10, v11, :cond_24

    invoke-virtual {v6, v5}, Lcxvc;->d(I)Ljava/lang/Object;

    const/16 v46, 0x1

    goto :goto_17

    :cond_24
    add-int/lit8 v45, v45, 0x1

    invoke-virtual {v6, v5}, Lcxvh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcpz;

    invoke-virtual {v12}, Lcpz;->e()I

    move-result v12

    add-int/2addr v10, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_25
    move/from16 v5, p3

    move/from16 v12, v44

    move/from16 v44, v13

    move/from16 v13, v45

    :goto_18
    if-ge v13, v8, :cond_28

    if-lt v10, v11, :cond_26

    if-lez v10, :cond_26

    invoke-virtual {v6}, Lcxvh;->isEmpty()Z

    move-result v45

    if-eqz v45, :cond_28

    :cond_26
    move/from16 v45, v8

    move-object/from16 v47, v9

    iget-wide v8, v14, Lcqa;->a:J

    invoke-virtual {v14, v13, v8, v9}, Lcqa;->a(IJ)Lcpz;

    move-result-object v8

    invoke-virtual {v8}, Lcpz;->e()I

    move-result v9

    add-int/2addr v10, v9

    if-gt v10, v2, :cond_27

    if-eq v13, v0, :cond_27

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v8}, Lcpz;->e()I

    move-result v8

    sub-int/2addr v5, v8

    move/from16 v17, v9

    const/16 v46, 0x1

    goto :goto_19

    :cond_27
    iget v9, v8, Lcpz;->i:I

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v6, v8}, Lcxvh;->add(Ljava/lang/Object;)Z

    move v12, v9

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v45

    move-object/from16 v9, v47

    goto :goto_18

    :cond_28
    move/from16 v45, v8

    move-object/from16 v47, v9

    if-ge v10, v1, :cond_2a

    sub-int v2, v1, v10

    sub-int/2addr v5, v2

    :goto_1a
    if-ge v5, v7, :cond_29

    if-lez v17, :cond_29

    add-int/lit8 v8, v17, -0x1

    move v11, v10

    iget-wide v9, v14, Lcqa;->a:J

    invoke-virtual {v14, v8, v9, v10}, Lcqa;->a(IJ)Lcpz;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Lcxvh;->add(ILjava/lang/Object;)V

    iget v10, v9, Lcpz;->i:I

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v9}, Lcpz;->e()I

    move-result v9

    add-int/2addr v5, v9

    move/from16 v17, v8

    move v10, v11

    goto :goto_1a

    :cond_29
    move v11, v10

    add-int v10, v11, v2

    add-int/2addr v2, v4

    if-gez v5, :cond_2b

    add-int/2addr v2, v5

    add-int/2addr v10, v5

    move/from16 v8, v17

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2a
    move v11, v10

    move v2, v4

    :cond_2b
    move/from16 v8, v17

    :goto_1b
    invoke-static/range {v44 .. v44}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    if-ne v9, v11, :cond_2c

    invoke-static/range {v44 .. v44}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v9, v11, :cond_2c

    int-to-float v9, v2

    goto :goto_1c

    :cond_2c
    move/from16 v9, v44

    :goto_1c
    sub-float v11, v44, v9

    const/16 v17, 0x0

    if-eqz v16, :cond_2d

    if-le v2, v4, :cond_2d

    cmpg-float v44, v11, v17

    if-gtz v44, :cond_2d

    sub-int/2addr v2, v4

    int-to-float v2, v2

    add-float v17, v2, v11

    :cond_2d
    move/from16 v44, v17

    if-gez v5, :cond_2e

    const-string v2, "negative currentFirstItemScrollOffset"

    invoke-static {v2}, Lckb;->c(Ljava/lang/String;)V

    :cond_2e
    neg-int v2, v5

    invoke-virtual {v6}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpz;

    if-gtz v7, :cond_30

    if-gez v32, :cond_2f

    goto :goto_1e

    :cond_2f
    move/from16 v17, v2

    move-object v11, v4

    :goto_1d
    move-object/from16 v2, v19

    const/4 v4, 0x0

    move/from16 v19, v5

    goto :goto_20

    :cond_30
    :goto_1e
    iget v11, v6, Lcxvh;->a:I

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v11, :cond_31

    invoke-virtual {v6, v2}, Lcxvh;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Lcpz;

    move-object/from16 p3, v4

    invoke-virtual/range {v48 .. v48}, Lcpz;->e()I

    move-result v4

    if-eqz v5, :cond_32

    if-gt v4, v5, :cond_32

    move/from16 v48, v4

    iget v4, v6, Lcxvh;->a:I

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_32

    sub-int v5, v5, v48

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Lcxvh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpz;

    goto :goto_1f

    :cond_31
    move-object/from16 p3, v4

    :cond_32
    move-object/from16 v11, p3

    goto :goto_1d

    :goto_20
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v8, v8, -0x1

    if-gt v5, v8, :cond_34

    move-object/from16 v30, v33

    :goto_21
    if-nez v30, :cond_33

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    move/from16 p3, v12

    move-object/from16 v4, v30

    move/from16 v30, v13

    iget-wide v12, v14, Lcqa;->a:J

    invoke-virtual {v14, v8, v12, v13}, Lcqa;->a(IJ)Lcpz;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v8, v5, :cond_35

    add-int/lit8 v8, v8, -0x1

    move/from16 v12, p3

    move/from16 v13, v30

    move-object/from16 v30, v4

    const/4 v4, 0x0

    goto :goto_21

    :cond_34
    move/from16 p3, v12

    move/from16 v30, v13

    move-object/from16 v4, v33

    :cond_35
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_39

    :goto_22
    add-int/lit8 v12, v8, -0x1

    move-object/from16 v13, v24

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v8, v5, :cond_37

    if-nez v4, :cond_36

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move-object/from16 v24, v2

    iget-wide v2, v14, Lcqa;->a:J

    invoke-virtual {v14, v8, v2, v3}, Lcqa;->a(IJ)Lcpz;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    move-object/from16 v24, v2

    :goto_23
    if-gez v12, :cond_38

    goto :goto_24

    :cond_38
    move v8, v12

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    goto :goto_22

    :cond_39
    move-object/from16 v13, v24

    move-object/from16 v24, v2

    :goto_24
    if-nez v4, :cond_3a

    sget-object v4, Lcxvn;->a:Lcxvn;

    :cond_3a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v12, p3

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_3b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpz;

    iget v5, v5, Lcpz;->i:I

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_3b
    invoke-static {v6}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpz;

    iget v2, v2, Lcpz;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpz;

    iget v2, v2, Lcpz;->a:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    if-gt v2, v0, :cond_3d

    move-object/from16 v3, v33

    :goto_26
    if-nez v3, :cond_3c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3c
    move/from16 p3, v9

    iget-wide v8, v14, Lcqa;->a:J

    invoke-virtual {v14, v2, v8, v9}, Lcqa;->a(IJ)Lcpz;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_3e

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p3

    const/4 v8, 0x1

    goto :goto_26

    :cond_3d
    move/from16 p3, v9

    move-object/from16 v3, v33

    :cond_3e
    if-eqz v3, :cond_3f

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpz;

    iget v2, v2, Lcpz;->a:I

    if-le v2, v0, :cond_3f

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iget v0, v0, Lcpz;->a:I

    :cond_3f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v2, :cond_42

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v0, :cond_41

    if-nez v3, :cond_40

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_40
    move/from16 v49, v12

    move-object v9, v13

    iget-wide v12, v14, Lcqa;->a:J

    invoke-virtual {v14, v8, v12, v13}, Lcqa;->a(IJ)Lcpz;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_41
    move/from16 v49, v12

    move-object v9, v13

    :goto_28
    add-int/lit8 v5, v5, 0x1

    move-object v13, v9

    move/from16 v12, v49

    goto :goto_27

    :cond_42
    move/from16 v49, v12

    if-nez v3, :cond_43

    sget-object v3, Lcxvn;->a:Lcxvn;

    :cond_43
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v12, v49

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v0, :cond_44

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpz;

    iget v5, v5, Lcpz;->i:I

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_44
    invoke-virtual {v6}, Lcxvh;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x1

    const/16 v49, 0x1

    goto :goto_2a

    :cond_45
    const/4 v8, 0x1

    const/16 v49, 0x0

    :goto_2a
    if-eq v8, v15, :cond_46

    move v0, v10

    goto :goto_2b

    :cond_46
    move v0, v12

    :goto_2b
    invoke-static/range {v27 .. v28}, Lfke;->d(J)I

    move-result v2

    invoke-static/range {v27 .. v28}, Lfke;->b(J)I

    move-result v5

    if-ge v0, v2, :cond_47

    move v0, v2

    :cond_47
    if-le v0, v5, :cond_48

    move v9, v5

    goto :goto_2c

    :cond_48
    move v9, v0

    :goto_2c
    if-ne v8, v15, :cond_49

    move v12, v10

    :cond_49
    invoke-static/range {v27 .. v28}, Lfke;->c(J)I

    move-result v0

    invoke-static/range {v27 .. v28}, Lfke;->a(J)I

    move-result v2

    if-ge v12, v0, :cond_4a

    move v12, v0

    :cond_4a
    if-le v12, v2, :cond_4b

    move v12, v2

    :cond_4b
    if-eq v8, v15, :cond_4c

    move v2, v9

    goto :goto_2d

    :cond_4c
    move v2, v12

    :goto_2d
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v10, v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_4d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_4e

    if-eqz v17, :cond_4e

    const-string v5, "non-zero itemsScrollOffset"

    invoke-static {v5}, Lckb;->d(Ljava/lang/String;)V

    :cond_4e
    new-instance v8, Ljava/util/ArrayList;

    iget v5, v6, Lcxvh;->a:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v5, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v5, v13

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_5d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    const-string v0, "no extra items"

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_50
    iget v13, v6, Lcxvh;->a:I

    new-array v3, v13, [I

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v13, :cond_52

    if-nez v34, :cond_51

    move v4, v0

    goto :goto_30

    :cond_51
    sub-int v4, v13, v0

    add-int/lit8 v4, v4, -0x1

    :goto_30
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpz;

    iget v4, v4, Lcpz;->h:I

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_52
    new-array v5, v13, [I

    if-eqz v15, :cond_54

    if-eqz v47, :cond_53

    move-object/from16 v0, p1

    move-object/from16 v4, v47

    invoke-interface {v4, v0, v2, v3, v5}, Lcku;->c(Lfkg;I[I[I)V

    move v15, v1

    move/from16 v24, v7

    const/4 v7, 0x7

    const/16 v29, 0x1

    const/16 v48, 0x0

    goto :goto_31

    :cond_53
    invoke-static/range {v20 .. v20}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_54
    move-object/from16 v0, p1

    if-eqz v24, :cond_5c

    sget-object v4, Lfks;->a:Lfks;

    move v15, v1

    const/16 v48, 0x0

    move-object v1, v0

    move-object/from16 v0, v24

    move/from16 v24, v7

    const/4 v7, 0x7

    invoke-interface/range {v0 .. v5}, Lcko;->b(Lfkg;I[ILfks;[I)V

    move/from16 v29, v48

    :goto_31
    move/from16 v0, v34

    const/4 v1, 0x1

    if-eq v1, v0, :cond_55

    invoke-static {v5}, Lcwep;->bq([I)Lcybc;

    move-result-object v3

    move/from16 v4, v48

    goto :goto_32

    :cond_55
    invoke-static {v5}, Lcwep;->bq([I)Lcybc;

    move-result-object v3

    invoke-static {v3}, Lcyac;->K(Lcyba;)Lcyba;

    move-result-object v3

    move v4, v1

    :goto_32
    iget v1, v3, Lcyba;->b:I

    iget v7, v3, Lcyba;->a:I

    iget v3, v3, Lcyba;->c:I

    if-lez v3, :cond_56

    if-le v7, v1, :cond_57

    :cond_56
    if-gez v3, :cond_5b

    if-gt v1, v7, :cond_5b

    :cond_57
    :goto_33
    aget v0, v5, v7

    if-nez v4, :cond_58

    move/from16 v34, v0

    move v0, v7

    goto :goto_34

    :cond_58
    sub-int v17, v13, v7

    add-int/lit8 v17, v17, -0x1

    move/from16 v34, v0

    move/from16 v0, v17

    :goto_34
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    if-eqz v4, :cond_59

    sub-int v17, v2, v34

    move/from16 v47, v3

    iget v3, v0, Lcpz;->h:I

    sub-int v3, v17, v3

    goto :goto_35

    :cond_59
    move/from16 v47, v3

    move/from16 v3, v34

    :goto_35
    invoke-virtual {v0, v3, v9, v12}, Lcpz;->o(III)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_5a

    add-int v7, v7, v47

    move/from16 v3, v47

    goto :goto_33

    :cond_5a
    move v3, v4

    goto :goto_36

    :cond_5b
    move v3, v0

    :goto_36
    move v1, v15

    move/from16 v15, v29

    goto/16 :goto_3a

    :cond_5c
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_5d
    move/from16 v24, v7

    move/from16 v0, v34

    const/16 v48, 0x0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v13, v17

    move/from16 v7, v48

    :goto_37
    if-ge v7, v5, :cond_5e

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v34, v0

    move-object/from16 v0, v29

    check-cast v0, Lcpz;

    invoke-virtual {v0}, Lcpz;->e()I

    move-result v29

    sub-int v13, v13, v29

    invoke-virtual {v0, v13, v9, v12}, Lcpz;->o(III)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v34

    goto :goto_37

    :cond_5e
    move/from16 v34, v0

    iget v0, v6, Lcxvh;->a:I

    move/from16 v4, v17

    move/from16 v7, v48

    :goto_38
    if-ge v7, v0, :cond_5f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpz;

    invoke-virtual {v5, v4, v9, v12}, Lcpz;->o(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcpz;->e()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_5f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v7, v48

    :goto_39
    if-ge v7, v0, :cond_60

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpz;

    invoke-virtual {v5, v4, v9, v12}, Lcpz;->o(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcpz;->e()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_60
    move/from16 v3, v34

    :goto_3a
    if-nez v38, :cond_61

    move/from16 v4, p3

    move/from16 v20, v10

    const/16 v29, 0x1

    move v10, v9

    float-to-int v9, v4

    invoke-virtual {v14}, Lcqa;->c()Lctbs;

    move-result-object v13

    const/16 v17, 0x1

    move/from16 p3, v3

    move-object v5, v11

    move v11, v12

    move/from16 v3, v29

    move/from16 v0, v30

    move/from16 v7, v45

    move-object v12, v8

    move-object/from16 v8, v36

    invoke-virtual/range {v8 .. v22}, Lcsp;->e(IIILjava/util/List;Lctbs;Lcta;ZZIZIILcyes;Leju;)V

    move/from16 v9, v20

    goto :goto_3b

    :cond_61
    move v0, v10

    move v10, v9

    move v9, v0

    move/from16 v4, p3

    move/from16 p3, v3

    move-object v5, v11

    move v11, v12

    move/from16 v0, v30

    move/from16 v7, v45

    const/4 v3, 0x1

    move-object v12, v8

    :goto_3b
    move/from16 v13, v19

    move-object/from16 v8, v21

    if-nez v16, :cond_68

    invoke-virtual/range {v36 .. v36}, Lcsp;->a()J

    move-result-wide v17

    cmp-long v19, v17, v39

    if-eqz v19, :cond_68

    move/from16 v29, v4

    shr-long v3, v17, v23

    long-to-int v3, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static/range {v27 .. v28}, Lfke;->d(J)I

    move-result v4

    invoke-static/range {v27 .. v28}, Lfke;->b(J)I

    move-result v10

    if-ge v3, v4, :cond_62

    move v3, v4

    :cond_62
    if-le v3, v10, :cond_63

    goto :goto_3c

    :cond_63
    move v10, v3

    :goto_3c
    and-long v3, v17, v25

    long-to-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static/range {v27 .. v28}, Lfke;->c(J)I

    move-result v4

    invoke-static/range {v27 .. v28}, Lfke;->a(J)I

    move-result v11

    if-ge v3, v4, :cond_64

    move v3, v4

    :cond_64
    if-le v3, v11, :cond_65

    move v3, v11

    :cond_65
    const/4 v4, 0x1

    if-eq v4, v15, :cond_66

    move v11, v10

    goto :goto_3d

    :cond_66
    move v11, v3

    :goto_3d
    if-eq v11, v2, :cond_67

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v2, :cond_67

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lcpz;

    iput v11, v2, Lcpz;->k:I

    move/from16 v18, v3

    iget v3, v2, Lcpz;->d:I

    add-int/2addr v3, v11

    iput v3, v2, Lcpz;->l:I

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    move/from16 v2, v19

    goto :goto_3e

    :cond_67
    move/from16 v18, v3

    move/from16 v26, v18

    goto :goto_3f

    :cond_68
    move/from16 v29, v4

    move/from16 v26, v11

    :goto_3f
    move/from16 v25, v10

    invoke-virtual {v6}, Lcxvh;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpz;

    if-eqz v2, :cond_69

    iget v2, v2, Lcpz;->a:I

    move/from16 v20, v2

    goto :goto_40

    :cond_69
    const/16 v20, 0x0

    :goto_40
    invoke-virtual {v6}, Lcxvh;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpz;

    if-eqz v2, :cond_6a

    iget v2, v2, Lcpz;->a:I

    move/from16 v21, v2

    goto :goto_41

    :cond_6a
    const/16 v21, 0x0

    :goto_41
    iget-object v2, v14, Lcqa;->b:Lcps;

    iget-object v2, v2, Lcps;->a:Lcpr;

    iget-object v2, v2, Lcpr;->a:Lbrq;

    if-nez v2, :cond_6b

    sget-object v2, Lbrr;->a:Lbrq;

    :cond_6b
    move-object/from16 v23, v2

    new-instance v2, Lcnd;

    const/4 v3, 0x7

    invoke-direct {v2, v14, v3}, Lcnd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v28, v2

    move-object/from16 v22, v12

    move/from16 v27, v15

    move-object/from16 v19, v37

    invoke-static/range {v19 .. v28}, Lcpn;->ba(Lcpn;IILjava/util/List;Lbrq;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v37

    if-eqz v49, :cond_6c

    invoke-static {v12}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpz;

    if-eqz v2, :cond_6d

    iget v2, v2, Lcpz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_42

    :cond_6c
    invoke-virtual {v6}, Lcxvh;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpz;

    if-eqz v2, :cond_6d

    iget v2, v2, Lcpz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_42

    :cond_6d
    move-object/from16 v2, v33

    :goto_42
    if-eqz v49, :cond_6e

    invoke-static {v12}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpz;

    if-eqz v3, :cond_6f

    iget v3, v3, Lcpz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    goto :goto_43

    :cond_6e
    invoke-virtual {v6}, Lcxvh;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpz;

    if-eqz v3, :cond_6f

    iget v3, v3, Lcpz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :cond_6f
    :goto_43
    if-lt v0, v7, :cond_71

    if-le v9, v1, :cond_70

    goto :goto_44

    :cond_70
    const/4 v3, 0x0

    goto :goto_45

    :cond_71
    :goto_44
    const/4 v3, 0x1

    :goto_45
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v34, Lcpx;

    const/16 v39, 0x0

    move-object/from16 v36, v12

    move/from16 v38, v16

    invoke-direct/range {v34 .. v39}, Lcpx;-><init>(Ldvu;Ljava/util/List;Ljava/util/List;ZI)V

    move-object/from16 v6, p0

    move-object/from16 v9, v34

    move-object/from16 v4, v37

    invoke-interface {v6, v0, v1, v9}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_46

    :cond_72
    const/4 v1, 0x0

    :goto_46
    if-eqz v33, :cond_73

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_47

    :cond_73
    const/4 v2, 0x0

    :goto_47
    invoke-static {v1, v2, v12, v4}, Lcsz;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v15, :cond_74

    sget-object v1, Lchd;->a:Lchd;

    goto :goto_48

    :cond_74
    sget-object v1, Lchd;->b:Lchd;

    :goto_48
    move-object/from16 v17, v1

    iget-wide v10, v14, Lcqa;->a:J

    move-object v1, v5

    move-object v5, v0

    new-instance v0, Lcpy;

    move-object/from16 v9, p1

    move/from16 v16, p3

    move v15, v7

    move v2, v13

    move/from16 v4, v29

    move/from16 v14, v31

    move/from16 v19, v32

    move/from16 v18, v42

    move/from16 v13, v43

    move/from16 v6, v44

    move/from16 v7, v46

    invoke-direct/range {v0 .. v19}, Lcpy;-><init>(Lcpz;IZFLesr;FZLcyes;Lfkg;JLjava/util/List;IIIZLchd;II)V

    :goto_49
    invoke-virtual/range {p1 .. p1}, Lcsx;->mF()Z

    move-result v1

    move-object/from16 v2, v41

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v1, v12}, Lcqh;->h(Lcpy;ZZ)V

    iget-object v1, v2, Lcqh;->o:Lcpo;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v4, v3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_75
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
.end method
