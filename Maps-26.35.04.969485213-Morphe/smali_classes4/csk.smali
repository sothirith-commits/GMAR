.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcum;


# instance fields
.field final synthetic a:Lcsy;

.field final synthetic b:Lcpm;

.field final synthetic c:Lcufg;

.field final synthetic d:Lcmd;

.field final synthetic e:Lculq;

.field final synthetic f:Leli;

.field final synthetic g:Lcry;

.field final synthetic h:Lcsa;

.field final synthetic i:Lazts;

.field final synthetic j:Lcqw;


# direct methods
.method public constructor <init>(Lcsy;Lcpm;Lcufg;Lcry;Lcmd;Lculq;Leli;Lcqw;Lazts;Lcsa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsk;->a:Lcsy;

    .line 3
    .line 4
    iput-object p2, p0, Lcsk;->b:Lcpm;

    .line 5
    .line 6
    iput-object p3, p0, Lcsk;->c:Lcufg;

    .line 7
    .line 8
    iput-object p4, p0, Lcsk;->g:Lcry;

    .line 9
    .line 10
    iput-object p5, p0, Lcsk;->d:Lcmd;

    .line 11
    .line 12
    iput-object p6, p0, Lcsk;->e:Lculq;

    .line 13
    .line 14
    iput-object p7, p0, Lcsk;->f:Leli;

    .line 15
    .line 16
    iput-object p8, p0, Lcsk;->j:Lcqw;

    .line 17
    .line 18
    iput-object p9, p0, Lcsk;->i:Lazts;

    .line 19
    .line 20
    iput-object p10, p0, Lcsk;->h:Lcsa;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcun;J)Leud;
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    .line 1
    iget-object v5, v0, Lcsk;->a:Lcsy;

    iget-object v1, v5, Lcsy;->l:Ldxn;

    invoke-interface {v1}, Ldxn;->md()Ljava/lang/Object;

    iget-boolean v1, v5, Lcsy;->b:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v9}, Lcun;->mH()Z

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
    sget-object v1, Lcip;->a:Lcip;

    .line 3
    invoke-static {v10, v11, v1}, Lwz;->h(JLcip;)V

    iget-object v1, v0, Lcsk;->b:Lcpm;

    .line 4
    invoke-virtual {v9}, Lcun;->p()Lfmo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcpm;->b(Lfmo;)F

    move-result v2

    invoke-virtual {v9, v2}, Lcun;->mA(F)I

    move-result v2

    .line 5
    invoke-virtual {v9}, Lcun;->p()Lfmo;

    move-result-object v3

    invoke-interface {v1, v3}, Lcpm;->c(Lfmo;)F

    move-result v3

    invoke-virtual {v9, v3}, Lcun;->mA(F)I

    move-result v3

    check-cast v1, Lcpq;

    iget v4, v1, Lcpq;->a:F

    .line 6
    invoke-virtual {v9, v4}, Lcun;->mA(F)I

    move-result v6

    iget v1, v1, Lcpq;->b:F

    .line 7
    invoke-virtual {v9, v1}, Lcun;->mA(F)I

    move-result v1

    add-int v14, v6, v1

    add-int v15, v2, v3

    sub-int v21, v14, v6

    neg-int v1, v15

    neg-int v3, v14

    .line 8
    invoke-static {v10, v11, v1, v3}, Lfmb;->h(JII)J

    move-result-wide v3

    iget-object v1, v0, Lcsk;->c:Lcufg;

    .line 9
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsg;

    iget-object v7, v1, Lcsg;->a:Lcse;

    iget-object v7, v7, Lcse;->a:Lcsu;

    iget-object v8, v0, Lcsk;->g:Lcry;

    iget-object v12, v8, Lcry;->d:Leyg;

    move/from16 v16, v14

    if-eqz v12, :cond_2

    iget-wide v13, v8, Lcry;->b:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_2

    iget v13, v8, Lcry;->c:F

    .line 10
    invoke-interface {v9}, Lfmc;->a()F

    move-result v14

    cmpg-float v13, v13, v14

    if-nez v13, :cond_2

    iget-object v8, v8, Lcry;->d:Leyg;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 12
    :cond_2
    iput-wide v3, v8, Lcry;->b:J

    .line 13
    invoke-interface {v9}, Lfmc;->a()F

    move-result v13

    iput v13, v8, Lcry;->c:F

    iget-object v13, v8, Lcry;->a:Lcufu;

    new-instance v14, Lfma;

    invoke-direct {v14, v3, v4}, Lfma;-><init>(J)V

    .line 14
    invoke-interface {v13, v9, v14}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Leyg;

    iput-object v14, v8, Lcry;->d:Leyg;

    move-object v8, v13

    .line 15
    :goto_2
    iget v13, v7, Lcsu;->g:I

    move-object v14, v8

    check-cast v14, Leyg;

    iget-object v8, v14, Leyg;->a:Ljava/lang/Object;

    check-cast v8, [I

    array-length v8, v8

    if-eq v8, v13, :cond_3

    iput v8, v7, Lcsu;->g:I

    iget-object v13, v7, Lcsu;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Lbly;

    move/from16 v19, v15

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15}, Lbly;-><init>(II)V

    .line 17
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v15, v7, Lcsu;->b:I

    iput v15, v7, Lcsu;->c:I

    iput v15, v7, Lcsu;->d:I

    const/4 v12, -0x1

    iput v12, v7, Lcsu;->e:I

    iget-object v12, v7, Lcsu;->f:Ljava/util/List;

    .line 18
    invoke-interface {v12}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_3
    move/from16 v19, v15

    const/4 v15, 0x0

    :goto_3
    iget-object v12, v0, Lcsk;->d:Lcmd;

    if-eqz v12, :cond_66

    .line 19
    invoke-interface {v12}, Lcmd;->a()F

    move-result v12

    .line 20
    invoke-virtual {v9, v12}, Lcun;->mA(F)I

    move-result v22

    .line 21
    invoke-virtual {v1}, Lcsg;->b()I

    move-result v27

    invoke-static {v10, v11}, Lfma;->a(J)I

    move-result v12

    sub-int v12, v12, v16

    move-object v13, v1

    int-to-long v1, v2

    move-wide/from16 v25, v1

    int-to-long v1, v6

    new-instance v32, Lcso;

    const/16 v38, 0x20

    shl-long v25, v25, v38

    const-wide v39, 0xffffffffL

    and-long v1, v1, v39

    or-long v1, v25, v1

    move-wide/from16 v41, v3

    move-object/from16 v30, v7

    move/from16 v23, v8

    move-object v3, v9

    move/from16 v7, v21

    move/from16 v4, v22

    move-wide v8, v1

    move-object v2, v13

    move-object/from16 v1, v32

    .line 22
    invoke-direct/range {v1 .. v9}, Lcso;-><init>(Lcsg;Lcun;ILcsy;IIJ)V

    move v8, v6

    move v9, v7

    new-instance v25, Lcsq;

    move-object/from16 v26, v14

    move/from16 v28, v22

    move-object/from16 v29, v32

    .line 23
    invoke-direct/range {v25 .. v30}, Lcsq;-><init>(Leyg;IILcso;Lcsu;)V

    move-object/from16 v2, v25

    move/from16 v14, v27

    move-object/from16 v1, v30

    move/from16 v30, v28

    new-instance v11, Lcpc;

    const/4 v3, 0x5

    const/4 v10, 0x0

    invoke-direct {v11, v1, v2, v3, v10}, Lcpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move v3, v12

    new-instance v12, Lckf;

    const/16 v4, 0x14

    invoke-direct {v12, v1, v4}, Lckf;-><init>(Ljava/lang/Object;I)V

    .line 24
    sget-object v4, Lefk;->i:Lndf;

    invoke-virtual {v4}, Lndf;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefb;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v10

    .line 25
    :goto_4
    invoke-static {v4}, Lmm;->ac(Lefb;)Lefb;

    move-result-object v7

    .line 26
    :try_start_0
    invoke-virtual {v5}, Lcsy;->b()I

    move-result v10

    iget-object v15, v5, Lcsy;->d:Lcsr;

    move-object/from16 v25, v2

    iget-object v2, v15, Lcsr;->b:Ljava/lang/Object;

    .line 27
    invoke-static {v13, v2, v10}, Lcqw;->aS(Lcuj;Ljava/lang/Object;I)I

    move-result v2

    if-eq v10, v2, :cond_5

    .line 28
    invoke-virtual {v15, v2}, Lcsr;->c(I)V

    iget-object v15, v15, Lcsr;->c:Lcur;

    .line 29
    invoke-virtual {v15, v10}, Lcur;->c(I)V

    :cond_5
    if-lt v2, v14, :cond_7

    if-gtz v14, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v14, -0x1

    .line 30
    invoke-virtual {v1, v2}, Lcsu;->a(I)I

    move-result v1

    const/4 v15, 0x0

    goto :goto_6

    .line 31
    :cond_7
    :goto_5
    invoke-virtual {v1, v2}, Lcsu;->a(I)I

    move-result v1

    .line 32
    invoke-virtual {v5}, Lcsy;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v15, v2

    :goto_6
    move v10, v1

    .line 33
    invoke-static {v4, v7, v6}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcsk;->a:Lcsy;

    iget-object v2, v1, Lcsy;->j:Lcut;

    iget-object v4, v1, Lcsy;->q:Lbmh;

    .line 34
    invoke-static {v13, v2, v4}, Lcqw;->W(Lcuj;Lcut;Lbmh;)Lbta;

    move-result-object v13

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcun;->mH()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v24, :cond_8

    goto :goto_7

    .line 36
    :cond_8
    iget-object v2, v1, Lcsy;->o:Lbmb;

    .line 37
    invoke-virtual {v2}, Lbmb;->a()F

    move-result v2

    goto :goto_8

    .line 38
    :cond_9
    :goto_7
    iget v2, v1, Lcsy;->f:F

    :goto_8
    move/from16 v20, v2

    move/from16 v27, v14

    iget-object v14, v1, Lcsy;->i:Lcuf;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcun;->mH()Z

    move-result v22

    iget-object v2, v1, Lcsy;->c:Lcsm;

    iget-object v4, v1, Lcsy;->k:Ldxn;

    iget-object v5, v0, Lcsk;->d:Lcmd;

    iget-object v6, v0, Lcsk;->e:Lculq;

    iget-object v7, v0, Lcsk;->f:Leli;

    move-object/from16 v28, v7

    iget-object v7, v0, Lcsk;->j:Lcqw;

    move-object/from16 v21, v1

    new-instance v1, Lcsj;

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 v44, v4

    move/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v50, v21

    move-object/from16 v49, v25

    move-object/from16 v43, v26

    move/from16 v9, v27

    move-object v11, v2

    move-object v12, v5

    move-object/from16 v27, v6

    move/from16 v6, v16

    move/from16 v5, v19

    move-object/from16 v2, p1

    move/from16 v16, v10

    move v10, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcsj;-><init>(Lcun;JIII)V

    iget-object v2, v0, Lcsk;->i:Lazts;

    iget-object v0, v0, Lcsk;->h:Lcsa;

    if-gez v8, :cond_a

    const-string v3, "negative beforeContentPadding"

    .line 40
    invoke-static {v3}, Lclk;->c(Ljava/lang/String;)V

    :cond_a
    neg-int v3, v8

    if-gez v34, :cond_b

    const-string v4, "negative afterContentPadding"

    .line 41
    invoke-static {v4}, Lclk;->c(Ljava/lang/String;)V

    :cond_b
    add-int v4, v10, v34

    const-wide/16 v5, 0x0

    if-gtz v9, :cond_12

    invoke-static/range {v41 .. v42}, Lfma;->d(J)I

    move-result v16

    const/4 v12, 0x0

    invoke-static/range {v41 .. v42}, Lfma;->c(J)I

    move-result v17

    new-instance v18, Ljava/util/ArrayList;

    .line 42
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual/range {v32 .. v32}, Lcso;->d()Lbne;

    move-result-object v19

    const/16 v26, 0x0

    const/16 v29, 0x1

    const/4 v15, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    move-object/from16 v20, v32

    .line 44
    invoke-virtual/range {v14 .. v29}, Lcuf;->e(IIILjava/util/List;Lbne;Lcuq;ZZIZIILculq;Leli;Z)V

    if-nez v22, :cond_11

    .line 45
    invoke-virtual {v14}, Lcuf;->a()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    shr-long v5, v7, v38

    .line 46
    invoke-static/range {v41 .. v42}, Lfma;->d(J)I

    move-result v9

    invoke-static/range {v41 .. v42}, Lfma;->b(J)I

    move-result v10

    long-to-int v5, v5

    if-lt v5, v9, :cond_d

    move v9, v5

    :cond_d
    if-le v9, v10, :cond_e

    move/from16 v16, v10

    goto :goto_9

    :cond_e
    move/from16 v16, v9

    :goto_9
    and-long v5, v7, v39

    invoke-static/range {v41 .. v42}, Lfma;->c(J)I

    move-result v7

    invoke-static/range {v41 .. v42}, Lfma;->a(J)I

    move-result v8

    long-to-int v5, v5

    if-lt v5, v7, :cond_f

    goto :goto_a

    :cond_f
    move v5, v7

    :goto_a
    if-le v5, v8, :cond_10

    move/from16 v17, v8

    goto :goto_b

    :cond_10
    move/from16 v17, v5

    .line 47
    :cond_11
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcim;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lcim;-><init>(I)V

    .line 48
    invoke-interface {v1, v5, v6, v7}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v16, Lcuci;->a:Lcuci;

    sget-object v20, Lcip;->a:Lcip;

    move-object v15, v0

    new-instance v0, Lcsm;

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    move-object v14, v2

    const/4 v2, 0x0

    move/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    move/from16 v10, v23

    move-object/from16 v8, v27

    move/from16 v22, v30

    move/from16 v21, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    invoke-direct/range {v0 .. v22}, Lcsm;-><init>(Lcsp;IZFLeud;FZLculq;Lfmc;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILazts;Lcsa;Ljava/util/List;IIILcip;II)V

    move-object v2, v9

    move-object/from16 v66, v49

    const/16 v33, 0x0

    goto/16 :goto_3f

    :cond_12
    move-object/from16 v52, v2

    move/from16 v53, v3

    move/from16 v7, v34

    move-object/from16 v31, v36

    move-object/from16 v2, p1

    move-object v3, v0

    move v0, v4

    move-object/from16 v4, v35

    .line 49
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    sub-int v15, v15, v17

    if-nez v16, :cond_14

    if-gez v15, :cond_13

    add-int v17, v17, v15

    move-wide/from16 p2, v5

    const/4 v15, 0x0

    goto :goto_c

    :cond_13
    move-wide/from16 p2, v5

    :goto_c
    const/16 v16, 0x0

    goto :goto_d

    :cond_14
    move-wide/from16 p2, v5

    :goto_d
    new-instance v5, Lcuce;

    .line 50
    invoke-direct {v5}, Lcuce;-><init>()V

    if-gez v30, :cond_15

    move/from16 v6, v30

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    add-int v6, v53, v6

    add-int/2addr v15, v6

    :goto_f
    if-gez v15, :cond_16

    if-lez v16, :cond_16

    move/from16 p0, v0

    add-int/lit8 v0, v16, -0x1

    move-object/from16 v54, v3

    move-object/from16 v3, v49

    move-object/from16 v49, v4

    .line 51
    invoke-virtual {v3, v0}, Lcsq;->c(I)Lcsp;

    move-result-object v4

    move/from16 v16, v0

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v0, v4}, Lcuce;->add(ILjava/lang/Object;)V

    iget v4, v4, Lcsp;->d:I

    add-int/2addr v15, v4

    move/from16 v0, p0

    move-object/from16 v4, v49

    move-object/from16 v49, v3

    move-object/from16 v3, v54

    goto :goto_f

    :cond_16
    move/from16 p0, v0

    move-object/from16 v54, v3

    move-object/from16 v3, v49

    const/4 v0, 0x0

    move-object/from16 v49, v4

    if-ge v15, v6, :cond_17

    sub-int v4, v6, v15

    sub-int v17, v17, v4

    move v15, v6

    :cond_17
    move/from16 v4, v17

    if-gez p0, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v0, p0

    :goto_10
    sub-int/2addr v15, v6

    move/from16 v55, v7

    neg-int v7, v15

    move-object/from16 v19, v14

    move/from16 v25, v15

    move/from16 v21, v16

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_11
    iget v15, v5, Lcuce;->a:I

    if-ge v14, v15, :cond_1a

    if-lt v7, v0, :cond_19

    .line 53
    invoke-virtual {v5, v14}, Lcubz;->d(I)Ljava/lang/Object;

    const/16 v17, 0x1

    goto :goto_11

    :cond_19
    add-int/lit8 v21, v21, 0x1

    .line 54
    invoke-virtual {v5, v14}, Lcuce;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcsp;

    iget v15, v15, Lcsp;->d:I

    add-int/2addr v7, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v56, v17

    move/from16 v14, v21

    :goto_12
    if-ge v14, v9, :cond_1f

    if-lt v7, v0, :cond_1b

    if-lez v7, :cond_1b

    invoke-virtual {v5}, Lcuce;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 55
    :cond_1b
    invoke-virtual {v3, v14}, Lcsq;->c(I)Lcsp;

    move-result-object v15

    move/from16 v17, v0

    iget-object v0, v15, Lcsp;->b:[Lcsn;

    move/from16 v21, v14

    array-length v14, v0

    if-nez v14, :cond_1c

    goto :goto_13

    :cond_1c
    add-int/lit8 v14, v21, 0x1

    move-object/from16 v21, v0

    .line 56
    iget v0, v15, Lcsp;->d:I

    add-int/2addr v7, v0

    if-gt v7, v6, :cond_1d

    move/from16 v26, v0

    add-int/lit8 v0, v9, -0x1

    .line 57
    invoke-static/range {v21 .. v21}, Lclqq;->aU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move/from16 v29, v6

    move-object/from16 v6, v21

    check-cast v6, Lcsn;

    iget v6, v6, Lcsn;->a:I

    if-eq v6, v0, :cond_1e

    sub-int v25, v25, v26

    move/from16 v16, v14

    move/from16 v0, v17

    move/from16 v6, v29

    const/16 v56, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v29, v6

    .line 58
    :cond_1e
    invoke-virtual {v5, v15}, Lcuce;->addLast(Ljava/lang/Object;)V

    move/from16 v0, v17

    move/from16 v6, v29

    goto :goto_12

    :cond_1f
    :goto_13
    if-ge v7, v10, :cond_21

    sub-int v0, v10, v7

    sub-int v25, v25, v0

    move/from16 v6, v25

    :goto_14
    if-ge v6, v8, :cond_20

    if-lez v16, :cond_20

    add-int/lit8 v14, v16, -0x1

    .line 59
    invoke-virtual {v3, v14}, Lcsq;->c(I)Lcsp;

    move-result-object v15

    move/from16 v16, v0

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v5, v0, v15}, Lcuce;->add(ILjava/lang/Object;)V

    iget v0, v15, Lcsp;->d:I

    add-int/2addr v6, v0

    move/from16 v0, v16

    move/from16 v16, v14

    goto :goto_14

    :cond_20
    move/from16 v16, v0

    add-int v7, v7, v16

    add-int v0, v4, v16

    if-gez v6, :cond_22

    add-int/2addr v0, v6

    add-int/2addr v7, v6

    const/4 v6, 0x0

    goto :goto_15

    :cond_21
    move v0, v4

    move/from16 v6, v25

    :cond_22
    :goto_15
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    if-ne v14, v15, :cond_23

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v14, v15, :cond_23

    int-to-float v14, v0

    goto :goto_16

    :cond_23
    move/from16 v14, v20

    :goto_16
    sub-float v20, v20, v14

    const/4 v15, 0x0

    if-eqz v22, :cond_24

    if-le v0, v4, :cond_24

    cmpg-float v16, v20, v15

    if-gtz v16, :cond_24

    sub-int/2addr v0, v4

    int-to-float v0, v0

    add-float v15, v0, v20

    :cond_24
    move v0, v15

    if-gez v6, :cond_25

    const-string v4, "negative initial offset"

    .line 61
    invoke-static {v4}, Lclk;->c(Ljava/lang/String;)V

    :cond_25
    neg-int v4, v6

    .line 62
    invoke-virtual {v5}, Lcuce;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcsp;

    if-eqz v15, :cond_27

    move/from16 v57, v0

    iget-object v0, v15, Lcsp;->b:[Lcsn;

    move/from16 v16, v4

    array-length v4, v0

    if-nez v4, :cond_26

    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    const/16 v51, 0x0

    .line 63
    aget-object v0, v0, v51

    :goto_17
    if-eqz v0, :cond_28

    .line 64
    iget v0, v0, Lcsn;->a:I

    goto :goto_18

    :cond_27
    move/from16 v57, v0

    move/from16 v16, v4

    :cond_28
    const/4 v0, 0x0

    .line 65
    :goto_18
    invoke-virtual {v5}, Lcuce;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsp;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcsp;->b:[Lcsn;

    invoke-static {v4}, Lclqq;->aV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsn;

    if-eqz v4, :cond_29

    iget v4, v4, Lcsn;->a:I

    move/from16 v17, v6

    goto :goto_19

    :cond_29
    move/from16 v17, v6

    const/4 v4, 0x0

    .line 66
    :goto_19
    iget-object v6, v13, Lbta;->a:[I

    move-object/from16 v20, v6

    .line 67
    iget v6, v13, Lbta;->b:I

    move/from16 v45, v8

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_1a
    if-ge v8, v6, :cond_2c

    move/from16 v25, v6

    .line 68
    aget v6, v20, v8

    if-ltz v6, :cond_2b

    if-ge v6, v0, :cond_2b

    move/from16 v46, v0

    .line 69
    invoke-virtual {v3, v6}, Lcsq;->a(I)I

    move-result v0

    move/from16 v33, v6

    const/4 v6, 0x0

    .line 70
    invoke-virtual {v3, v6, v0}, Lcsq;->b(II)J

    move-result-wide v36

    const/16 v34, 0x0

    move/from16 v35, v0

    .line 71
    invoke-virtual/range {v32 .. v37}, Lcso;->a(IIIJ)Lcsn;

    move-result-object v0

    if-nez v21, :cond_2a

    new-instance v21, Ljava/util/ArrayList;

    .line 72
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    move-object/from16 v6, v21

    .line 73
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v6

    goto :goto_1b

    :cond_2b
    move/from16 v46, v0

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v25

    move/from16 v0, v46

    goto :goto_1a

    :cond_2c
    move/from16 v46, v0

    if-nez v21, :cond_2d

    sget-object v21, Lcuci;->a:Lcuci;

    :cond_2d
    move-object/from16 v0, v21

    if-eqz v22, :cond_38

    if-eqz v11, :cond_38

    iget-object v6, v11, Lcsm;->k:Ljava/util/List;

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_38

    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/16 v18, -0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1c
    if-ltz v8, :cond_30

    .line 76
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcsn;

    iget v11, v11, Lcsn;->a:I

    if-le v11, v4, :cond_2f

    if-eqz v8, :cond_2e

    add-int/lit8 v11, v8, -0x1

    .line 77
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcsn;

    iget v11, v11, Lcsn;->a:I

    if-gt v11, v4, :cond_2f

    .line 78
    :cond_2e
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcsn;

    goto :goto_1d

    :cond_2f
    add-int/lit8 v8, v8, -0x1

    goto :goto_1c

    :cond_30
    const/4 v8, 0x0

    .line 79
    :goto_1d
    invoke-static {v6}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsn;

    .line 80
    invoke-static {v5}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcsp;

    if-eqz v11, :cond_31

    iget v11, v11, Lcsp;->a:I

    move/from16 v47, v4

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_1e

    :cond_31
    move/from16 v47, v4

    const/4 v4, 0x1

    const/4 v11, 0x0

    :goto_1e
    if-eqz v8, :cond_37

    add-int/lit8 v4, v9, -0x1

    iget v6, v6, Lcsn;->a:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v6, v8, Lcsn;->a:I

    if-gt v6, v4, :cond_37

    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_34

    move-object/from16 v20, v15

    .line 81
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v58, v1

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v15, :cond_35

    .line 82
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v25, v1

    .line 83
    move-object/from16 v1, v21

    check-cast v1, Lcsp;

    iget-object v1, v1, Lcsp;->b:[Lcsn;

    move-object/from16 v21, v8

    array-length v8, v1

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v8, :cond_33

    move/from16 v29, v1

    .line 84
    aget-object v1, v26, v29

    iget v1, v1, Lcsn;->a:I

    if-ne v1, v6, :cond_32

    move-object/from16 v8, v21

    goto :goto_23

    :cond_32
    add-int/lit8 v1, v29, 0x1

    goto :goto_21

    :cond_33
    add-int/lit8 v1, v25, 0x1

    move-object/from16 v8, v21

    goto :goto_20

    :cond_34
    move-object/from16 v58, v1

    move-object/from16 v20, v15

    :cond_35
    move-object/from16 v21, v8

    if-nez v21, :cond_36

    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_22

    :cond_36
    move-object/from16 v8, v21

    .line 87
    :goto_22
    invoke-virtual {v3, v11}, Lcsq;->c(I)Lcsp;

    move-result-object v1

    .line 88
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_23
    if-eq v6, v4, :cond_39

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v20

    move-object/from16 v1, v58

    goto :goto_1f

    :cond_37
    move-object/from16 v58, v1

    goto :goto_24

    :cond_38
    move-object/from16 v58, v1

    move/from16 v47, v4

    :goto_24
    move-object/from16 v20, v15

    const/4 v8, 0x0

    :cond_39
    if-nez v8, :cond_3a

    .line 89
    sget-object v8, Lcuci;->a:Lcuci;

    .line 90
    :cond_3a
    iget-object v1, v13, Lbta;->a:[I

    .line 91
    iget v4, v13, Lbta;->b:I

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v4, :cond_41

    .line 92
    aget v11, v1, v13

    add-int/lit8 v15, v47, 0x1

    if-gt v15, v11, :cond_40

    if-ge v11, v9, :cond_40

    if-eqz v22, :cond_3d

    .line 93
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v21, v1

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v15, :cond_3e

    .line 94
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v1

    .line 95
    move-object/from16 v1, v25

    check-cast v1, Lcsp;

    iget-object v1, v1, Lcsp;->b:[Lcsn;

    move/from16 v25, v4

    array-length v4, v1

    move-object/from16 v29, v1

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v4, :cond_3c

    move/from16 v33, v1

    .line 96
    aget-object v1, v29, v33

    iget v1, v1, Lcsn;->a:I

    if-ne v1, v11, :cond_3b

    goto :goto_28

    :cond_3b
    add-int/lit8 v1, v33, 0x1

    goto :goto_27

    :cond_3c
    add-int/lit8 v1, v26, 0x1

    move/from16 v4, v25

    goto :goto_26

    :cond_3d
    move-object/from16 v21, v1

    :cond_3e
    move/from16 v25, v4

    .line 97
    invoke-virtual {v3, v11}, Lcsq;->a(I)I

    move-result v1

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v4, v1}, Lcsq;->b(II)J

    move-result-wide v36

    const/16 v34, 0x0

    move/from16 v35, v1

    move/from16 v33, v11

    .line 99
    invoke-virtual/range {v32 .. v37}, Lcso;->a(IIIJ)Lcsn;

    move-result-object v1

    if-nez v6, :cond_3f

    new-instance v6, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_3f
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_40
    move-object/from16 v21, v1

    move/from16 v25, v4

    :goto_28
    const/4 v4, 0x0

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v21

    move/from16 v4, v25

    goto :goto_25

    :cond_41
    const/4 v4, 0x0

    if-nez v6, :cond_42

    sget-object v6, Lcuci;->a:Lcuci;

    :cond_42
    if-gtz v45, :cond_44

    if-gez v30, :cond_43

    goto :goto_2a

    :cond_43
    move/from16 v25, v17

    move-object/from16 v1, v20

    goto :goto_2c

    :cond_44
    :goto_2a
    iget v1, v5, Lcuce;->a:I

    move v13, v4

    move/from16 v11, v17

    move-object/from16 v15, v20

    :goto_2b
    if-ge v13, v1, :cond_45

    .line 102
    invoke-virtual {v5, v13}, Lcuce;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcsp;

    iget v4, v4, Lcsp;->d:I

    if-eqz v11, :cond_45

    if-gt v4, v11, :cond_45

    move/from16 v17, v1

    iget v1, v5, Lcuce;->a:I

    const/16 v18, -0x1

    add-int/lit8 v1, v1, -0x1

    if-eq v13, v1, :cond_45

    sub-int/2addr v11, v4

    add-int/lit8 v13, v13, 0x1

    .line 103
    invoke-virtual {v5, v13}, Lcuce;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcsp;

    move/from16 v1, v17

    const/4 v4, 0x0

    goto :goto_2b

    :cond_45
    move/from16 v25, v11

    move-object v1, v15

    :goto_2c
    invoke-static/range {v41 .. v42}, Lfma;->b(J)I

    move-result v4

    invoke-static/range {v41 .. v42}, Lfma;->c(J)I

    move-result v11

    invoke-static/range {v41 .. v42}, Lfma;->a(J)I

    move-result v13

    if-lt v7, v11, :cond_46

    move v11, v7

    :cond_46
    if-le v11, v13, :cond_47

    goto :goto_2d

    :cond_47
    move v13, v11

    .line 104
    :goto_2d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_48

    goto :goto_2e

    .line 105
    :cond_48
    invoke-static {v5, v8}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 106
    :goto_2e
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_49

    const/4 v8, 0x1

    goto :goto_2f

    :cond_49
    const/4 v8, 0x0

    :goto_2f
    if-eqz v8, :cond_4a

    if-eqz v16, :cond_4a

    const-string v11, "non-zero firstLineScrollOffset"

    .line 107
    invoke-static {v11}, Lclk;->d(Ljava/lang/String;)V

    .line 108
    :cond_4a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move-object/from16 v33, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v11, :cond_4b

    .line 109
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v26, v7

    .line 110
    move-object/from16 v7, v17

    check-cast v7, Lcsp;

    iget-object v7, v7, Lcsp;->b:[Lcsn;

    array-length v7, v7

    add-int/2addr v1, v7

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v26

    goto :goto_30

    :cond_4b
    move/from16 v26, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_52

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    :cond_4c
    const-string v0, "no items"

    .line 113
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    .line 114
    :cond_4d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 115
    new-array v1, v0, [I

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v0, :cond_4e

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcsp;

    iget v8, v8, Lcsp;->c:I

    aput v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 116
    :cond_4e
    new-array v0, v0, [I

    if-eqz v12, :cond_51

    add-int/lit8 v6, v9, -0x1

    .line 117
    invoke-interface {v12, v2, v13, v1, v0}, Lcmd;->c(Lfmc;I[I[I)V

    .line 118
    invoke-static {v0}, Lclqq;->be([I)Lcuia;

    move-result-object v1

    iget v8, v1, Lcuhy;->a:I

    iget v11, v1, Lcuhy;->b:I

    iget v1, v1, Lcuhy;->c:I

    if-lez v1, :cond_4f

    if-le v8, v11, :cond_50

    :cond_4f
    if-gez v1, :cond_57

    if-gt v11, v8, :cond_57

    .line 119
    :cond_50
    :goto_32
    aget v12, v0, v8

    .line 120
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcsp;

    .line 121
    invoke-virtual {v15, v12, v4, v13}, Lcsp;->a(III)[Lcsn;

    move-result-object v12

    .line 122
    invoke-static {v7, v12}, Lcqw;->V(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v8, v11, :cond_57

    add-int/2addr v8, v1

    goto :goto_32

    .line 123
    :cond_51
    const-string v0, "null verticalArrangement"

    .line 124
    invoke-static {v0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcuau;

    invoke-direct {v0}, Lcuau;-><init>()V

    throw v0

    :cond_52
    add-int/lit8 v1, v9, -0x1

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    const/16 v18, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_54

    move/from16 v11, v16

    :goto_33
    add-int/lit8 v12, v8, -0x1

    .line 126
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 127
    move-object/from16 v59, v8

    check-cast v59, Lcsn;

    .line 128
    invoke-virtual/range {v59 .. v59}, Lcsn;->e()I

    move-result v8

    sub-int v60, v11, v8

    const/16 v64, -0x1

    const/16 v65, -0x1

    const/16 v61, 0x0

    move/from16 v62, v4

    move/from16 v63, v13

    .line 129
    invoke-virtual/range {v59 .. v65}, Lcsn;->o(IIIIII)V

    move-object/from16 v8, v59

    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v12, :cond_53

    goto :goto_34

    :cond_53
    move v8, v12

    move/from16 v11, v60

    goto :goto_33

    .line 131
    :cond_54
    :goto_34
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v8, v16

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v0, :cond_55

    .line 132
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 133
    check-cast v12, Lcsp;

    .line 134
    invoke-virtual {v12, v8, v4, v13}, Lcsp;->a(III)[Lcsn;

    move-result-object v15

    invoke-static {v7, v15}, Lcqw;->V(Ljava/util/List;[Ljava/lang/Object;)V

    iget v12, v12, Lcsp;->d:I

    add-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    .line 135
    :cond_55
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v60, v8

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v0, :cond_56

    .line 136
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 137
    move-object/from16 v59, v8

    check-cast v59, Lcsn;

    const/16 v64, -0x1

    const/16 v65, -0x1

    const/16 v61, 0x0

    move/from16 v62, v4

    move/from16 v63, v13

    .line 138
    invoke-virtual/range {v59 .. v65}, Lcsn;->o(IIIIII)V

    move-object/from16 v8, v59

    .line 139
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v8}, Lcsn;->e()I

    move-result v4

    add-int v60, v60, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v62

    goto :goto_36

    :cond_56
    move v6, v1

    :cond_57
    move/from16 v62, v4

    move/from16 v63, v13

    float-to-int v15, v14

    move v4, v14

    move-object/from16 v14, v19

    .line 141
    invoke-virtual/range {v32 .. v32}, Lcso;->d()Lbne;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v29, 0x1

    move-object/from16 v18, v7

    move-object/from16 v20, v32

    move/from16 v16, v62

    move/from16 v17, v63

    .line 142
    invoke-virtual/range {v14 .. v29}, Lcuf;->e(IIILjava/util/List;Lbne;Lcuq;ZZIZIILculq;Leli;Z)V

    move/from16 v0, v16

    move/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v20

    move/from16 v1, v23

    move/from16 v7, v26

    move/from16 v16, v47

    move/from16 v47, v22

    if-nez v47, :cond_5e

    .line 143
    invoke-virtual {v14}, Lcuf;->a()J

    move-result-wide v11

    cmp-long v14, v11, p2

    if-nez v14, :cond_58

    goto :goto_3a

    :cond_58
    shr-long v14, v11, v38

    long-to-int v14, v14

    .line 144
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v41 .. v42}, Lfma;->d(J)I

    move-result v14

    invoke-static/range {v41 .. v42}, Lfma;->b(J)I

    move-result v15

    if-ge v0, v14, :cond_59

    move v0, v14

    :cond_59
    if-le v0, v15, :cond_5a

    goto :goto_37

    :cond_5a
    move v15, v0

    :goto_37
    and-long v11, v11, v39

    long-to-int v0, v11

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v41 .. v42}, Lfma;->c(J)I

    move-result v11

    invoke-static/range {v41 .. v42}, Lfma;->a(J)I

    move-result v12

    if-ge v0, v11, :cond_5b

    move v0, v11

    :cond_5b
    if-le v0, v12, :cond_5c

    goto :goto_38

    :cond_5c
    move v12, v0

    :goto_38
    if-eq v12, v13, :cond_5d

    .line 145
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v0, :cond_5d

    .line 146
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 147
    check-cast v11, Lcsn;

    iput v12, v11, Lcsn;->h:I

    iget v14, v11, Lcsn;->d:I

    add-int/2addr v14, v12

    iput v14, v11, Lcsn;->i:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_39

    :cond_5d
    move/from16 v21, v12

    move/from16 v20, v15

    goto :goto_3b

    :cond_5e
    :goto_3a
    move/from16 v20, v0

    move/from16 v21, v13

    .line 148
    :goto_3b
    sget-object v18, Lbtb;->a:Lbta;

    new-instance v0, Lcpc;

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct {v0, v3, v5, v11, v12}, Lcpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 v22, 0x1

    move-object/from16 v23, v0

    move-object/from16 v17, v8

    move-object/from16 v14, v43

    move/from16 v19, v45

    move/from16 v15, v46

    .line 149
    invoke-static/range {v14 .. v23}, Lcqw;->aU(Lcqw;IILjava/util/List;Lbta;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v46

    move/from16 v0, v16

    move-object/from16 v45, v17

    if-ne v0, v6, :cond_60

    if-le v7, v10, :cond_5f

    goto :goto_3c

    :cond_5f
    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_3d

    :cond_60
    :goto_3c
    move-object v5, v3

    const/4 v3, 0x1

    :goto_3d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v43, Lcrg;

    const/16 v48, 0x2

    invoke-direct/range {v43 .. v48}, Lcrg;-><init>(Ldxn;Ljava/util/List;Ljava/util/List;ZI)V

    move-object/from16 v13, v43

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move-object/from16 v8, v58

    .line 150
    invoke-interface {v8, v6, v7, v13}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 151
    invoke-static {v15, v0, v10, v11}, Lcup;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    sget-object v20, Lcip;->a:Lcip;

    .line 152
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_3e
    if-ge v13, v0, :cond_61

    .line 153
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 154
    check-cast v8, Lcsn;

    iget v8, v8, Lcsn;->g:I

    add-int/2addr v7, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_3e

    :cond_61
    new-instance v0, Lcsm;

    move/from16 v18, p0

    move v10, v1

    move-object/from16 v66, v5

    move-object v5, v6

    move v13, v7

    move/from16 v19, v9

    move-object/from16 v8, v27

    move/from16 v22, v30

    move-object/from16 v1, v33

    move-object/from16 v11, v49

    move-object/from16 v14, v52

    move/from16 v17, v53

    move-object/from16 v15, v54

    move/from16 v21, v55

    move/from16 v7, v56

    move/from16 v6, v57

    move-object v9, v2

    move-object/from16 v33, v12

    move/from16 v2, v25

    move-object/from16 v12, v31

    invoke-direct/range {v0 .. v22}, Lcsm;-><init>(Lcsp;IZFLeud;FZLculq;Lfmc;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILazts;Lcsa;Ljava/util/List;IIILcip;II)V

    .line 155
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcun;->mH()Z

    move-result v1

    move-object/from16 v2, v50

    const/4 v12, 0x0

    .line 156
    invoke-virtual {v2, v0, v1, v12}, Lcsy;->d(Lcsm;ZZ)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcun;->mH()Z

    move-result v1

    if-nez v1, :cond_65

    instance-of v1, v15, Lcth;

    const/4 v4, 0x1

    if-eq v4, v1, :cond_62

    move-object/from16 v10, v33

    goto :goto_40

    :cond_62
    move-object v10, v15

    :goto_40
    if-eqz v10, :cond_65

    iget-object v1, v0, Lcsm;->n:Lcip;

    iget-object v2, v0, Lcsm;->k:Ljava/util/List;

    const-string v3, "compose:lazy:cache_window:keepAroundItems"

    .line 158
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v10, Lcsa;->a:Lcth;

    .line 159
    invoke-interface {v3}, Lcth;->d()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_64

    .line 161
    invoke-static {v2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsn;

    invoke-static {v5, v1}, Lcqw;->Z(Lcsn;Lcip;)I

    move-result v5

    .line 162
    invoke-static {v2}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsn;

    invoke-static {v2, v1}, Lcqw;->Z(Lcsn;Lcip;)I

    move-result v1

    move-object v2, v3

    check-cast v2, Lcvd;

    iget-object v2, v2, Lcvd;->b:[I

    .line 163
    aget v2, v2, v12

    :goto_41
    if-ge v2, v5, :cond_63

    move-object/from16 v6, v66

    .line 164
    invoke-virtual {v6, v2}, Lcsq;->c(I)Lcsp;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v66, v6

    goto :goto_41

    :cond_63
    move-object/from16 v6, v66

    add-int/2addr v1, v4

    check-cast v3, Lcvd;

    iget-object v2, v3, Lcvd;->c:[I

    .line 165
    aget v2, v2, v12

    if-gt v1, v2, :cond_64

    .line 166
    :goto_42
    invoke-virtual {v6, v1}, Lcsq;->c(I)Lcsp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_64

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    .line 167
    :cond_64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_65
    return-object v0

    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v4, v7, v6}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 169
    :cond_66
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 170
    invoke-static {v0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcuau;

    invoke-direct {v0}, Lcuau;-><init>()V

    throw v0
.end method
