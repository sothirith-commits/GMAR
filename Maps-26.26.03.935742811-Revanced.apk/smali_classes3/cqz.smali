.class public final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsw;


# instance fields
.field final synthetic a:Lcrm;

.field final synthetic b:Lcod;

.field final synthetic c:Lcxyh;

.field final synthetic d:Lcku;

.field final synthetic e:Lcyes;

.field final synthetic f:Leju;

.field final synthetic g:Lcqp;

.field final synthetic h:Lcpn;


# direct methods
.method public constructor <init>(Lcrm;Lcod;Lcxyh;Lcqp;Lcku;Lcyes;Leju;Lcpn;)V
    .locals 0

    iput-object p1, p0, Lcqz;->a:Lcrm;

    iput-object p2, p0, Lcqz;->b:Lcod;

    iput-object p3, p0, Lcqz;->c:Lcxyh;

    iput-object p4, p0, Lcqz;->g:Lcqp;

    iput-object p5, p0, Lcqz;->d:Lcku;

    iput-object p6, p0, Lcqz;->e:Lcyes;

    iput-object p7, p0, Lcqz;->f:Leju;

    iput-object p8, p0, Lcqz;->h:Lcpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcsx;J)Lesr;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    iget-object v5, v0, Lcqz;->a:Lcrm;

    iget-object v1, v5, Lcrm;->l:Ldvu;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    iget-boolean v1, v5, Lcrm;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v9}, Lcsx;->mF()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x1

    :goto_1
    sget-object v1, Lchd;->a:Lchd;

    invoke-static {v10, v11, v1}, Laqn;->i(JLchd;)V

    iget-object v1, v0, Lcqz;->b:Lcod;

    invoke-virtual {v9}, Lcsx;->p()Lfks;

    move-result-object v2

    invoke-interface {v1, v2}, Lcod;->b(Lfks;)F

    move-result v2

    invoke-virtual {v9, v2}, Lcsx;->my(F)I

    move-result v2

    invoke-virtual {v9}, Lcsx;->p()Lfks;

    move-result-object v3

    invoke-interface {v1, v3}, Lcod;->c(Lfks;)F

    move-result v3

    invoke-virtual {v9, v3}, Lcsx;->my(F)I

    move-result v3

    check-cast v1, Lcoh;

    iget v4, v1, Lcoh;->a:F

    invoke-virtual {v9, v4}, Lcsx;->my(F)I

    move-result v6

    iget v1, v1, Lcoh;->b:F

    invoke-virtual {v9, v1}, Lcsx;->my(F)I

    move-result v1

    add-int v14, v6, v1

    add-int v15, v2, v3

    sub-int v18, v14, v6

    neg-int v1, v15

    neg-int v3, v14

    invoke-static {v10, v11, v1, v3}, Lfkf;->h(JII)J

    move-result-wide v3

    iget-object v1, v0, Lcqz;->c:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqu;

    iget-object v7, v1, Lcqu;->a:Lcqs;

    iget-object v7, v7, Lcqs;->a:Lcrj;

    iget-object v8, v0, Lcqz;->g:Lcqp;

    const/16 v31, 0x1

    iget-object v12, v8, Lcqp;->d:Lfdf;

    move/from16 v16, v14

    if-eqz v12, :cond_2

    iget-wide v13, v8, Lcqp;->b:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_2

    iget v13, v8, Lcqp;->c:F

    invoke-interface {v9}, Lfkg;->a()F

    move-result v14

    cmpg-float v13, v13, v14

    if-nez v13, :cond_2

    iget-object v8, v8, Lcqp;->d:Lfdf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iput-wide v3, v8, Lcqp;->b:J

    invoke-interface {v9}, Lfkg;->a()F

    move-result v13

    iput v13, v8, Lcqp;->c:F

    iget-object v13, v8, Lcqp;->a:Lcxyv;

    new-instance v14, Lfke;

    invoke-direct {v14, v3, v4}, Lfke;-><init>(J)V

    invoke-interface {v13, v9, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lfdf;

    iput-object v14, v8, Lcqp;->d:Lfdf;

    move-object v8, v13

    :goto_2
    iget v13, v7, Lcrj;->g:I

    move-object v14, v8

    check-cast v14, Lfdf;

    iget-object v8, v14, Lfdf;->a:Ljava/lang/Object;

    check-cast v8, [I

    array-length v8, v8

    if-eq v8, v13, :cond_3

    iput v8, v7, Lcrj;->g:I

    iget-object v13, v7, Lcrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Lbky;

    move/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Lbky;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v15, v7, Lcrj;->b:I

    iput v15, v7, Lcrj;->c:I

    iput v15, v7, Lcrj;->d:I

    const/4 v12, -0x1

    iput v12, v7, Lcrj;->e:I

    iget-object v12, v7, Lcrj;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_3
    move/from16 v20, v15

    const/4 v15, 0x0

    :goto_3
    iget-object v12, v0, Lcqz;->d:Lcku;

    invoke-interface {v12}, Lcku;->a()F

    move-result v12

    invoke-virtual {v9, v12}, Lcsx;->my(F)I

    move-result v28

    invoke-virtual {v1}, Lcqu;->b()I

    move-result v27

    invoke-static {v10, v11}, Lfke;->a(J)I

    move-result v12

    sub-int v12, v12, v16

    move-object v13, v1

    int-to-long v1, v2

    move-wide/from16 v21, v1

    int-to-long v1, v6

    new-instance v32, Lcrd;

    const/16 v38, 0x20

    shl-long v21, v21, v38

    const-wide v39, 0xffffffffL

    and-long v1, v1, v39

    or-long v1, v21, v1

    move-wide/from16 v41, v3

    move-object/from16 v30, v7

    move/from16 v23, v8

    move-object v3, v9

    move/from16 v7, v18

    move/from16 v4, v28

    move-wide v8, v1

    move-object v2, v13

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v9}, Lcrd;-><init>(Lcqu;Lcsx;ILcrm;IIJ)V

    move v8, v7

    move v7, v6

    new-instance v25, Lcrf;

    move-object/from16 v26, v14

    move-object/from16 v29, v32

    invoke-direct/range {v25 .. v30}, Lcrf;-><init>(Lfdf;IILcrd;Lcrj;)V

    move-object/from16 v2, v25

    move/from16 v14, v27

    move/from16 v9, v28

    move-object/from16 v1, v30

    new-instance v11, Lchu;

    const/16 v3, 0xc

    const/4 v10, 0x0

    invoke-direct {v11, v1, v2, v3, v10}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move v3, v12

    new-instance v12, Lcnd;

    const/16 v4, 0xa

    invoke-direct {v12, v1, v4}, Lcnd;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ledq;->i:Lnal;

    invoke-virtual {v6}, Lnal;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ledh;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_4

    :cond_4
    move-object v4, v10

    :goto_4
    invoke-static {v6}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v15

    :try_start_0
    invoke-virtual {v5}, Lcrm;->b()I

    move-result v10

    move-object/from16 v25, v2

    iget-object v2, v5, Lcrm;->d:Lcrg;

    move/from16 v21, v3

    iget-object v3, v2, Lcrg;->b:Ljava/lang/Object;

    invoke-static {v13, v3, v10}, Lcpn;->aU(Lcst;Ljava/lang/Object;I)I

    move-result v3

    if-eq v10, v3, :cond_5

    invoke-virtual {v2, v3}, Lcrg;->c(I)V

    iget-object v2, v2, Lcrg;->c:Lctb;

    invoke-virtual {v2, v10}, Lctb;->c(I)V

    :cond_5
    if-lt v3, v14, :cond_7

    if-gtz v14, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v14, -0x1

    invoke-virtual {v1, v2}, Lcrj;->a(I)I

    move-result v1

    const/16 v22, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v1, v3}, Lcrj;->a(I)I

    move-result v1

    invoke-virtual {v5}, Lcrm;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, v2

    :goto_6
    move v10, v1

    invoke-static {v6, v15, v4}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    iget-object v15, v0, Lcqz;->a:Lcrm;

    iget-object v1, v15, Lcrm;->j:Lctd;

    iget-object v2, v15, Lcrm;->q:Lblh;

    invoke-static {v13, v1, v2}, Lcpn;->aX(Lcst;Lctd;Lblh;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcsx;->mF()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v24, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, v15, Lcrm;->p:Lblb;

    invoke-virtual {v1}, Lblb;->a()F

    move-result v1

    goto :goto_8

    :cond_9
    :goto_7
    iget v1, v15, Lcrm;->f:F

    :goto_8
    move/from16 v26, v1

    move/from16 v27, v14

    iget-object v14, v15, Lcrm;->i:Lcsp;

    move/from16 v28, v22

    invoke-virtual/range {p1 .. p1}, Lcsx;->mF()Z

    move-result v22

    iget-object v1, v15, Lcrm;->c:Lcrb;

    iget-object v2, v15, Lcrm;->k:Ldvu;

    iget-object v3, v0, Lcqz;->d:Lcku;

    iget-object v4, v0, Lcqz;->e:Lcyes;

    iget-object v5, v0, Lcqz;->f:Leju;

    iget-object v0, v0, Lcqz;->h:Lcpn;

    move-object v6, v0

    new-instance v0, Lcqy;

    move-object/from16 v30, v6

    const/4 v6, 0x0

    move-object/from16 v43, v2

    move/from16 v33, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move/from16 v8, v27

    move/from16 v17, v28

    move-object/from16 v44, v30

    move-object v11, v1

    move-object v12, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v30, v9

    move/from16 v5, v16

    move/from16 v4, v20

    move/from16 v9, v21

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v16, v10

    move-object/from16 v10, v25

    invoke-direct/range {v0 .. v6}, Lcqy;-><init>(Lcsx;JIII)V

    move-object v6, v0

    if-gez v7, :cond_a

    const-string v0, "negative beforeContentPadding"

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_a
    neg-int v0, v7

    if-gez v33, :cond_b

    const-string v1, "negative afterContentPadding"

    invoke-static {v1}, Lckb;->c(Ljava/lang/String;)V

    :cond_b
    add-int v1, v9, v33

    const-wide/16 v2, 0x0

    if-gtz v8, :cond_12

    invoke-static/range {v41 .. v42}, Lfke;->d(J)I

    move-result v16

    invoke-static/range {v41 .. v42}, Lfke;->c(J)I

    move-result v17

    const/4 v12, 0x0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Lcrd;->d()Lctbs;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    const/16 v21, 0x1

    move-object/from16 v20, v32

    invoke-virtual/range {v14 .. v28}, Lcsp;->e(IIILjava/util/List;Lctbs;Lcta;ZZIZIILcyes;Leju;)V

    if-nez v22, :cond_11

    invoke-virtual {v14}, Lcsp;->a()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    shr-long v2, v7, v38

    invoke-static/range {v41 .. v42}, Lfke;->d(J)I

    move-result v5

    invoke-static/range {v41 .. v42}, Lfke;->b(J)I

    move-result v9

    long-to-int v2, v2

    if-lt v2, v5, :cond_d

    move v5, v2

    :cond_d
    if-le v5, v9, :cond_e

    move/from16 v16, v9

    goto :goto_9

    :cond_e
    move/from16 v16, v5

    :goto_9
    and-long v2, v7, v39

    invoke-static/range {v41 .. v42}, Lfke;->c(J)I

    move-result v5

    invoke-static/range {v41 .. v42}, Lfke;->a(J)I

    move-result v7

    long-to-int v2, v2

    if-lt v2, v5, :cond_f

    goto :goto_a

    :cond_f
    move v2, v5

    :goto_a
    if-le v2, v7, :cond_10

    move/from16 v17, v7

    goto :goto_b

    :cond_10
    move/from16 v17, v2

    :cond_11
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcmo;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lcmo;-><init>(I)V

    invoke-interface {v6, v2, v3, v5}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lcxvn;->a:Lcxvn;

    sget-object v17, Lchd;->a:Lchd;

    move v14, v0

    new-instance v0, Lcrb;

    const/4 v7, 0x0

    const/16 v16, 0x0

    move v15, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v9, p1

    move-object/from16 v47, v8

    move/from16 v10, v23

    move-object/from16 v8, v27

    move/from16 v19, v30

    move/from16 v18, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    invoke-direct/range {v0 .. v19}, Lcrb;-><init>(Lcre;IZFLesr;FZLcyes;Lfkg;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILchd;II)V

    move-object v1, v9

    goto/16 :goto_3b

    :cond_12
    move/from16 v51, v0

    move/from16 v45, v1

    move-object/from16 v47, v15

    move/from16 v48, v33

    move-object/from16 v49, v34

    move-object/from16 v50, v35

    move-object/from16 v1, p1

    add-int/lit8 v0, v8, -0x1

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v5, v17, v4

    if-nez v16, :cond_14

    if-gez v5, :cond_13

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :cond_13
    const/16 v16, 0x0

    :cond_14
    new-instance v15, Lcxvh;

    invoke-direct {v15}, Lcxvh;-><init>()V

    if-gez v30, :cond_15

    move/from16 v17, v30

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_c
    move-wide/from16 p2, v2

    add-int v2, v51, v17

    add-int/2addr v5, v2

    :goto_d
    if-gez v5, :cond_16

    if-lez v16, :cond_16

    add-int/lit8 v3, v16, -0x1

    move/from16 p0, v4

    invoke-virtual {v10, v3}, Lcrf;->c(I)Lcre;

    move-result-object v4

    move-object/from16 v52, v6

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v4}, Lcxvh;->add(ILjava/lang/Object;)V

    iget v4, v4, Lcre;->d:I

    add-int/2addr v5, v4

    move/from16 v4, p0

    move/from16 v16, v3

    move-object/from16 v6, v52

    goto :goto_d

    :cond_16
    move/from16 p0, v4

    move-object/from16 v52, v6

    const/4 v6, 0x0

    if-ge v5, v2, :cond_17

    sub-int v3, v2, v5

    sub-int v4, p0, v3

    move v5, v2

    goto :goto_e

    :cond_17
    move/from16 v4, p0

    :goto_e
    if-gez v45, :cond_18

    move v3, v6

    goto :goto_f

    :cond_18
    move/from16 v3, v45

    :goto_f
    sub-int/2addr v5, v2

    neg-int v6, v5

    move/from16 p0, v5

    move-object/from16 v20, v14

    move/from16 v18, v16

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_10
    iget v14, v15, Lcxvh;->a:I

    if-ge v5, v14, :cond_1a

    if-lt v6, v3, :cond_19

    invoke-virtual {v15, v5}, Lcxvc;->d(I)Ljava/lang/Object;

    move/from16 v17, v31

    goto :goto_10

    :cond_19
    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v15, v5}, Lcxvh;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcre;

    iget v14, v14, Lcre;->d:I

    add-int/2addr v6, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v5, p0

    move/from16 v53, v17

    move/from16 v14, v18

    :goto_11
    if-ge v14, v8, :cond_1f

    if-lt v6, v3, :cond_1b

    if-lez v6, :cond_1b

    invoke-virtual {v15}, Lcxvh;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_1f

    :cond_1b
    move/from16 v17, v3

    invoke-virtual {v10, v14}, Lcrf;->c(I)Lcre;

    move-result-object v3

    move/from16 p0, v5

    iget-object v5, v3, Lcre;->b:[Lcrc;

    move/from16 v18, v14

    array-length v14, v5

    if-nez v14, :cond_1c

    goto :goto_12

    :cond_1c
    add-int/lit8 v14, v18, 0x1

    move-object/from16 v18, v5

    iget v5, v3, Lcre;->d:I

    add-int/2addr v6, v5

    if-gt v6, v2, :cond_1d

    invoke-static/range {v18 .. v18}, Lcwep;->bg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v2

    move-object/from16 v2, v18

    check-cast v2, Lcrc;

    iget v2, v2, Lcrc;->a:I

    if-eq v2, v0, :cond_1e

    sub-int v5, p0, v5

    move/from16 v16, v14

    move/from16 v3, v17

    move/from16 v2, v21

    move/from16 v53, v31

    goto :goto_11

    :cond_1d
    move/from16 v21, v2

    :cond_1e
    invoke-virtual {v15, v3}, Lcxvh;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 v3, v17

    move/from16 v2, v21

    goto :goto_11

    :cond_1f
    move/from16 p0, v5

    :goto_12
    if-ge v6, v9, :cond_21

    sub-int v2, v9, v6

    sub-int v5, p0, v2

    :goto_13
    if-ge v5, v7, :cond_20

    if-lez v16, :cond_20

    add-int/lit8 v3, v16, -0x1

    invoke-virtual {v10, v3}, Lcrf;->c(I)Lcre;

    move-result-object v14

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Lcxvh;->add(ILjava/lang/Object;)V

    iget v2, v14, Lcre;->d:I

    add-int/2addr v5, v2

    move/from16 v2, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_20
    move/from16 v16, v2

    add-int v6, v6, v16

    add-int v2, v4, v16

    if-gez v5, :cond_22

    add-int/2addr v2, v5

    add-int/2addr v6, v5

    const/4 v5, 0x0

    goto :goto_14

    :cond_21
    move/from16 v5, p0

    move v2, v4

    :cond_22
    :goto_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v3, v14, :cond_23

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v3, v14, :cond_23

    int-to-float v3, v2

    goto :goto_15

    :cond_23
    move/from16 v3, v26

    :goto_15
    sub-float v26, v26, v3

    const/4 v14, 0x0

    if-eqz v22, :cond_24

    if-le v2, v4, :cond_24

    cmpg-float v16, v26, v14

    if-gtz v16, :cond_24

    sub-int/2addr v2, v4

    int-to-float v2, v2

    add-float v14, v2, v26

    :cond_24
    move/from16 v54, v14

    if-gez v5, :cond_25

    const-string v2, "negative initial offset"

    invoke-static {v2}, Lckb;->c(Ljava/lang/String;)V

    :cond_25
    neg-int v2, v5

    invoke-virtual {v15}, Lcxvh;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcre;

    if-eqz v4, :cond_27

    iget-object v14, v4, Lcre;->b:[Lcrc;

    move/from16 v16, v2

    array-length v2, v14

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_16

    :cond_26
    const/16 v46, 0x0

    aget-object v2, v14, v46

    :goto_16
    if-eqz v2, :cond_28

    iget v2, v2, Lcrc;->a:I

    goto :goto_17

    :cond_27
    move/from16 v16, v2

    :cond_28
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v15}, Lcxvh;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcre;

    if-eqz v14, :cond_29

    iget-object v14, v14, Lcre;->b:[Lcrc;

    invoke-static {v14}, Lcwep;->bh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcrc;

    if-eqz v14, :cond_29

    iget v14, v14, Lcrc;->a:I

    move-object/from16 p0, v4

    goto :goto_18

    :cond_29
    move-object/from16 p0, v4

    const/4 v14, 0x0

    :goto_18
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v17, v5

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_19
    if-ge v5, v4, :cond_2c

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move/from16 v25, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_2b

    if-ge v4, v2, :cond_2b

    move/from16 v55, v2

    invoke-virtual {v10, v4}, Lcrf;->a(I)I

    move-result v2

    move/from16 v33, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v2}, Lcrf;->b(II)J

    move-result-wide v36

    const/16 v34, 0x0

    move/from16 v35, v2

    invoke-virtual/range {v32 .. v37}, Lcrd;->a(IIIJ)Lcrc;

    move-result-object v2

    if-nez v18, :cond_2a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_2a
    move-object/from16 v4, v18

    :goto_1a
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    goto :goto_1b

    :cond_2b
    move/from16 v55, v2

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v25

    move/from16 v2, v55

    goto :goto_19

    :cond_2c
    move/from16 v55, v2

    if-nez v18, :cond_2d

    sget-object v18, Lcxvn;->a:Lcxvn;

    :cond_2d
    move-object/from16 v2, v18

    if-eqz v22, :cond_37

    if-eqz v11, :cond_37

    iget-object v4, v11, Lcrb;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v19, -0x1

    add-int/lit8 v5, v5, -0x1

    :goto_1c
    if-ltz v5, :cond_30

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrc;

    iget v11, v11, Lcrc;->a:I

    if-le v11, v14, :cond_2f

    if-eqz v5, :cond_2e

    add-int/lit8 v11, v5, -0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrc;

    iget v11, v11, Lcrc;->a:I

    if-gt v11, v14, :cond_2f

    :cond_2e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrc;

    goto :goto_1d

    :cond_2f
    add-int/lit8 v5, v5, -0x1

    goto :goto_1c

    :cond_30
    const/4 v5, 0x0

    :goto_1d
    invoke-static {v4}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    invoke-static {v15}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcre;

    if-eqz v11, :cond_31

    iget v11, v11, Lcre;->a:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_31
    const/4 v11, 0x0

    :goto_1e
    if-eqz v5, :cond_37

    iget v4, v4, Lcrc;->a:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Lcrc;->a:I

    if-gt v5, v4, :cond_37

    move/from16 v56, v7

    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_34

    move/from16 v18, v14

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 v57, v0

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v14, :cond_35

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v25, v0

    move-object/from16 v0, v21

    check-cast v0, Lcre;

    iget-object v0, v0, Lcre;->b:[Lcrc;

    move-object/from16 v21, v7

    array-length v7, v0

    move-object/from16 v26, v0

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v7, :cond_33

    move/from16 v33, v0

    aget-object v0, v26, v33

    iget v0, v0, Lcrc;->a:I

    if-ne v0, v5, :cond_32

    move-object/from16 v7, v21

    goto :goto_23

    :cond_32
    add-int/lit8 v0, v33, 0x1

    goto :goto_21

    :cond_33
    add-int/lit8 v0, v25, 0x1

    move-object/from16 v7, v21

    goto :goto_20

    :cond_34
    move/from16 v57, v0

    move/from16 v18, v14

    :cond_35
    move-object/from16 v21, v7

    if-nez v21, :cond_36

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_22

    :cond_36
    move-object/from16 v7, v21

    :goto_22
    invoke-virtual {v10, v11}, Lcrf;->c(I)Lcre;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_23
    if-eq v5, v4, :cond_38

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v18

    move/from16 v0, v57

    goto :goto_1f

    :cond_37
    move/from16 v57, v0

    move/from16 v56, v7

    move/from16 v18, v14

    const/4 v7, 0x0

    :cond_38
    if-nez v7, :cond_39

    sget-object v7, Lcxvn;->a:Lcxvn;

    :cond_39
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_24
    if-ge v4, v0, :cond_40

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v14, v18, 0x1

    if-gt v14, v11, :cond_3f

    if-ge v11, v8, :cond_3f

    if-eqz v22, :cond_3c

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 v21, v0

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v14, :cond_3d

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lcre;

    iget-object v0, v0, Lcre;->b:[Lcrc;

    move/from16 v25, v4

    array-length v4, v0

    move-object/from16 v33, v0

    const/4 v0, 0x0

    :goto_26
    if-ge v0, v4, :cond_3b

    move/from16 v34, v0

    aget-object v0, v33, v34

    iget v0, v0, Lcrc;->a:I

    if-ne v0, v11, :cond_3a

    goto :goto_27

    :cond_3a
    add-int/lit8 v0, v34, 0x1

    goto :goto_26

    :cond_3b
    add-int/lit8 v0, v26, 0x1

    move/from16 v4, v25

    goto :goto_25

    :cond_3c
    move/from16 v21, v0

    :cond_3d
    move/from16 v25, v4

    invoke-virtual {v10, v11}, Lcrf;->a(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v0}, Lcrf;->b(II)J

    move-result-wide v36

    const/16 v34, 0x0

    move/from16 v35, v0

    move/from16 v33, v11

    invoke-virtual/range {v32 .. v37}, Lcrd;->a(IIIJ)Lcrc;

    move-result-object v0

    if-nez v5, :cond_3e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3e
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    move/from16 v21, v0

    move/from16 v25, v4

    :goto_27
    add-int/lit8 v4, v25, 0x1

    move/from16 v0, v21

    goto :goto_24

    :cond_40
    if-nez v5, :cond_41

    sget-object v5, Lcxvn;->a:Lcxvn;

    :cond_41
    if-gtz v56, :cond_43

    if-gez v30, :cond_42

    goto :goto_28

    :cond_42
    move-object/from16 v11, p0

    move/from16 v25, v17

    goto :goto_2a

    :cond_43
    :goto_28
    iget v0, v15, Lcxvh;->a:I

    move-object/from16 v4, p0

    move/from16 v11, v17

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v0, :cond_44

    invoke-virtual {v15, v13}, Lcxvh;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcre;

    iget v14, v14, Lcre;->d:I

    if-eqz v11, :cond_44

    if-gt v14, v11, :cond_44

    move/from16 v17, v0

    iget v0, v15, Lcxvh;->a:I

    const/16 v19, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eq v13, v0, :cond_44

    sub-int/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v15, v13}, Lcxvh;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcre;

    move/from16 v0, v17

    goto :goto_29

    :cond_44
    move/from16 v25, v11

    move-object v11, v4

    :goto_2a
    invoke-static/range {v41 .. v42}, Lfke;->b(J)I

    move-result v0

    invoke-static/range {v41 .. v42}, Lfke;->c(J)I

    move-result v4

    invoke-static/range {v41 .. v42}, Lfke;->a(J)I

    move-result v13

    if-lt v6, v4, :cond_45

    move v4, v6

    :cond_45
    if-le v4, v13, :cond_46

    goto :goto_2b

    :cond_46
    move v13, v4

    :goto_2b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_2c

    :cond_47
    invoke-static {v15, v7}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    :goto_2c
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v6, v4, :cond_48

    move/from16 v4, v31

    goto :goto_2d

    :cond_48
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_49

    if-eqz v16, :cond_49

    const-string v7, "non-zero firstLineScrollOffset"

    invoke-static {v7}, Lckb;->d(Ljava/lang/String;)V

    :cond_49
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 p0, v4

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v7, :cond_4a

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v26, v6

    move-object/from16 v6, v17

    check-cast v6, Lcre;

    iget-object v6, v6, Lcre;->b:[Lcrc;

    array-length v6, v6

    add-int/2addr v4, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v26

    goto :goto_2e

    :cond_4a
    move/from16 v26, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_50

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    const-string v2, "no items"

    invoke-static {v2}, Lckb;->c(Ljava/lang/String;)V

    :cond_4c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v2, :cond_4d

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcre;

    iget v7, v7, Lcre;->c:I

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_4d
    new-array v2, v2, [I

    invoke-interface {v12, v1, v13, v4, v2}, Lcku;->c(Lfkg;I[I[I)V

    invoke-static {v2}, Lcwep;->bq([I)Lcybc;

    move-result-object v4

    iget v5, v4, Lcyba;->a:I

    iget v7, v4, Lcyba;->b:I

    iget v4, v4, Lcyba;->c:I

    if-lez v4, :cond_4e

    if-le v5, v7, :cond_4f

    :cond_4e
    if-gez v4, :cond_54

    if-le v7, v5, :cond_4f

    goto/16 :goto_35

    :cond_4f
    :goto_30
    aget v12, v2, v5

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcre;

    invoke-virtual {v14, v12, v0, v13}, Lcre;->a(III)[Lcrc;

    move-result-object v12

    invoke-static {v6, v12}, Lcpn;->s(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v5, v7, :cond_54

    add-int/2addr v5, v4

    goto :goto_30

    :cond_50
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v19, -0x1

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_52

    move/from16 v7, v16

    :goto_31
    add-int/lit8 v12, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    invoke-virtual {v4}, Lcrc;->e()I

    move-result v14

    sub-int/2addr v7, v14

    const/4 v14, 0x0

    invoke-virtual {v4, v7, v14, v0, v13}, Lcrc;->p(IIII)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v12, :cond_51

    goto :goto_32

    :cond_51
    move v4, v12

    goto :goto_31

    :cond_52
    :goto_32
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v16

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v2, :cond_53

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcre;

    invoke-virtual {v12, v4, v0, v13}, Lcre;->a(III)[Lcrc;

    move-result-object v14

    invoke-static {v6, v14}, Lcpn;->s(Ljava/util/List;[Ljava/lang/Object;)V

    iget v12, v12, Lcre;->d:I

    add-int/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_53
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v2, :cond_54

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcrc;

    const/4 v14, 0x0

    invoke-virtual {v12, v4, v14, v0, v13}, Lcrc;->p(IIII)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcrc;->e()I

    move-result v12

    add-int/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_54
    :goto_35
    const/4 v14, 0x0

    float-to-int v15, v3

    invoke-virtual/range {v32 .. v32}, Lcrd;->d()Lctbs;

    move-result-object v19

    const/16 v21, 0x1

    move/from16 v16, v0

    move/from16 v17, v13

    move v12, v14

    move/from16 v46, v18

    move-object/from16 v14, v20

    move-object/from16 v20, v32

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v28}, Lcsp;->e(IIILjava/util/List;Lctbs;Lcta;ZZIZIILcyes;Leju;)V

    move-object/from16 v7, v18

    move-object/from16 v2, v20

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v5, v26

    if-nez v4, :cond_5b

    invoke-virtual {v14}, Lcsp;->a()J

    move-result-wide v14

    cmp-long v16, v14, p2

    if-nez v16, :cond_55

    goto :goto_37

    :cond_55
    move/from16 v17, v13

    shr-long v12, v14, v38

    long-to-int v12, v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v41 .. v42}, Lfke;->d(J)I

    move-result v12

    invoke-static/range {v41 .. v42}, Lfke;->b(J)I

    move-result v13

    if-ge v0, v12, :cond_56

    move v0, v12

    :cond_56
    if-le v0, v13, :cond_57

    move v0, v13

    :cond_57
    and-long v12, v14, v39

    long-to-int v12, v12

    move/from16 v13, v17

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static/range {v41 .. v42}, Lfke;->c(J)I

    move-result v14

    invoke-static/range {v41 .. v42}, Lfke;->a(J)I

    move-result v15

    if-ge v12, v14, :cond_58

    move v12, v14

    :cond_58
    if-le v12, v15, :cond_59

    move v12, v15

    :cond_59
    if-eq v12, v13, :cond_5a

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_36
    if-ge v14, v13, :cond_5a

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcrc;

    iput v12, v15, Lcrc;->h:I

    move/from16 p2, v0

    iget v0, v15, Lcrc;->d:I

    add-int/2addr v0, v12

    iput v0, v15, Lcrc;->i:I

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p2

    goto :goto_36

    :cond_5a
    move/from16 p2, v0

    move/from16 v20, p2

    move/from16 v21, v12

    goto :goto_38

    :cond_5b
    :goto_37
    move/from16 v20, v0

    move/from16 v21, v13

    :goto_38
    sget-object v18, Lbrr;->a:Lbrq;

    new-instance v0, Lchu;

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-direct {v0, v10, v2, v12, v13}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 v22, 0x1

    move-object/from16 v23, v0

    move-object/from16 v17, v7

    move-object/from16 v14, v44

    move/from16 v16, v46

    move/from16 v15, v55

    move/from16 v19, v56

    invoke-static/range {v14 .. v23}, Lcpn;->ba(Lcpn;IILjava/util/List;Lbrq;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    move/from16 v14, v16

    move/from16 v2, v57

    if-ne v14, v2, :cond_5d

    if-le v5, v9, :cond_5c

    goto :goto_39

    :cond_5c
    const/4 v12, 0x0

    goto :goto_3a

    :cond_5d
    :goto_39
    move/from16 v12, v31

    :goto_3a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v26, v3

    move-object v3, v0

    new-instance v0, Lcpx;

    const/4 v5, 0x2

    move-object/from16 v2, v17

    move-object/from16 v1, v43

    invoke-direct/range {v0 .. v5}, Lcpx;-><init>(Ldvu;Ljava/util/List;Ljava/util/List;ZI)V

    move-object v1, v0

    move-object/from16 v0, v52

    invoke-interface {v0, v7, v9, v1}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v14, v2, v3}, Lcsz;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v17, Lchd;->a:Lchd;

    new-instance v0, Lcrb;

    move-object/from16 v9, p1

    move v10, v6

    move/from16 v16, v8

    move-object v1, v11

    move v3, v12

    move/from16 v2, v25

    move/from16 v4, v26

    move-object/from16 v8, v27

    move/from16 v19, v30

    move/from16 v15, v45

    move/from16 v18, v48

    move-object/from16 v11, v49

    move-object/from16 v12, v50

    move/from16 v14, v51

    move/from16 v7, v53

    move/from16 v6, v54

    invoke-direct/range {v0 .. v19}, Lcrb;-><init>(Lcre;IZFLesr;FZLcyes;Lfkg;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILchd;II)V

    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcsx;->mF()Z

    move-result v1

    move-object/from16 v4, v47

    const/4 v12, 0x0

    invoke-virtual {v4, v0, v1, v12}, Lcrm;->d(Lcrb;ZZ)V

    iget-object v1, v4, Lcrm;->m:Lcqm;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v6, v15, v4}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
