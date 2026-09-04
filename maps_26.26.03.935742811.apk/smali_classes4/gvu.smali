.class public final Lgvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Lgvs;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:D

.field private final o:I

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgvu;->o:I

    iput p2, p0, Lgvu;->a:I

    iput p3, p0, Lgvu;->b:F

    iput p4, p0, Lgvu;->c:F

    int-to-float p2, p1

    int-to-float p3, p5

    div-float/2addr p2, p3

    iput p2, p0, Lgvu;->d:F

    div-int/lit16 p2, p1, 0x190

    iput p2, p0, Lgvu;->p:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lgvu;->q:I

    add-int/2addr p1, p1

    iput p1, p0, Lgvu;->e:I

    if-eqz p6, :cond_0

    new-instance p1, Lgvr;

    invoke-direct {p1, p0}, Lgvr;-><init>(Lgvu;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgvt;

    invoke-direct {p1, p0}, Lgvt;-><init>(Lgvu;)V

    :goto_0
    iput-object p1, p0, Lgvu;->f:Lgvs;

    return-void
.end method

.method private final d(II)V
    .locals 5

    iget-object v0, p0, Lgvu;->f:Lgvs;

    invoke-interface {v0, p2}, Lgvs;->j(I)V

    invoke-interface {v0}, Lgvs;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lgvs;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lgvu;->h:I

    iget v3, p0, Lgvu;->a:I

    mul-int/2addr v2, v3

    mul-int v4, p2, v3

    mul-int/2addr p1, v3

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lgvu;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lgvu;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lgvu;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lgvu;->h:I

    iget v1, p0, Lgvu;->a:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Lgvu;->f:Lgvs;

    invoke-interface {p0}, Lgvs;->a()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lgvu;->g:I

    iget v1, p0, Lgvu;->a:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Lgvu;->f:Lgvs;

    invoke-interface {p0}, Lgvs;->a()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final c()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lgvu;->b:F

    iget v2, v0, Lgvu;->c:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v1, v3, v5

    iget v5, v0, Lgvu;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz v1, :cond_1

    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v1, v3, v8

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lgvu;->g:I

    invoke-direct {v0, v6, v1}, Lgvu;->d(II)V

    iput v6, v0, Lgvu;->g:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lgvu;->g:I

    iget v8, v0, Lgvu;->e:I

    if-ge v1, v8, :cond_2

    :goto_1
    move/from16 v23, v2

    move/from16 v21, v7

    goto/16 :goto_c

    :cond_2
    move v13, v6

    :goto_2
    iget v9, v0, Lgvu;->l:I

    if-lez v9, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v0, v13, v9}, Lgvu;->d(II)V

    iget v10, v0, Lgvu;->l:I

    sub-int/2addr v10, v9

    iput v10, v0, Lgvu;->l:I

    add-int/2addr v13, v9

    move/from16 v23, v2

    move-wide/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v8

    goto/16 :goto_b

    :cond_3
    iget v9, v0, Lgvu;->o:I

    const/16 v10, 0xfa0

    if-le v9, v10, :cond_4

    div-int/lit16 v9, v9, 0xfa0

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    iget v10, v0, Lgvu;->a:I

    if-ne v10, v7, :cond_6

    if-ne v9, v7, :cond_5

    iget-object v9, v0, Lgvu;->f:Lgvs;

    iget v10, v0, Lgvu;->p:I

    iget v11, v0, Lgvu;->q:I

    invoke-interface {v9, v13, v10, v11}, Lgvs;->b(III)I

    move-result v9

    move v11, v7

    goto :goto_7

    :cond_5
    move v10, v7

    :cond_6
    iget-object v11, v0, Lgvu;->f:Lgvs;

    invoke-interface {v11, v13, v9}, Lgvs;->h(II)V

    iget v12, v0, Lgvu;->p:I

    iget v14, v0, Lgvu;->q:I

    div-int v15, v14, v9

    div-int v6, v12, v9

    invoke-interface {v11, v6, v15}, Lgvs;->r(II)I

    move-result v6

    if-eq v9, v7, :cond_a

    mul-int/2addr v6, v9

    mul-int/lit8 v9, v9, 0x4

    sub-int v15, v6, v9

    if-ge v15, v12, :cond_7

    goto :goto_4

    :cond_7
    move v12, v15

    :goto_4
    add-int/2addr v6, v9

    if-le v6, v14, :cond_8

    goto :goto_5

    :cond_8
    move v14, v6

    :goto_5
    if-ne v10, v7, :cond_9

    invoke-interface {v11, v13, v12, v14}, Lgvs;->b(III)I

    move-result v9

    goto :goto_6

    :cond_9
    invoke-interface {v11, v13, v7}, Lgvs;->h(II)V

    invoke-interface {v11, v12, v14}, Lgvs;->r(II)I

    move-result v9

    goto :goto_6

    :cond_a
    move v9, v6

    :goto_6
    move v11, v10

    :goto_7
    iget-object v6, v0, Lgvu;->f:Lgvs;

    invoke-interface {v6}, Lgvs;->q()Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v0, Lgvu;->m:I

    move v15, v10

    goto :goto_8

    :cond_b
    move v15, v9

    :goto_8
    add-int v14, v13, v15

    invoke-interface {v6}, Lgvs;->o()V

    iput v9, v0, Lgvu;->m:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v3, v9

    move-wide/from16 v17, v9

    int-to-double v9, v15

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    if-lez v12, :cond_d

    add-double v19, v3, v19

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    cmpl-double v12, v3, v17

    move/from16 v21, v7

    move/from16 v22, v8

    iget-wide v7, v0, Lgvu;->n:D

    if-ltz v12, :cond_c

    div-double v9, v9, v19

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v23, v2

    move-wide/from16 v24, v3

    int-to-double v2, v7

    sub-double/2addr v9, v2

    iput-wide v9, v0, Lgvu;->n:D

    move v10, v7

    goto :goto_9

    :cond_c
    move/from16 v23, v2

    move-wide/from16 v24, v3

    sub-double v17, v17, v24

    mul-double v9, v9, v17

    div-double v9, v9, v19

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lgvu;->l:I

    int-to-double v2, v2

    sub-double/2addr v9, v2

    iput-wide v9, v0, Lgvu;->n:D

    move v10, v15

    :goto_9
    invoke-interface {v6, v10}, Lgvs;->j(I)V

    iget v12, v0, Lgvu;->h:I

    move-object v9, v6

    invoke-interface/range {v9 .. v14}, Lgvs;->n(IIIII)V

    iget v2, v0, Lgvu;->h:I

    add-int/2addr v2, v10

    iput v2, v0, Lgvu;->h:I

    add-int/2addr v15, v10

    add-int/2addr v13, v15

    goto :goto_b

    :cond_d
    move/from16 v23, v2

    move-wide/from16 v24, v3

    move-object v2, v6

    move/from16 v21, v7

    move/from16 v22, v8

    sub-double v3, v17, v24

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v24, v6

    iget-wide v7, v0, Lgvu;->n:D

    if-gez v6, :cond_e

    mul-double v9, v9, v24

    div-double/2addr v9, v3

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-double v6, v3

    sub-double/2addr v9, v6

    iput-wide v9, v0, Lgvu;->n:D

    move v10, v3

    goto :goto_a

    :cond_e
    add-double v17, v24, v24

    add-double v17, v17, v19

    mul-double v9, v9, v17

    div-double/2addr v9, v3

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lgvu;->l:I

    int-to-double v3, v3

    sub-double/2addr v9, v3

    iput-wide v9, v0, Lgvu;->n:D

    move v10, v15

    :goto_a
    add-int v3, v15, v10

    invoke-interface {v2, v3}, Lgvs;->j(I)V

    mul-int v4, v13, v11

    invoke-interface {v2}, Lgvs;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Lgvs;->d()Ljava/lang/Object;

    move-result-object v7

    iget v8, v0, Lgvu;->h:I

    mul-int/2addr v8, v11

    mul-int v9, v15, v11

    invoke-static {v6, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lgvu;->h:I

    add-int v12, v4, v15

    move v9, v14

    move v14, v13

    move v13, v9

    move-object v9, v2

    invoke-interface/range {v9 .. v14}, Lgvs;->n(IIIII)V

    move v13, v14

    iget v2, v0, Lgvu;->h:I

    add-int/2addr v2, v3

    iput v2, v0, Lgvu;->h:I

    add-int/2addr v13, v10

    :goto_b
    add-int v8, v13, v22

    if-le v8, v1, :cond_16

    iget v1, v0, Lgvu;->g:I

    sub-int/2addr v1, v13

    iget-object v2, v0, Lgvu;->f:Lgvs;

    iget v3, v0, Lgvu;->a:I

    mul-int/2addr v13, v3

    mul-int/2addr v3, v1

    invoke-interface {v2}, Lgvs;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Lgvs;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v4, v13, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lgvu;->g:I

    :goto_c
    iget v1, v0, Lgvu;->d:F

    mul-float v1, v1, v23

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_15

    iget v2, v0, Lgvu;->h:I

    if-ne v2, v5, :cond_f

    goto/16 :goto_11

    :cond_f
    iget v2, v0, Lgvu;->o:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    int-to-long v1, v2

    float-to-long v3, v3

    move-wide v8, v1

    move-wide v10, v3

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-eqz v3, :cond_10

    cmp-long v3, v8, v1

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x2

    rem-long v6, v10, v3

    cmp-long v6, v6, v1

    if-nez v6, :cond_10

    rem-long v6, v8, v3

    cmp-long v1, v6, v1

    if-nez v1, :cond_10

    div-long/2addr v10, v3

    div-long/2addr v8, v3

    goto :goto_d

    :cond_10
    iget v1, v0, Lgvu;->h:I

    sub-int/2addr v1, v5

    iget-object v6, v0, Lgvu;->f:Lgvs;

    invoke-interface {v6, v1}, Lgvs;->k(I)V

    iget v2, v0, Lgvu;->a:I

    mul-int v3, v5, v2

    invoke-interface {v6}, Lgvs;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Lgvs;->e()Ljava/lang/Object;

    move-result-object v7

    iget v12, v0, Lgvu;->i:I

    mul-int/2addr v12, v2

    mul-int v13, v1, v2

    invoke-static {v4, v3, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v0, Lgvu;->h:I

    iget v3, v0, Lgvu;->i:I

    add-int/2addr v3, v1

    iput v3, v0, Lgvu;->i:I

    const/4 v7, 0x0

    :goto_e
    iget v1, v0, Lgvu;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ge v7, v1, :cond_14

    :goto_f
    iget v1, v0, Lgvu;->j:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v3, v1

    mul-long v12, v3, v10

    iget v5, v0, Lgvu;->k:I

    int-to-long v14, v5

    mul-long v17, v14, v8

    cmp-long v5, v12, v17

    if-lez v5, :cond_11

    move/from16 v12, v21

    invoke-interface {v6, v12}, Lgvs;->j(I)V

    invoke-interface/range {v6 .. v11}, Lgvs;->m(IJJ)V

    iget v1, v0, Lgvu;->k:I

    add-int/2addr v1, v12

    iput v1, v0, Lgvu;->k:I

    iget v1, v0, Lgvu;->h:I

    add-int/2addr v1, v12

    iput v1, v0, Lgvu;->h:I

    goto :goto_f

    :cond_11
    move/from16 v12, v21

    iput v1, v0, Lgvu;->j:I

    cmp-long v1, v3, v8

    if-nez v1, :cond_13

    const/4 v1, 0x0

    iput v1, v0, Lgvu;->j:I

    cmp-long v3, v14, v10

    if-nez v3, :cond_12

    move/from16 v16, v12

    goto :goto_10

    :cond_12
    move/from16 v16, v1

    :goto_10
    invoke-static/range {v16 .. v16}, Lcenr;->ay(Z)V

    iput v1, v0, Lgvu;->k:I

    :cond_13
    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v12

    goto :goto_e

    :cond_14
    if-eqz v1, :cond_15

    mul-int v3, v1, v2

    invoke-interface {v6}, Lgvs;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Lgvs;->e()Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lgvu;->i:I

    sub-int/2addr v6, v1

    mul-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lgvu;->i:I

    sub-int/2addr v2, v1

    iput v2, v0, Lgvu;->i:I

    :cond_15
    :goto_11
    return-void

    :cond_16
    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v2, v23

    move-wide/from16 v3, v24

    const/4 v6, 0x0

    goto/16 :goto_2
.end method
