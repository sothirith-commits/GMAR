.class public final Lcwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcum;


# instance fields
.field final synthetic a:Lcwr;

.field final synthetic b:Lcip;

.field final synthetic c:Lcpm;

.field final synthetic d:F

.field final synthetic e:Lcvz;

.field final synthetic f:Lcufg;

.field final synthetic g:Lcufg;

.field final synthetic h:Legz;

.field final synthetic i:I

.field final synthetic j:Lckv;

.field final synthetic k:Lculq;

.field final synthetic l:Lehe;


# direct methods
.method public constructor <init>(Lcwr;Lcip;Lcpm;FLcvz;Lcufg;Lcufg;Lehe;Legz;ILckv;Lculq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcwi;->a:Lcwr;

    .line 3
    .line 4
    iput-object p2, p0, Lcwi;->b:Lcip;

    .line 5
    .line 6
    iput-object p3, p0, Lcwi;->c:Lcpm;

    .line 7
    .line 8
    iput p4, p0, Lcwi;->d:F

    .line 9
    .line 10
    iput-object p5, p0, Lcwi;->e:Lcvz;

    .line 11
    .line 12
    iput-object p6, p0, Lcwi;->f:Lcufg;

    .line 13
    .line 14
    iput-object p7, p0, Lcwi;->g:Lcufg;

    .line 15
    .line 16
    iput-object p8, p0, Lcwi;->l:Lehe;

    .line 17
    .line 18
    iput-object p9, p0, Lcwi;->h:Legz;

    .line 19
    .line 20
    iput p10, p0, Lcwi;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lcwi;->j:Lckv;

    .line 23
    .line 24
    iput-object p12, p0, Lcwi;->k:Lculq;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcun;J)Leud;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Lcwi;->a:Lcwr;

    iget-object v5, v4, Lcwr;->w:Ldxn;

    invoke-interface {v5}, Ldxn;->md()Ljava/lang/Object;

    iget-object v5, v0, Lcwi;->b:Lcip;

    sget-object v6, Lcip;->a:Lcip;

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

    .line 2
    :cond_1
    sget-object v9, Lcip;->b:Lcip;

    .line 3
    :goto_1
    invoke-static {v2, v3, v9}, Lwz;->h(JLcip;)V

    .line 4
    iget-object v9, v0, Lcwi;->c:Lcpm;

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual {v1}, Lcun;->p()Lfmo;

    move-result-object v10

    invoke-interface {v9, v10}, Lcpm;->b(Lfmo;)F

    move-result v9

    invoke-virtual {v1, v9}, Lcun;->mA(F)I

    move-result v9

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcun;->p()Lfmo;

    move-result-object v10

    invoke-static {v9, v10}, Lcqw;->x(Lcpm;Lfmo;)F

    move-result v9

    invoke-virtual {v1, v9}, Lcun;->mA(F)I

    move-result v9

    .line 7
    :goto_2
    iget-object v10, v0, Lcwi;->c:Lcpm;

    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v1}, Lcun;->p()Lfmo;

    move-result-object v11

    invoke-interface {v10, v11}, Lcpm;->c(Lfmo;)F

    move-result v10

    invoke-virtual {v1, v10}, Lcun;->mA(F)I

    move-result v10

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcun;->p()Lfmo;

    move-result-object v11

    invoke-static {v10, v11}, Lcqw;->w(Lcpm;Lfmo;)F

    move-result v10

    invoke-virtual {v1, v10}, Lcun;->mA(F)I

    move-result v10

    .line 10
    :goto_3
    iget-object v11, v0, Lcwi;->c:Lcpm;

    check-cast v11, Lcpq;

    iget v12, v11, Lcpq;->a:F

    .line 11
    invoke-virtual {v1, v12}, Lcun;->mA(F)I

    move-result v12

    iget v11, v11, Lcpq;->b:F

    .line 12
    invoke-virtual {v1, v11}, Lcun;->mA(F)I

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

    .line 13
    invoke-static {v2, v3, v15, v7}, Lfmb;->h(JII)J

    move-result-wide v18

    iput-object v1, v4, Lcwr;->n:Lfmc;

    iget v7, v0, Lcwi;->d:F

    .line 14
    invoke-virtual {v1, v7}, Lcun;->mA(F)I

    move-result v7

    if-eqz v8, :cond_6

    invoke-static {v2, v3}, Lfma;->a(J)I

    move-result v8

    sub-int/2addr v8, v11

    goto :goto_6

    .line 15
    :cond_6
    invoke-static {v2, v3}, Lfma;->b(J)I

    move-result v8

    sub-int/2addr v8, v10

    :goto_6
    move v15, v8

    int-to-long v8, v9

    move/from16 v20, v13

    int-to-long v12, v12

    .line 16
    iget-object v2, v0, Lcwi;->e:Lcvz;

    .line 17
    invoke-interface {v2, v1, v15}, Lcvz;->a(Lfmc;I)I

    move-result v2

    if-gez v2, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    move/from16 v21, v2

    :goto_7
    if-ne v5, v6, :cond_8

    invoke-static/range {v18 .. v19}, Lfma;->b(J)I

    move-result v2

    goto :goto_8

    :cond_8
    move/from16 v2, v21

    :goto_8
    if-eq v5, v6, :cond_9

    invoke-static/range {v18 .. v19}, Lfma;->a(J)I

    move-result v3

    goto :goto_9

    :cond_9
    move/from16 v3, v21

    :goto_9
    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v2, v5, v3}, Lfmb;->d(IIII)J

    move-result-wide v2

    iput-wide v2, v4, Lcwr;->t:J

    iget-object v2, v0, Lcwi;->f:Lcufg;

    .line 19
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwg;

    .line 20
    sget-object v3, Lefk;->i:Lndf;

    invoke-virtual {v3}, Lndf;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefb;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    .line 21
    :goto_a
    invoke-static {v3}, Lmm;->ac(Lefb;)Lefb;

    move-result-object v5

    .line 22
    :try_start_0
    invoke-virtual {v4}, Lcwr;->h()I

    move-result v1

    move/from16 v23, v7

    iget-object v7, v4, Lcwr;->C:Lbrd;

    move-object/from16 v24, v4

    iget-object v4, v7, Lbrd;->f:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v4, v1}, Lcqw;->aS(Lcuj;Ljava/lang/Object;I)I

    move-result v4

    if-eq v1, v4, :cond_b

    .line 24
    invoke-virtual {v7, v4}, Lbrd;->h(I)V

    iget-object v7, v7, Lbrd;->c:Ljava/lang/Object;

    check-cast v7, Lcur;

    .line 25
    invoke-virtual {v7, v1}, Lcur;->c(I)V

    .line 26
    :cond_b
    invoke-virtual/range {v24 .. v24}, Lcwr;->h()I

    .line 27
    invoke-virtual/range {v24 .. v24}, Lcwr;->c()F

    move-result v1

    .line 28
    invoke-virtual/range {v24 .. v24}, Lcwr;->b()I

    add-int v7, v21, v23

    move/from16 v24, v1

    int-to-float v1, v7

    mul-float v1, v1, v24

    neg-float v1, v1

    .line 29
    invoke-static {v1}, Lcuhh;->y(F)I

    move-result v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-static {v3, v5, v6}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcwi;->a:Lcwr;

    iget-object v3, v1, Lcwr;->u:Lcut;

    iget-object v5, v1, Lcwr;->D:Lbmh;

    .line 31
    invoke-static {v2, v3, v5}, Lcqw;->W(Lcuj;Lcut;Lbmh;)Lbta;

    move-result-object v3

    .line 32
    sget-object v5, Lbtd;->a:Lbtc;

    move v5, v11

    new-instance v11, Lbtc;

    const/4 v6, 0x6

    .line 33
    invoke-direct {v11, v6}, Lbtc;-><init>(I)V

    iget-object v6, v0, Lcwi;->g:Lcufg;

    .line 34
    invoke-interface {v6}, Lcufg;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v25, v6

    iget-object v6, v0, Lcwi;->b:Lcip;

    move-wide/from16 v26, v8

    iget-object v9, v0, Lcwi;->l:Lehe;

    iget-object v8, v0, Lcwi;->h:Legz;

    move-object/from16 v28, v6

    iget v6, v0, Lcwi;->i:I

    move-object/from16 v29, v9

    iget-object v9, v0, Lcwi;->j:Lckv;

    iget-object v0, v0, Lcwi;->k:Lculq;

    move/from16 v30, v6

    iget-object v6, v1, Lcwr;->v:Ldxn;

    move-object/from16 v31, v0

    new-instance v0, Lcsj;

    move-object/from16 v32, v6

    const/4 v6, 0x2

    move/from16 v22, v10

    move v10, v4

    move/from16 v4, v22

    move-object/from16 v22, v28

    move/from16 v28, v7

    move-object/from16 v7, v22

    move-object/from16 v33, v1

    move-object/from16 v22, v2

    move-object/from16 v34, v11

    move-object/from16 v11, v31

    move-object/from16 v35, v32

    move-object/from16 v1, p1

    move-object/from16 v32, v8

    move/from16 v8, v30

    move-wide/from16 v30, v12

    move/from16 v13, v25

    move-object v12, v3

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcsj;-><init>(Lcun;JIII)V

    if-gez v14, :cond_c

    const-string v1, "negative beforeContentPadding"

    .line 35
    invoke-static {v1}, Lclk;->c(Ljava/lang/String;)V

    :cond_c
    sub-int v4, v20, v14

    neg-int v6, v14

    if-gez v4, :cond_d

    const-string v1, "negative afterContentPadding"

    .line 36
    invoke-static {v1}, Lclk;->c(Ljava/lang/String;)V

    :cond_d
    add-int v1, v15, v4

    if-gez v28, :cond_e

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    move/from16 v5, v28

    :goto_b
    if-le v8, v13, :cond_f

    move v8, v13

    :cond_f
    sget-object v2, Lcip;->a:Lcip;

    if-ne v7, v2, :cond_10

    invoke-static/range {v18 .. v19}, Lfma;->b(J)I

    move-result v3

    goto :goto_c

    :cond_10
    move/from16 v3, v21

    :goto_c
    if-eq v7, v2, :cond_11

    invoke-static/range {v18 .. v19}, Lfma;->a(J)I

    move-result v20

    move/from16 p0, v1

    move/from16 v1, v20

    goto :goto_d

    :cond_11
    move/from16 p0, v1

    move/from16 v1, v21

    :goto_d
    move-object/from16 p2, v2

    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v3, v2, v1}, Lfmb;->d(IIII)J

    move-result-wide v36

    if-gtz v13, :cond_12

    invoke-static/range {v18 .. v19}, Lfma;->d(J)I

    move-result v1

    invoke-static/range {v18 .. v19}, Lfma;->c(J)I

    move-result v3

    move v5, v1

    sget-object v1, Lcuci;->a:Lcuci;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lcsz;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Lcsz;-><init>(I)V

    .line 38
    invoke-interface {v0, v5, v3, v10}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v0, Lcwj;

    move-object/from16 v12, p1

    move/from16 v17, v2

    move-object v5, v7

    move/from16 v2, v21

    move/from16 v3, v23

    move-wide/from16 v13, v36

    move/from16 v7, p0

    invoke-direct/range {v0 .. v14}, Lcwj;-><init>(Ljava/util/List;IIILcip;IIILckv;Leud;Lculq;Lfmc;J)V

    move-object/from16 v1, p1

    move/from16 v23, v16

    goto/16 :goto_3e

    :cond_12
    move v3, v4

    move v4, v2

    move-wide/from16 v1, v36

    move-wide/from16 v36, v18

    move/from16 v18, v3

    move/from16 v17, p0

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move/from16 v3, v23

    move/from16 v23, v6

    move/from16 v6, v24

    :goto_e
    if-lez v10, :cond_13

    if-lez v6, :cond_13

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v6, v5

    goto :goto_e

    :cond_13
    neg-int v6, v6

    if-lt v10, v13, :cond_14

    add-int/lit8 v10, v13, -0x1

    move v6, v4

    .line 39
    :cond_14
    new-instance v9, Lcuce;

    .line 40
    invoke-direct {v9}, Lcuce;-><init>()V

    if-gez v3, :cond_15

    move v11, v3

    goto :goto_f

    :cond_15
    move v11, v4

    :goto_f
    add-int v11, v23, v11

    add-int/2addr v6, v11

    move/from16 v24, v10

    move v10, v4

    :goto_10
    const-wide v38, 0xffffffffL

    and-long v38, v30, v38

    const/16 v40, 0x20

    shl-long v40, v26, v40

    or-long v38, v40, v38

    if-gez v6, :cond_16

    if-lez v24, :cond_16

    add-int/lit8 v24, v24, -0x1

    move/from16 v40, v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcun;->p()Lfmo;

    move-result-object v10

    move/from16 p0, v15

    move-object v15, v9

    move-object/from16 v9, v29

    move/from16 v29, p0

    move-object/from16 v44, p2

    move-object/from16 v43, v0

    move/from16 v42, v3

    move/from16 p0, v5

    move/from16 p2, v6

    move/from16 v45, v8

    move-object/from16 v41, v12

    move-object/from16 v8, v32

    move-wide/from16 v5, v38

    move/from16 v12, v40

    move-object/from16 v0, p1

    move-wide v2, v1

    move/from16 v32, v13

    move/from16 v1, v24

    move v13, v4

    move-object/from16 v4, v22

    move/from16 v22, v14

    move v14, v11

    move-object/from16 v11, v34

    .line 42
    invoke-static/range {v0 .. v11}, Lcqw;->aD(Lcun;IJLcwg;JLcip;Legz;Lehe;Lfmo;Lbtc;)Lcvw;

    move-result-object v5

    .line 43
    invoke-virtual {v15, v13, v5}, Lcuce;->add(ILjava/lang/Object;)V

    iget v0, v5, Lcvw;->f:I

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v6, p2, p0

    move/from16 p2, v29

    move-object/from16 v29, v9

    move-object v9, v15

    move/from16 v15, p2

    move/from16 v5, p0

    move-wide v1, v2

    move v11, v14

    move/from16 v14, v22

    move-object/from16 v12, v41

    move/from16 v3, v42

    move-object/from16 v0, v43

    move-object/from16 p2, v44

    move-object/from16 v22, v4

    move v4, v13

    move/from16 v13, v32

    move-object/from16 v32, v8

    move/from16 v8, v45

    goto :goto_10

    :cond_16
    move/from16 p0, v15

    move-object v15, v9

    move-object/from16 v9, v29

    move/from16 v29, p0

    move-object/from16 v44, p2

    move-object/from16 v43, v0

    move/from16 v42, v3

    move/from16 p0, v5

    move/from16 p2, v6

    move/from16 v45, v8

    move-object/from16 v41, v12

    move-object/from16 v8, v32

    move-wide/from16 v5, v38

    move-wide v2, v1

    move v12, v10

    move/from16 v32, v13

    move v13, v4

    move-object/from16 v4, v22

    move/from16 v22, v14

    move v14, v11

    move-object/from16 v11, v34

    move/from16 v0, p2

    if-ge v0, v14, :cond_17

    move v0, v14

    :cond_17
    sub-int/2addr v0, v14

    if-gez v17, :cond_18

    move v1, v13

    goto :goto_11

    :cond_18
    move/from16 v1, v17

    :goto_11
    neg-int v10, v0

    move/from16 p2, v0

    move/from16 v26, v13

    move/from16 v30, v24

    move v13, v10

    move/from16 v10, v26

    :goto_12
    iget v0, v15, Lcuce;->a:I

    if-ge v10, v0, :cond_1a

    if-lt v13, v1, :cond_19

    .line 44
    invoke-virtual {v15, v10}, Lcubz;->d(I)Ljava/lang/Object;

    move/from16 v26, v16

    goto :goto_12

    :cond_19
    add-int/lit8 v30, v30, 0x1

    add-int v13, v13, p0

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1a
    move v0, v13

    move/from16 v10, v30

    move v13, v12

    :goto_13
    move/from16 v12, v32

    if-ge v10, v12, :cond_1f

    if-lt v0, v1, :cond_1c

    if-lez v0, :cond_1c

    invoke-virtual {v15}, Lcuce;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v32, v12

    move-object v12, v15

    move/from16 v14, v29

    move v15, v0

    move v0, v10

    goto/16 :goto_17

    :cond_1c
    :goto_14
    move/from16 v32, v12

    add-int/lit8 v12, v32, -0x1

    move/from16 v30, v1

    move v1, v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcun;->p()Lfmo;

    move-result-object v10

    move-object/from16 v31, v15

    move v15, v0

    move-object/from16 v0, p1

    .line 46
    invoke-static/range {v0 .. v11}, Lcqw;->aD(Lcun;IJLcwg;JLcip;Legz;Lehe;Lfmo;Lbtc;)Lcvw;

    move-result-object v10

    move v0, v1

    if-ne v0, v12, :cond_1d

    move/from16 v1, v21

    goto :goto_15

    :cond_1d
    move/from16 v1, p0

    :goto_15
    add-int/2addr v1, v15

    if-gt v1, v14, :cond_1e

    if-eq v0, v12, :cond_1e

    add-int/lit8 v10, v0, 0x1

    sub-int v12, p2, p0

    move/from16 v24, v10

    move v10, v13

    move/from16 v26, v16

    move-object/from16 v13, v31

    goto :goto_16

    :cond_1e
    iget v12, v10, Lcvw;->f:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v13, v31

    .line 47
    invoke-virtual {v13, v10}, Lcuce;->addLast(Ljava/lang/Object;)V

    move v10, v12

    move/from16 v12, p2

    :goto_16
    add-int/lit8 v0, v0, 0x1

    move/from16 p2, v12

    move-object v15, v13

    move v13, v10

    move v10, v0

    move v0, v1

    move/from16 v1, v30

    goto :goto_13

    :cond_1f
    move/from16 v32, v12

    move-object v12, v15

    move v15, v0

    move v0, v10

    move/from16 v14, v29

    :goto_17
    if-ge v15, v14, :cond_22

    sub-int v29, v14, v15

    sub-int v1, p2, v29

    move v10, v13

    move v13, v1

    move v1, v10

    :goto_18
    move/from16 v10, v22

    if-ge v13, v10, :cond_20

    if-lez v24, :cond_20

    add-int/lit8 v24, v24, -0x1

    move/from16 v22, v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcun;->p()Lfmo;

    move-result-object v10

    move/from16 v30, v13

    move/from16 p3, v15

    move v13, v0

    move v15, v1

    move/from16 v1, v24

    move-object/from16 v0, p1

    .line 49
    invoke-static/range {v0 .. v11}, Lcqw;->aD(Lcun;IJLcwg;JLcip;Legz;Lehe;Lfmo;Lbtc;)Lcvw;

    move-result-object v10

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v12, v0, v10}, Lcuce;->add(ILjava/lang/Object;)V

    iget v0, v10, Lcvw;->f:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v10, v30, p0

    move/from16 v15, p3

    move v1, v0

    move v0, v13

    move v13, v10

    goto :goto_18

    :cond_20
    move/from16 v22, v10

    move/from16 v30, v13

    move/from16 p3, v15

    move v13, v0

    move v15, v1

    add-int v0, p3, v29

    if-gez v30, :cond_21

    add-int v0, v0, v30

    move/from16 v29, v24

    move/from16 v24, v15

    move v15, v0

    const/4 v0, 0x0

    goto :goto_19

    :cond_21
    move/from16 v29, v24

    move/from16 v24, v15

    move v15, v0

    move/from16 v0, v30

    goto :goto_19

    :cond_22
    move v10, v13

    move/from16 p3, v15

    move v13, v0

    move/from16 v0, p2

    move/from16 v29, v24

    move/from16 v24, v10

    :goto_19
    if-gez v0, :cond_23

    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 51
    invoke-static {v1}, Lclk;->c(Ljava/lang/String;)V

    :cond_23
    neg-int v1, v0

    .line 52
    invoke-virtual {v12}, Lcuce;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcvw;

    move-object/from16 v34, v11

    move/from16 v11, v42

    if-gtz v22, :cond_25

    if-gez v11, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v30, v0

    move/from16 v22, v1

    move/from16 v42, v11

    move/from16 v11, p0

    goto :goto_1c

    :cond_25
    :goto_1a
    move/from16 p2, v0

    iget v0, v12, Lcuce;->a:I

    move/from16 v22, v1

    move-object/from16 v30, v10

    const/4 v1, 0x0

    move/from16 v10, p2

    :goto_1b
    if-ge v1, v0, :cond_26

    if-eqz v10, :cond_26

    move/from16 v42, v11

    move/from16 v11, p0

    if-gt v11, v10, :cond_27

    move/from16 v31, v0

    iget v0, v12, Lcuce;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_27

    sub-int/2addr v10, v11

    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {v12, v1}, Lcuce;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcvw;

    move/from16 p0, v11

    move/from16 v0, v31

    move/from16 v11, v42

    goto :goto_1b

    :cond_26
    move/from16 v42, v11

    move/from16 v11, p0

    :cond_27
    move-object/from16 v48, v30

    move/from16 v30, v10

    move-object/from16 v10, v48

    :goto_1c
    new-instance v0, Lcwh;

    move v1, v11

    const/4 v11, 0x1

    move/from16 v47, v1

    move/from16 v31, v13

    move/from16 v13, v22

    move/from16 v46, v42

    move-object/from16 v1, p1

    move-object/from16 v22, v12

    move-object v12, v10

    move-object/from16 v10, v34

    invoke-direct/range {v0 .. v11}, Lcwh;-><init>(Lcun;JLcwg;JLcip;Legz;Lehe;Lbtc;I)V

    move-object v11, v10

    sub-int v1, v29, v45

    add-int/lit8 v10, v29, -0x1

    move-wide/from16 p2, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v1, v10, :cond_29

    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v1, :cond_2a

    add-int/lit8 v10, v10, -0x1

    goto :goto_1d

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    move-object/from16 v3, v41

    .line 56
    iget-object v10, v3, Lbta;->a:[I

    move-object/from16 p0, v2

    .line 57
    iget v2, v3, Lbta;->b:I

    move-object/from16 v29, p0

    move-object/from16 v41, v3

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_2d

    move/from16 v34, v2

    .line 58
    aget v2, v10, v3

    if-ge v2, v1, :cond_2c

    if-nez v29, :cond_2b

    new-instance v29, Ljava/util/ArrayList;

    .line 59
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move/from16 p0, v1

    move-object/from16 v1, v29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v1

    goto :goto_1f

    :cond_2c
    move/from16 p0, v1

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p0

    move/from16 v2, v34

    goto :goto_1e

    :cond_2d
    if-nez v29, :cond_2e

    sget-object v29, Lcuci;->a:Lcuci;

    :cond_2e
    move-object/from16 v0, v29

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v24

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_2f

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Lcvw;

    iget v10, v10, Lcvw;->f:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 64
    :cond_2f
    invoke-virtual/range {v22 .. v22}, Lcuce;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvw;

    iget v1, v1, Lcvw;->a:I

    move-object/from16 v29, v0

    new-instance v0, Lcwh;

    move-object/from16 v34, v11

    const/4 v11, 0x0

    move/from16 v24, v3

    move/from16 p0, v13

    move-object/from16 v10, v34

    move-object/from16 v13, v41

    move-wide/from16 v2, p2

    move/from16 v34, v1

    move-object/from16 p2, v29

    move-object/from16 v1, p1

    move/from16 v29, v15

    move/from16 v15, v45

    invoke-direct/range {v0 .. v11}, Lcwh;-><init>(Lcun;JLcwg;JLcip;Legz;Lehe;Lbtc;I)V

    move/from16 v6, v21

    move-wide/from16 v48, v2

    move-object v2, v0

    move-object/from16 v0, v22

    move-wide/from16 v21, v48

    sub-int v3, v32, v34

    add-int/lit8 v3, v3, -0x1

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v34

    add-int/lit8 v4, v34, 0x1

    if-gt v4, v3, :cond_31

    const/4 v5, 0x0

    :goto_21
    if-nez v5, :cond_30

    new-instance v5, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 66
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_32

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_31
    const/4 v5, 0x0

    .line 67
    :cond_32
    iget-object v4, v13, Lbta;->a:[I

    .line 68
    iget v8, v13, Lbta;->b:I

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_35

    .line 69
    aget v10, v4, v9

    add-int/lit8 v11, v3, 0x1

    move/from16 v13, v32

    if-gt v11, v10, :cond_34

    if-ge v10, v13, :cond_34

    if-nez v5, :cond_33

    new-instance v5, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 71
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v9, v9, 0x1

    move/from16 v32, v13

    goto :goto_22

    :cond_35
    move/from16 v13, v32

    if-nez v5, :cond_36

    sget-object v5, Lcuci;->a:Lcuci;

    :cond_36
    move-object v8, v5

    .line 72
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v24

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v2, :cond_37

    .line 73
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Lcvw;

    iget v5, v5, Lcvw;->f:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 75
    :cond_37
    invoke-virtual {v0}, Lcuce;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 77
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    move/from16 v9, v16

    move-object/from16 v2, v44

    goto :goto_24

    :cond_38
    move-object/from16 v2, v44

    const/4 v9, 0x0

    :goto_24
    if-ne v7, v2, :cond_39

    move v4, v3

    goto :goto_25

    :cond_39
    move/from16 v4, v29

    :goto_25
    invoke-static/range {v36 .. v37}, Lfma;->d(J)I

    move-result v5

    invoke-static/range {v36 .. v37}, Lfma;->b(J)I

    move-result v10

    if-ge v4, v5, :cond_3a

    move v4, v5

    :cond_3a
    if-le v4, v10, :cond_3b

    goto :goto_26

    :cond_3b
    move v10, v4

    :goto_26
    if-ne v7, v2, :cond_3c

    move/from16 v3, v29

    :cond_3c
    invoke-static/range {v36 .. v37}, Lfma;->c(J)I

    move-result v4

    invoke-static/range {v36 .. v37}, Lfma;->a(J)I

    move-result v5

    if-ge v3, v4, :cond_3d

    move v3, v4

    :cond_3d
    if-le v3, v5, :cond_3e

    move v11, v5

    goto :goto_27

    :cond_3e
    move v11, v3

    :goto_27
    if-ne v7, v2, :cond_3f

    move v3, v11

    goto :goto_28

    :cond_3f
    move v3, v10

    :goto_28
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v5, v29

    if-ge v5, v4, :cond_40

    move/from16 v4, v16

    goto :goto_29

    :cond_40
    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_41

    if-eqz p0, :cond_41

    move-object/from16 p3, v0

    const-string v0, "non-zero pagesScrollOffset="

    move/from16 v24, v4

    move/from16 v4, p0

    .line 78
    invoke-static {v4, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lclk;->d(Ljava/lang/String;)V

    goto :goto_2a

    :cond_41
    move-object/from16 p3, v0

    move/from16 v24, v4

    move/from16 v4, p0

    :goto_2a
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v29, v4

    move/from16 p0, v6

    move-object/from16 v6, p3

    iget v4, v6, Lcuce;->a:I

    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v32

    add-int v4, v4, v32

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v32

    add-int v4, v4, v32

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v24, :cond_49

    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    :cond_42
    const-string v4, "No extra pages"

    .line 82
    invoke-static {v4}, Lclk;->c(Ljava/lang/String;)V

    :cond_43
    iget v4, v6, Lcuce;->a:I

    move-object/from16 p3, v0

    .line 83
    new-array v0, v4, [I

    move/from16 v24, v5

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v4, :cond_44

    aput p0, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    .line 84
    :cond_44
    new-array v5, v4, [I

    move/from16 v32, v9

    move/from16 v4, v46

    .line 85
    invoke-virtual {v1, v4}, Lcun;->mt(I)F

    move-result v9

    move/from16 v42, v4

    new-instance v4, Lcma;

    move-object/from16 v34, v12

    move/from16 v45, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v4, v9, v15, v12}, Lcma;-><init>(FZLcmb;)V

    if-ne v7, v2, :cond_45

    .line 86
    invoke-interface {v4, v1, v3, v0, v5}, Lcly;->c(Lfmc;I[I[I)V

    move-object/from16 v9, p3

    move/from16 v15, v24

    goto :goto_2c

    :cond_45
    move v2, v3

    move-object v3, v0

    move-object v0, v4

    .line 87
    sget-object v4, Lfmo;->a:Lfmo;

    move-object/from16 v9, p3

    move/from16 v15, v24

    .line 88
    invoke-interface/range {v0 .. v5}, Lcly;->b(Lfmc;I[ILfmo;[I)V

    .line 89
    :goto_2c
    invoke-static {v5}, Lclqq;->be([I)Lcuia;

    move-result-object v0

    iget v1, v0, Lcuhy;->a:I

    iget v2, v0, Lcuhy;->b:I

    iget v0, v0, Lcuhy;->c:I

    if-lez v0, :cond_46

    if-le v1, v2, :cond_47

    :cond_46
    if-gez v0, :cond_48

    if-gt v2, v1, :cond_48

    .line 90
    :cond_47
    :goto_2d
    aget v3, v5, v1

    .line 91
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvw;

    .line 92
    invoke-virtual {v4, v3, v10, v11}, Lcvw;->b(III)V

    .line 93
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_48

    add-int/2addr v1, v0

    goto :goto_2d

    :cond_48
    move-object/from16 v3, p2

    goto :goto_31

    :cond_49
    move/from16 v32, v9

    move-object/from16 v34, v12

    move/from16 v45, v15

    move/from16 v42, v46

    const/4 v12, 0x0

    move-object v9, v0

    move v15, v5

    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v29

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_4a

    move-object/from16 v3, p2

    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 96
    check-cast v4, Lcvw;

    sub-int v1, v1, v28

    .line 97
    invoke-virtual {v4, v1, v10, v11}, Lcvw;->b(III)V

    .line 98
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_4a
    move-object/from16 v3, p2

    iget v0, v6, Lcuce;->a:I

    move/from16 v1, v29

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v0, :cond_4b

    .line 99
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lcvw;

    .line 101
    invoke-virtual {v4, v1, v10, v11}, Lcvw;->b(III)V

    .line 102
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v1, v28

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 103
    :cond_4b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v0, :cond_4c

    .line 104
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Lcvw;

    .line 106
    invoke-virtual {v4, v1, v10, v11}, Lcvw;->b(III)V

    .line 107
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v1, v28

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_4c
    :goto_31
    if-eqz v32, :cond_4d

    move-object v1, v9

    goto :goto_33

    .line 108
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v1, :cond_4f

    .line 111
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 112
    move-object v5, v4

    check-cast v5, Lcvw;

    iget v5, v5, Lcvw;->a:I

    .line 113
    invoke-virtual {v6}, Lcuce;->a()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v12, v24

    check-cast v12, Lcvw;

    iget v12, v12, Lcvw;->a:I

    if-lt v5, v12, :cond_4e

    .line 114
    invoke-virtual {v6}, Lcuce;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcvw;

    iget v12, v12, Lcvw;->a:I

    if-gt v5, v12, :cond_4e

    .line 115
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_32

    :cond_4f
    move-object v1, v0

    .line 116
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcuci;->a:Lcuci;

    goto :goto_35

    .line 117
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v2, :cond_52

    .line 120
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 121
    move-object v5, v4

    check-cast v5, Lcvw;

    iget v5, v5, Lcvw;->a:I

    .line 122
    invoke-virtual {v6}, Lcuce;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcvw;

    iget v12, v12, Lcvw;->a:I

    if-ge v5, v12, :cond_51

    .line 123
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 124
    :cond_52
    :goto_35
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    sget-object v2, Lcuci;->a:Lcuci;

    goto :goto_37

    .line 125
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v3, :cond_55

    .line 128
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 129
    move-object v8, v5

    check-cast v8, Lcvw;

    iget v8, v8, Lcvw;->a:I

    .line 130
    invoke-virtual {v6}, Lcuce;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcvw;

    iget v12, v12, Lcvw;->a:I

    if-le v8, v12, :cond_54

    .line 131
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 132
    :cond_55
    :goto_37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_56

    move/from16 p2, v4

    const/4 v5, 0x0

    goto :goto_39

    :cond_56
    const/4 v5, 0x0

    .line 133
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 134
    move-object v6, v3

    check-cast v6, Lcvw;

    iget v8, v6, Lcvw;->h:I

    iget v6, v6, Lcvw;->a:I

    int-to-float v6, v8

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_59

    move/from16 v12, v16

    .line 136
    :goto_38
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 p2, v4

    .line 137
    move-object/from16 v4, v24

    check-cast v4, Lcvw;

    iget v5, v4, Lcvw;->h:I

    iget v4, v4, Lcvw;->a:I

    int-to-float v4, v5

    add-float v4, v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_57

    move-object/from16 v3, v24

    :cond_57
    if-eq v12, v8, :cond_5a

    if-gez v5, :cond_58

    move v6, v4

    :cond_58
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p2

    const/4 v5, 0x0

    goto :goto_38

    :cond_59
    move/from16 p2, v4

    :cond_5a
    move-object v5, v3

    .line 138
    :goto_39
    check-cast v5, Lcvw;

    if-eqz v5, :cond_5b

    iget v3, v5, Lcvw;->h:I

    goto :goto_3a

    :cond_5b
    const/4 v3, 0x0

    :goto_3a
    move/from16 v4, v47

    if-nez v4, :cond_5c

    move/from16 v4, p2

    goto :goto_3b

    :cond_5c
    neg-int v3, v3

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 139
    invoke-static {v3, v4, v6}, Lcugi;->f(FFF)F

    move-result v4

    .line 140
    :goto_3b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcpc;

    const/16 v10, 0xd

    move-object/from16 v11, v35

    invoke-direct {v8, v11, v9, v10}, Lcpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, v43

    .line 141
    invoke-interface {v9, v3, v6, v8}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v6, v31

    if-lt v6, v13, :cond_5e

    if-le v15, v14, :cond_5d

    goto :goto_3c

    :cond_5d
    move/from16 v15, v17

    const/4 v13, 0x0

    goto :goto_3d

    :cond_5e
    :goto_3c
    move/from16 v13, v16

    move/from16 v15, v17

    :goto_3d
    move-object/from16 v17, v0

    new-instance v0, Lcwj;

    move v11, v4

    move-object v10, v5

    move-object v5, v7

    move v7, v15

    move/from16 v4, v18

    move-object/from16 v14, v20

    move/from16 v6, v23

    move/from16 v12, v30

    move-object/from16 v9, v34

    move/from16 v8, v45

    move-object/from16 v20, p1

    move-object/from16 v18, v2

    move-object v15, v3

    move/from16 v23, v16

    move/from16 v16, v26

    move/from16 v3, v42

    move/from16 v2, p0

    invoke-direct/range {v0 .. v22}, Lcwj;-><init>(Ljava/util/List;IIILcip;IIILcvw;Lcvw;FIZLckv;Leud;ZLjava/util/List;Ljava/util/List;Lculq;Lfmc;J)V

    move-object/from16 v1, v20

    .line 142
    :goto_3e
    invoke-virtual {v1}, Lcun;->mH()Z

    move-result v2

    move-object/from16 v3, v33

    const/4 v5, 0x0

    .line 143
    invoke-virtual {v3, v0, v2, v5}, Lcwr;->u(Lcwj;ZZ)V

    iget-object v2, v3, Lcwr;->p:Lcwb;

    const-string v3, "compose:pager:cache_window:keepAroundItems"

    .line 144
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lcwj;->a:Ljava/util/List;

    :try_start_1
    iget-object v2, v2, Lcwb;->a:Lcth;

    .line 145
    invoke-interface {v2}, Lcth;->d()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_60

    .line 147
    invoke-static {v3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvw;

    iget v4, v4, Lcvw;->a:I

    .line 148
    invoke-static {v3}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvw;

    iget v3, v3, Lcvw;->a:I

    move-object v6, v2

    check-cast v6, Lcvd;

    iget-object v6, v6, Lcvd;->b:[I

    .line 149
    aget v6, v6, v5

    :goto_3f
    if-ge v6, v4, :cond_5f

    .line 150
    invoke-virtual {v1, v6}, Lcun;->r(I)Ljava/util/List;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcvd;

    iget-object v2, v2, Lcvd;->c:[I

    .line 151
    aget v2, v2, v5

    if-gt v3, v2, :cond_60

    .line 152
    :goto_40
    invoke-virtual {v1, v3}, Lcun;->r(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_60

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 153
    :cond_60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    .line 154
    invoke-static {v3, v5, v6}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
