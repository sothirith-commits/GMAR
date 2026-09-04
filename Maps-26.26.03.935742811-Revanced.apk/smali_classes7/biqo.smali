.class public final Lbiqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbiqo;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbiqo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbiqo;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbiqo;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbiqo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbiqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqo;->a:Ljava/lang/Object;

    return-void
.end method

.method private final A(IILbiqm;IIZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lbiqm;->e:I

    iget v2, v3, Lbiqm;->k:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_14

    if-le v4, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v3, Lbiqm;->f:I

    add-int v2, p5, v2

    iput v2, v3, Lbiqm;->e:I

    const/4 v2, 0x0

    if-nez p6, :cond_1

    const/high16 v7, -0x80000000

    iput v7, v3, Lbiqm;->g:I

    :cond_1
    move v7, v2

    move v8, v7

    move v9, v5

    :goto_0
    iget v10, v3, Lbiqm;->h:I

    if-ge v2, v10, :cond_13

    iget v10, v3, Lbiqm;->o:I

    add-int/2addr v10, v2

    iget-object v11, v0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v11, v10}, Lbiqk;->u(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lbiql;

    invoke-interface {v11}, Lbiqk;->k()I

    move-result v14

    move/from16 v16, v5

    const/high16 v17, -0x40800000    # -1.0f

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    if-eqz v14, :cond_a

    if-ne v14, v15, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 v22, v15

    iget-object v15, v0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz v15, :cond_3

    check-cast v15, [J

    aget-wide v14, v15, v10

    invoke-static {v14, v15}, Lbiqo;->m(J)I

    move-result v14

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v5, v0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v5, [J

    aget-wide v4, v5, v10

    long-to-int v15, v4

    :cond_4
    iget-object v4, v0, Lbiqo;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v10

    if-nez v4, :cond_9

    invoke-interface {v13}, Lbiql;->c()F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_9

    int-to-float v4, v14

    invoke-interface {v13}, Lbiql;->c()F

    move-result v5

    mul-float/2addr v5, v6

    iget v14, v3, Lbiqm;->h:I

    add-int/lit8 v14, v14, -0x1

    sub-float/2addr v4, v5

    if-ne v2, v14, :cond_5

    add-float/2addr v4, v9

    move/from16 v9, v16

    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, Lbiql;->l()I

    move-result v14

    if-ge v5, v14, :cond_6

    invoke-interface {v13}, Lbiql;->l()I

    move-result v5

    iget-object v4, v0, Lbiqo;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean v22, v4, v10

    iget v4, v3, Lbiqm;->k:F

    invoke-interface {v13}, Lbiql;->c()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lbiqm;->k:F

    move/from16 v7, v22

    goto :goto_1

    :cond_6
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v9, v4

    float-to-double v14, v9

    cmpl-double v4, v14, v20

    if-lez v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-float v9, v9, v17

    goto :goto_1

    :cond_7
    cmpg-double v4, v14, v18

    if-gez v4, :cond_8

    add-int/lit8 v5, v5, -0x1

    add-float v9, v9, p6

    :cond_8
    :goto_1
    iget v4, v3, Lbiqm;->m:I

    move/from16 v14, p1

    invoke-direct {v0, v14, v13, v4}, Lbiqo;->w(ILbiql;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-direct {v0, v10, v4, v5, v12}, Lbiqo;->D(IIILandroid/view/View;)V

    invoke-interface {v11, v10, v12}, Lbiqk;->F(ILandroid/view/View;)V

    move/from16 v14, v17

    :cond_9
    invoke-interface {v13}, Lbiql;->g()I

    move-result v4

    add-int/2addr v15, v4

    invoke-interface {v13}, Lbiql;->h()I

    move-result v4

    add-int/2addr v15, v4

    invoke-interface {v11, v12}, Lbiqk;->i(Landroid/view/View;)I

    move-result v4

    add-int/2addr v15, v4

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lbiqm;->e:I

    invoke-interface {v13}, Lbiql;->i()I

    move-result v8

    add-int/2addr v14, v8

    invoke-interface {v13}, Lbiql;->f()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v5, v14

    iput v5, v3, Lbiqm;->e:I

    move/from16 v14, p2

    goto/16 :goto_5

    :cond_a
    :goto_2
    move/from16 v22, v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz v5, :cond_b

    check-cast v5, [J

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz v14, :cond_c

    check-cast v14, [J

    aget-wide v23, v14, v10

    invoke-static/range {v23 .. v24}, Lbiqo;->m(J)I

    move-result v5

    :cond_c
    iget-object v14, v0, Lbiqo;->b:Ljava/lang/Object;

    check-cast v14, [Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_11

    invoke-interface {v13}, Lbiql;->c()F

    move-result v14

    cmpl-float v14, v14, v16

    if-lez v14, :cond_11

    int-to-float v4, v4

    invoke-interface {v13}, Lbiql;->c()F

    move-result v5

    mul-float/2addr v5, v6

    iget v14, v3, Lbiqm;->h:I

    add-int/lit8 v14, v14, -0x1

    sub-float/2addr v4, v5

    if-ne v2, v14, :cond_d

    add-float/2addr v4, v9

    move/from16 v9, v16

    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, Lbiql;->m()I

    move-result v14

    if-ge v5, v14, :cond_e

    invoke-interface {v13}, Lbiql;->m()I

    move-result v5

    iget-object v4, v0, Lbiqo;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean v22, v4, v10

    iget v4, v3, Lbiqm;->k:F

    invoke-interface {v13}, Lbiql;->c()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lbiqm;->k:F

    move/from16 v7, v22

    goto :goto_3

    :cond_e
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v9, v4

    float-to-double v14, v9

    cmpl-double v4, v14, v20

    if-lez v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    add-float v9, v9, v17

    goto :goto_3

    :cond_f
    cmpg-double v4, v14, v18

    if-gez v4, :cond_10

    add-int/lit8 v5, v5, -0x1

    add-float v9, v9, p6

    :cond_10
    :goto_3
    iget v4, v3, Lbiqm;->m:I

    move/from16 v14, p2

    invoke-direct {v0, v14, v13, v4}, Lbiqo;->v(ILbiql;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-direct {v0, v10, v5, v4, v12}, Lbiqo;->D(IIILandroid/view/View;)V

    invoke-interface {v11, v10, v12}, Lbiqk;->F(ILandroid/view/View;)V

    move v4, v15

    move/from16 v5, v17

    goto :goto_4

    :cond_11
    move/from16 v14, p2

    :goto_4
    invoke-interface {v13}, Lbiql;->i()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v13}, Lbiql;->f()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v11, v12}, Lbiqk;->i(Landroid/view/View;)I

    move-result v10

    add-int/2addr v5, v10

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v3, Lbiqm;->e:I

    invoke-interface {v13}, Lbiql;->g()I

    move-result v10

    add-int/2addr v4, v10

    invoke-interface {v13}, Lbiql;->h()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v8, v4

    iput v8, v3, Lbiqm;->e:I

    move v4, v5

    :goto_5
    iget v5, v3, Lbiqm;->g:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lbiqm;->g:I

    move v8, v4

    goto :goto_6

    :cond_12
    move/from16 v14, p2

    move/from16 v16, v5

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_13
    move/from16 v14, p2

    if-eqz v7, :cond_14

    iget v2, v3, Lbiqm;->e:I

    if-eq v1, v2, :cond_14

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lbiqo;->A(IILbiqm;IIZ)V

    :cond_14
    :goto_7
    return-void
.end method

.method private final B(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbiql;

    invoke-interface {v0}, Lbiql;->g()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lbiql;->h()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lbiqk;->i(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lbiql;->m()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lbiql;->k()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [J

    aget-wide v2, v0, p3

    invoke-static {v2, v3}, Lbiqo;->m(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, p2, v0, p1}, Lbiqo;->D(IIILandroid/view/View;)V

    invoke-interface {v1, p3, p1}, Lbiqk;->F(ILandroid/view/View;)V

    return-void
.end method

.method private final C(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbiql;

    invoke-interface {v0}, Lbiql;->i()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lbiql;->f()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lbiqk;->i(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lbiql;->l()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lbiql;->j()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [J

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v0, p2, p1}, Lbiqo;->D(IIILandroid/view/View;)V

    invoke-interface {v1, p3, p1}, Lbiqk;->F(ILandroid/view/View;)V

    return-void
.end method

.method private final D(IIILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbiqo;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lbiqo;->n(II)J

    move-result-wide p2

    check-cast v0, [J

    aput-wide p2, v0, p1

    :cond_0
    iget-object p0, p0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p2, p3}, Lbiqo;->n(II)J

    move-result-wide p2

    check-cast p0, [J

    aput-wide p2, p0, p1

    :cond_1
    return-void
.end method

.method private static final E(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbiqm;

    invoke-direct {v1}, Lbiqm;-><init>()V

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Lbiqm;->g:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, p1, :cond_2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, p2

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiqm;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final F(Lbiql;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbiql;->f()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lbiql;->h()I

    move-result p0

    return p0
.end method

.method private static final G(Lbiql;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbiql;->h()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lbiql;->f()I

    move-result p0

    return p0
.end method

.method private static final H(Lbiql;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbiql;->i()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lbiql;->g()I

    move-result p0

    return p0
.end method

.method private static final I(Lbiql;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbiql;->g()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lbiql;->i()I

    move-result p0

    return p0
.end method

.method private static final J(Lbiql;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbiql;->e()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lbiql;->o()I

    move-result p0

    return p0
.end method

.method private static final K(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static final L(IILbiqm;)Z
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lbiqm;->a()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static final n(II)J
    .locals 4

    int-to-long v0, p1

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    new-array p0, p0, [I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiqn;

    iget v2, v1, Lbiqn;->a:I

    aput v2, p0, v0

    iget v1, v1, Lbiqn;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final v(ILbiql;I)I
    .locals 2

    iget-object p0, p0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbiqk;->getPaddingTop()I

    move-result v0

    invoke-interface {p0}, Lbiqk;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p2}, Lbiql;->i()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p2}, Lbiql;->f()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    invoke-interface {p2}, Lbiql;->e()I

    move-result p3

    invoke-interface {p0, p1, v0, p3}, Lbiqk;->c(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-interface {p2}, Lbiql;->j()I

    move-result p3

    if-le p1, p3, :cond_0

    invoke-interface {p2}, Lbiql;->j()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2}, Lbiql;->l()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-interface {p2}, Lbiql;->l()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method private final w(ILbiql;I)I
    .locals 2

    iget-object p0, p0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbiqk;->getPaddingLeft()I

    move-result v0

    invoke-interface {p0}, Lbiqk;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p2}, Lbiql;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p2}, Lbiql;->h()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    invoke-interface {p2}, Lbiql;->o()I

    move-result p3

    invoke-interface {p0, p1, v0, p3}, Lbiqk;->g(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-interface {p2}, Lbiql;->k()I

    move-result p3

    if-le p1, p3, :cond_0

    invoke-interface {p2}, Lbiql;->k()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2}, Lbiql;->m()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-interface {p2}, Lbiql;->m()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method private final x(Ljava/util/List;Lbiqm;II)V
    .locals 0

    iput p4, p2, Lbiqm;->m:I

    iget-object p0, p0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbiqk;->A(Lbiqm;)V

    iput p3, p2, Lbiqm;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final y(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbiql;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lbiql;->m()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lbiql;->m()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lbiql;->k()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lbiql;->k()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lbiql;->l()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lbiql;->l()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lbiql;->j()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lbiql;->j()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p2, v1, v0, p1}, Lbiqo;->D(IIILandroid/view/View;)V

    iget-object p0, p0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {p0, p2, p1}, Lbiqk;->F(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final z(IILbiqm;IIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lbiqm;->j:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_14

    iget v5, v3, Lbiqm;->e:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v1, v3, Lbiqm;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lbiqm;->e:I

    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/high16 v7, -0x80000000

    iput v7, v3, Lbiqm;->g:I

    :cond_1
    move v7, v1

    move v8, v7

    move v9, v2

    :goto_0
    iget v10, v3, Lbiqm;->h:I

    if-ge v1, v10, :cond_13

    iget v10, v3, Lbiqm;->o:I

    add-int/2addr v10, v1

    iget-object v11, v0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v11, v10}, Lbiqk;->u(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lbiql;

    invoke-interface {v11}, Lbiqk;->k()I

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move/from16 v20, v2

    const/4 v2, 0x1

    if-eqz v14, :cond_a

    if-ne v14, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v2

    iget-object v2, v0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, [J

    aget-wide v21, v2, v10

    invoke-static/range {v21 .. v22}, Lbiqo;->m(J)I

    move-result v14

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v15, v0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz v15, :cond_4

    check-cast v15, [J

    move/from16 v22, v6

    move/from16 v23, v7

    aget-wide v6, v15, v10

    long-to-int v2, v6

    goto :goto_1

    :cond_4
    move/from16 v22, v6

    move/from16 v23, v7

    :goto_1
    iget-object v6, v0, Lbiqo;->b:Ljava/lang/Object;

    check-cast v6, [Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_9

    invoke-interface {v13}, Lbiql;->b()F

    move-result v6

    cmpl-float v6, v6, v20

    if-lez v6, :cond_9

    int-to-float v2, v14

    invoke-interface {v13}, Lbiql;->b()F

    move-result v6

    mul-float v6, v6, v22

    iget v7, v3, Lbiqm;->h:I

    add-int/lit8 v7, v7, -0x1

    add-float/2addr v2, v6

    if-ne v1, v7, :cond_5

    add-float/2addr v2, v9

    move/from16 v9, v20

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {v13}, Lbiql;->j()I

    move-result v7

    if-le v6, v7, :cond_6

    invoke-interface {v13}, Lbiql;->j()I

    move-result v6

    iget-object v2, v0, Lbiqo;->b:Ljava/lang/Object;

    check-cast v2, [Z

    aput-boolean p6, v2, v10

    iget v2, v3, Lbiqm;->j:F

    invoke-interface {v13}, Lbiql;->b()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v3, Lbiqm;->j:F

    move/from16 v7, p6

    goto :goto_3

    :cond_6
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v14, v9

    cmpl-double v2, v14, v18

    if-lez v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-double v14, v14, v16

    :goto_2
    double-to-float v2, v14

    move v9, v2

    :cond_7
    move/from16 v7, v23

    goto :goto_3

    :cond_8
    cmpg-double v2, v14, v16

    if-gez v2, :cond_7

    add-int/lit8 v6, v6, -0x1

    add-double v14, v14, v18

    goto :goto_2

    :goto_3
    iget v2, v3, Lbiqm;->m:I

    move/from16 v15, p1

    invoke-direct {v0, v15, v13, v2}, Lbiqo;->w(ILbiql;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v0, v10, v2, v6, v12}, Lbiqo;->D(IIILandroid/view/View;)V

    invoke-interface {v11, v10, v12}, Lbiqk;->F(ILandroid/view/View;)V

    move v2, v14

    move/from16 v14, v16

    goto :goto_4

    :cond_9
    move/from16 v15, p1

    move/from16 v7, v23

    :goto_4
    invoke-interface {v13}, Lbiql;->g()I

    move-result v6

    add-int/2addr v2, v6

    invoke-interface {v13}, Lbiql;->h()I

    move-result v6

    add-int/2addr v2, v6

    invoke-interface {v11, v12}, Lbiqk;->i(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, v3, Lbiqm;->e:I

    invoke-interface {v13}, Lbiql;->i()I

    move-result v8

    add-int/2addr v14, v8

    invoke-interface {v13}, Lbiql;->f()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v6, v14

    iput v6, v3, Lbiqm;->e:I

    move/from16 v14, p2

    goto/16 :goto_9

    :cond_a
    :goto_5
    move/from16 v15, p1

    move/from16 p6, v2

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, v0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz v6, :cond_b

    check-cast v6, [J

    aget-wide v14, v6, v10

    long-to-int v2, v14

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lbiqo;->e:Ljava/lang/Object;

    if-eqz v7, :cond_c

    check-cast v7, [J

    aget-wide v6, v7, v10

    invoke-static {v6, v7}, Lbiqo;->m(J)I

    move-result v6

    :cond_c
    iget-object v7, v0, Lbiqo;->b:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_11

    invoke-interface {v13}, Lbiql;->b()F

    move-result v7

    cmpl-float v7, v7, v20

    if-lez v7, :cond_11

    int-to-float v2, v2

    invoke-interface {v13}, Lbiql;->b()F

    move-result v6

    mul-float v6, v6, v22

    iget v7, v3, Lbiqm;->h:I

    add-int/lit8 v7, v7, -0x1

    add-float/2addr v2, v6

    if-ne v1, v7, :cond_d

    add-float/2addr v2, v9

    move/from16 v9, v20

    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {v13}, Lbiql;->k()I

    move-result v7

    if-le v6, v7, :cond_e

    invoke-interface {v13}, Lbiql;->k()I

    move-result v6

    iget-object v2, v0, Lbiqo;->b:Ljava/lang/Object;

    check-cast v2, [Z

    aput-boolean p6, v2, v10

    iget v2, v3, Lbiqm;->j:F

    invoke-interface {v13}, Lbiql;->b()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v3, Lbiqm;->j:F

    move/from16 v7, p6

    goto :goto_7

    :cond_e
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v14, v9

    cmpl-double v2, v14, v18

    if-lez v2, :cond_10

    add-int/lit8 v6, v6, 0x1

    add-double v14, v14, v16

    :goto_6
    double-to-float v2, v14

    move v9, v2

    :cond_f
    move/from16 v7, v23

    goto :goto_7

    :cond_10
    cmpg-double v2, v14, v16

    if-gez v2, :cond_f

    add-int/lit8 v6, v6, -0x1

    add-double v14, v14, v18

    goto :goto_6

    :goto_7
    iget v2, v3, Lbiqm;->m:I

    move/from16 v14, p2

    invoke-direct {v0, v14, v13, v2}, Lbiqo;->v(ILbiql;I)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v0, v10, v6, v2, v12}, Lbiqo;->D(IIILandroid/view/View;)V

    invoke-interface {v11, v10, v12}, Lbiqk;->F(ILandroid/view/View;)V

    move v2, v15

    move/from16 v6, v16

    goto :goto_8

    :cond_11
    move/from16 v14, p2

    move/from16 v7, v23

    :goto_8
    invoke-interface {v13}, Lbiql;->i()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v13}, Lbiql;->f()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v11, v12}, Lbiqk;->i(Landroid/view/View;)I

    move-result v10

    add-int/2addr v6, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v3, Lbiqm;->e:I

    invoke-interface {v13}, Lbiql;->g()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v13}, Lbiql;->h()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v8, v2

    iput v8, v3, Lbiqm;->e:I

    move v2, v6

    :goto_9
    iget v6, v3, Lbiqm;->g:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lbiqm;->g:I

    move v8, v2

    goto :goto_a

    :cond_12
    move/from16 v14, p2

    move/from16 v20, v2

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v7, v23

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v20

    move/from16 v6, v22

    goto/16 :goto_0

    :cond_13
    move/from16 v14, p2

    move/from16 v23, v7

    if-eqz v23, :cond_14

    iget v1, v3, Lbiqm;->e:I

    if-eq v5, v1, :cond_14

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v5, p5

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lbiqo;->z(IILbiqm;IIZ)V

    :cond_14
    :goto_b
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbiqk;->s(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lbiql;

    new-instance v3, Lbiqn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Lbiql;->n()I

    move-result v2

    iput v2, v3, Lbiqn;->b:I

    iput v1, v3, Lbiqn;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, Lbiqo;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p0, Lbiqo;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, p1

    add-int/2addr v0, v1

    if-le p2, v0, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p0, p0, Lbiqo;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p1, p0

    add-int/2addr p1, v1

    const-wide/16 v0, 0x0

    if-le p2, p1, :cond_3

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p0, p2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method final c(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbiqk;->k()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid flex direction: "

    invoke-static {v1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :goto_1
    invoke-interface {v0}, Lbiqk;->v()Ljava/util/List;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v7, :cond_14

    invoke-interface {v0}, Lbiqk;->r()I

    move-result v1

    add-int v1, v1, p3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v4, :cond_3

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiqm;

    sub-int v5, v5, p3

    iput v5, v0, Lbiqm;->g:I

    return-void

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_14

    invoke-interface {v0}, Lbiqk;->a()I

    move-result v7

    if-eq v7, v4, :cond_13

    if-eq v7, v3, :cond_12

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eq v7, v2, :cond_b

    const/4 v2, 0x4

    if-eq v7, v2, :cond_8

    const/4 v0, 0x5

    if-eq v7, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ge v1, v5, :cond_14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move v7, v9

    :goto_2
    if-ge v8, v2, :cond_14

    sub-int v10, v5, v1

    int-to-float v10, v10

    div-float/2addr v10, v0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbiqm;

    iget v12, v11, Lbiqm;->g:I

    int-to-float v12, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    add-float/2addr v12, v10

    if-ne v8, v13, :cond_5

    add-float/2addr v12, v7

    move v7, v9

    :cond_5
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v13, v10

    sub-float/2addr v12, v13

    add-float/2addr v7, v12

    cmpl-float v12, v7, v4

    if-lez v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    add-float/2addr v7, v3

    goto :goto_3

    :cond_6
    cmpg-float v12, v7, v3

    if-gez v12, :cond_7

    add-int/lit8 v10, v10, -0x1

    add-float/2addr v7, v4

    :cond_7
    :goto_3
    iput v10, v11, Lbiqm;->g:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    if-lt v1, v5, :cond_9

    invoke-static {v6, v5, v1}, Lbiqo;->E(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lbiqk;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    sub-int/2addr v5, v1

    div-int/2addr v5, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lbiqm;

    invoke-direct {v2}, Lbiqm;-><init>()V

    iput v5, v2, Lbiqm;->g:I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiqm;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v0, v1}, Lbiqk;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_b
    if-lt v1, v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v11, v9

    :goto_5
    if-ge v8, v10, :cond_11

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbiqm;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-eq v8, v12, :cond_10

    int-to-float v12, v2

    new-instance v13, Lbiqm;

    invoke-direct {v13}, Lbiqm;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x2

    sub-int v15, v5, v1

    int-to-float v15, v15

    div-float/2addr v15, v12

    if-ne v8, v14, :cond_d

    add-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v13, Lbiqm;->g:I

    move v12, v11

    move v11, v9

    goto :goto_6

    :cond_d
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v13, Lbiqm;->g:I

    :goto_6
    int-to-float v14, v12

    sub-float/2addr v15, v14

    add-float/2addr v11, v15

    cmpl-float v14, v11, v4

    if-lez v14, :cond_e

    add-int/lit8 v12, v12, 0x1

    iput v12, v13, Lbiqm;->g:I

    add-float/2addr v11, v3

    goto :goto_7

    :cond_e
    cmpg-float v14, v11, v3

    if-gez v14, :cond_f

    add-int/lit8 v12, v12, -0x1

    iput v12, v13, Lbiqm;->g:I

    add-float/2addr v11, v4

    :cond_f
    :goto_7
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    invoke-interface {v0, v7}, Lbiqk;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_12
    invoke-static {v6, v5, v1}, Lbiqo;->E(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lbiqk;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_13
    sub-int/2addr v5, v1

    new-instance v0, Lbiqm;

    invoke-direct {v0}, Lbiqm;-><init>()V

    iput v5, v0, Lbiqm;->g:I

    invoke-interface {v6, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbiqo;->e(III)V

    return-void
.end method

.method public final e(III)V
    .locals 11

    iget-object v0, p0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbiqk;->l()I

    move-result v1

    iget-object v2, p0, Lbiqo;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lbiqo;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v2, [Z

    array-length v4, v2

    if-ge v4, v1, :cond_1

    add-int/2addr v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lbiqo;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    invoke-interface {v0}, Lbiqk;->l()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Lbiqk;->k()I

    move-result v1

    invoke-interface {v0}, Lbiqk;->k()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid flex direction: "

    invoke-static {v1, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v1, v4, :cond_5

    invoke-interface {v0}, Lbiqk;->n()I

    move-result v2

    :cond_5
    invoke-interface {v0}, Lbiqk;->getPaddingTop()I

    move-result v1

    invoke-interface {v0}, Lbiqk;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-interface {v0}, Lbiqk;->n()I

    move-result v5

    if-eq v1, v4, :cond_7

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    :cond_7
    invoke-interface {v0}, Lbiqk;->getPaddingLeft()I

    move-result v1

    invoke-interface {v0}, Lbiqk;->getPaddingRight()I

    move-result v4

    :goto_2
    add-int/2addr v1, v4

    move v9, v1

    move v8, v2

    iget-object v1, p0, Lbiqo;->c:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, [I

    aget v3, v1, p3

    :cond_8
    invoke-interface {v0}, Lbiqk;->v()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_a

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbiqm;

    iget v1, v7, Lbiqm;->e:I

    if-ge v1, v8, :cond_9

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v4 .. v10}, Lbiqo;->z(IILbiqm;IIZ)V

    goto :goto_4

    :cond_9
    move-object v4, p0

    move v5, p1

    move v6, p2

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lbiqo;->A(IILbiqm;IIZ)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object p0, v4

    move p1, v5

    move p2, v6

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lbiqo;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lbiqo;->c:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v0, [I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    add-int/2addr v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lbiqo;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lbiqo;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lbiqo;->d:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v0, [J

    array-length v1, v0

    if-ge v1, p1, :cond_1

    add-int/2addr v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbiqo;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lbiqo;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lbiqo;->e:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v0, [J

    array-length v1, v0

    if-ge v1, p1, :cond_1

    add-int/2addr v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbiqo;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;Lbiqm;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbiql;

    iget-object p0, p0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbiqk;->b()I

    move-result v1

    invoke-interface {v0}, Lbiql;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lbiql;->d()I

    move-result v1

    :cond_0
    iget v2, p2, Lbiqm;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-interface {p0}, Lbiqk;->m()I

    move-result p0

    if-eq p0, v3, :cond_2

    iget p0, p2, Lbiqm;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-interface {v0}, Lbiql;->i()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p0, p2, Lbiqm;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    add-int/2addr p0, p2

    invoke-interface {v0}, Lbiql;->f()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    const/4 p2, 0x1

    if-ne v1, p2, :cond_5

    invoke-interface {p0}, Lbiqk;->m()I

    move-result p0

    if-eq p0, v3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    invoke-interface {v0}, Lbiql;->f()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-interface {v0}, Lbiql;->f()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p4, p0

    invoke-interface {v0}, Lbiql;->i()I

    move-result p0

    add-int/2addr p4, p0

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p6, p0

    invoke-interface {v0}, Lbiql;->i()I

    move-result p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lbiql;->i()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lbiql;->f()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    invoke-interface {p0}, Lbiqk;->m()I

    move-result p0

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-interface {p0}, Lbiqk;->m()I

    move-result p0

    if-eq p0, v3, :cond_9

    invoke-interface {v0}, Lbiql;->i()I

    move-result p0

    add-int/2addr p4, p0

    invoke-interface {v0}, Lbiql;->i()I

    move-result p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    invoke-interface {v0}, Lbiql;->f()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lbiql;->f()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final j(Landroid/view/View;Lbiqm;ZIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbiql;

    iget-object p0, p0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbiqk;->b()I

    move-result p0

    invoke-interface {v0}, Lbiql;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lbiql;->d()I

    move-result p0

    :cond_0
    iget p2, p2, Lbiqm;->g:I

    if-eqz p0, :cond_6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lbiql;->h()I

    move-result p0

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-interface {v0}, Lbiql;->h()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p4, p0

    invoke-interface {v0}, Lbiql;->g()I

    move-result p0

    add-int/2addr p4, p0

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p6, p0

    invoke-interface {v0}, Lbiql;->g()I

    move-result p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/2addr p2, v0

    if-nez p3, :cond_4

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    invoke-interface {v0}, Lbiql;->g()I

    move-result p0

    add-int/2addr p4, p0

    invoke-interface {v0}, Lbiql;->g()I

    move-result p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    invoke-interface {v0}, Lbiql;->h()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lbiql;->h()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbiqo;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbiqk;->l()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v2}, Lbiqk;->k()I

    move-result v3

    invoke-interface {v2}, Lbiqk;->b()I

    move-result v4

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    if-ne v4, v8, :cond_9

    iget-object v4, v0, Lbiqo;->c:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, [I

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Lbiqk;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_e

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbiqm;

    iget v13, v12, Lbiqm;->h:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_8

    iget v15, v12, Lbiqm;->o:I

    add-int/2addr v15, v14

    invoke-interface {v2}, Lbiqk;->l()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v2, v15}, Lbiqk;->u(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lbiql;

    invoke-interface {v6}, Lbiql;->d()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    invoke-interface {v6}, Lbiql;->d()I

    move-result v6

    if-ne v6, v8, :cond_7

    :cond_3
    if-eqz v3, :cond_6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget v6, v12, Lbiqm;->g:I

    invoke-direct {v0, v10, v6, v15}, Lbiqo;->B(Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    iget v6, v12, Lbiqm;->g:I

    invoke-direct {v0, v10, v6, v15}, Lbiqo;->C(Landroid/view/View;II)V

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Lbiqk;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiqm;

    iget-object v6, v4, Lbiqm;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, Lbiqk;->u(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_d

    const/4 v11, 0x3

    if-eq v3, v10, :cond_c

    if-ne v3, v11, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    iget v12, v4, Lbiqm;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v8, v12, v7}, Lbiqo;->B(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    const/4 v11, 0x3

    iget v12, v4, Lbiqm;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v8, v12, v7}, Lbiqo;->C(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    :goto_7
    return-void
.end method

.method public final p()Lalvt;
    .locals 7

    iget-object v0, p0, Lbiqo;->a:Ljava/lang/Object;

    new-instance v1, Lalvt;

    iget-object v2, p0, Lbiqo;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbiqo;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbiqo;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbiqo;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcapl;

    move-object v6, p0

    check-cast v6, Lcapl;

    check-cast v4, Lcapl;

    check-cast v3, Lcapl;

    check-cast v2, Lcapl;

    invoke-direct/range {v1 .. v6}, Lalvt;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-object v1
.end method

.method public final q(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbiqo;->d:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbiqo;->e:Ljava/lang/Object;

    return-void
.end method

.method public final s(Lbzuq;IIIIILjava/util/List;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbiqk;->G()Z

    move-result v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    iput-object v9, v1, Lbzuq;->b:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v4, v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v5}, Lbiqk;->getPaddingStart()I

    move-result v14

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lbiqk;->getPaddingTop()I

    move-result v14

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v5}, Lbiqk;->getPaddingEnd()I

    move-result v15

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lbiqk;->getPaddingBottom()I

    move-result v15

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v5}, Lbiqk;->getPaddingTop()I

    move-result v16

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Lbiqk;->getPaddingStart()I

    move-result v16

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v5}, Lbiqk;->getPaddingBottom()I

    move-result v17

    goto :goto_5

    :cond_5
    invoke-interface {v5}, Lbiqk;->getPaddingEnd()I

    move-result v17

    :goto_5
    new-instance v11, Lbiqm;

    invoke-direct {v11}, Lbiqm;-><init>()V

    move/from16 v12, p5

    const/16 v18, 0x1

    iput v12, v11, Lbiqm;->o:I

    add-int/2addr v14, v15

    iput v14, v11, Lbiqm;->e:I

    invoke-interface {v5}, Lbiqk;->l()I

    move-result v15

    const/high16 v19, -0x80000000

    move/from16 v20, v6

    move/from16 p5, v13

    move/from16 v21, v19

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v12, v15, :cond_26

    invoke-interface {v5, v12}, Lbiqk;->u(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v12, v15, v11}, Lbiqo;->L(IILbiqm;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v0, v9, v11, v12, v10}, Lbiqo;->x(Ljava/util/List;Lbiqm;II)V

    :cond_6
    move/from16 v22, v14

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v22, v14

    const/16 v14, 0x8

    if-ne v4, v14, :cond_9

    iget v1, v11, Lbiqm;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lbiqm;->i:I

    iget v1, v11, Lbiqm;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lbiqm;->h:I

    invoke-static {v12, v15, v11}, Lbiqo;->L(IILbiqm;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v9, v11, v12, v10}, Lbiqo;->x(Ljava/util/List;Lbiqm;II)V

    :cond_8
    :goto_7
    move/from16 v4, p6

    move/from16 v26, v7

    move-object v14, v9

    move v1, v15

    move/from16 v2, v22

    move/from16 v9, p4

    move/from16 v15, p5

    goto/16 :goto_1b

    :cond_9
    add-int v4, v16, v17

    instance-of v14, v1, Landroid/widget/CompoundButton;

    if-eqz v14, :cond_e

    move-object v14, v1

    check-cast v14, Landroid/widget/CompoundButton;

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lbiql;

    move-object/from16 v23, v14

    invoke-interface {v4}, Lbiql;->m()I

    move-result v14

    move/from16 v25, v15

    invoke-interface {v4}, Lbiql;->l()I

    move-result v15

    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v23

    if-nez v23, :cond_a

    const/16 v26, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v26

    :goto_8
    if-nez v23, :cond_b

    const/16 v23, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v23

    :goto_9
    move-object/from16 v27, v9

    const/4 v9, -0x1

    if-eq v14, v9, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v14, v26

    :goto_a
    invoke-interface {v4, v14}, Lbiql;->q(I)V

    if-eq v15, v9, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v15, v23

    :goto_b
    invoke-interface {v4, v15}, Lbiql;->p(I)V

    goto :goto_c

    :cond_e
    move/from16 v24, v4

    move-object/from16 v27, v9

    move/from16 v25, v15

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbiql;

    invoke-interface {v4}, Lbiql;->d()I

    move-result v9

    const/4 v14, 0x4

    if-ne v9, v14, :cond_f

    iget-object v9, v11, Lbiqm;->n:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v20, :cond_10

    invoke-interface {v4}, Lbiql;->o()I

    move-result v9

    goto :goto_d

    :cond_10
    invoke-interface {v4}, Lbiql;->e()I

    move-result v9

    :goto_d
    invoke-interface {v4}, Lbiql;->a()F

    move-result v14

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_11

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v7, v14, :cond_11

    int-to-float v9, v8

    invoke-interface {v4}, Lbiql;->a()F

    move-result v15

    mul-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_e

    :cond_11
    move v14, v7

    :goto_e
    if-eqz v20, :cond_12

    move/from16 v15, v18

    invoke-static {v4, v15}, Lbiqo;->I(Lbiql;Z)I

    move-result v18

    add-int v18, v22, v18

    invoke-static {v4, v15}, Lbiqo;->G(Lbiql;Z)I

    move-result v23

    move/from16 v26, v7

    add-int v7, v18, v23

    invoke-interface {v5, v2, v7, v9}, Lbiqk;->g(III)I

    move-result v7

    invoke-static {v4, v15}, Lbiqo;->H(Lbiql;Z)I

    move-result v9

    add-int v9, v24, v9

    invoke-static {v4, v15}, Lbiqo;->F(Lbiql;Z)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v10

    move/from16 v23, v14

    invoke-static {v4, v15}, Lbiqo;->J(Lbiql;Z)I

    move-result v14

    invoke-interface {v5, v3, v9, v14}, Lbiqk;->c(III)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v12, v7, v9, v1}, Lbiqo;->D(IIILandroid/view/View;)V

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto :goto_f

    :cond_12
    move/from16 v26, v7

    move/from16 v23, v14

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lbiqo;->H(Lbiql;Z)I

    move-result v7

    add-int v7, v24, v7

    invoke-static {v4, v15}, Lbiqo;->F(Lbiql;Z)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v7, v10

    invoke-static {v4, v15}, Lbiqo;->J(Lbiql;Z)I

    move-result v14

    invoke-interface {v5, v3, v7, v14}, Lbiqk;->g(III)I

    move-result v7

    invoke-static {v4, v15}, Lbiqo;->I(Lbiql;Z)I

    move-result v14

    add-int v14, v22, v14

    invoke-static {v4, v15}, Lbiqo;->G(Lbiql;Z)I

    move-result v24

    add-int v14, v14, v24

    invoke-interface {v5, v2, v14, v9}, Lbiqk;->c(III)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v12, v7, v9, v1}, Lbiqo;->D(IIILandroid/view/View;)V

    move v7, v9

    move v9, v15

    :goto_f
    invoke-interface {v5, v12, v1}, Lbiqk;->F(ILandroid/view/View;)V

    invoke-direct {v0, v1, v12}, Lbiqo;->y(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v6, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    iget v14, v11, Lbiqm;->e:I

    invoke-static {v1, v9}, Lbiqo;->K(Landroid/view/View;Z)I

    move-result v24

    invoke-static {v4, v9}, Lbiqo;->I(Lbiql;Z)I

    move-result v28

    add-int v24, v24, v28

    invoke-static {v4, v9}, Lbiqo;->G(Lbiql;Z)I

    move-result v28

    add-int v24, v24, v28

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v28

    invoke-interface {v5}, Lbiqk;->m()I

    move-result v29

    if-nez v29, :cond_14

    :cond_13
    move/from16 v2, v22

    move-object/from16 v14, v27

    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_14
    invoke-interface {v4}, Lbiql;->r()Z

    move-result v29

    if-eqz v29, :cond_15

    goto :goto_10

    :cond_15
    if-eqz v23, :cond_13

    invoke-interface {v5}, Lbiqk;->q()I

    move-result v15

    const/4 v2, -0x1

    if-eq v15, v2, :cond_16

    const/16 v18, 0x1

    add-int/lit8 v2, v28, 0x1

    if-le v15, v2, :cond_13

    :cond_16
    invoke-interface {v5, v1, v12, v13}, Lbiqk;->j(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_17

    add-int v24, v24, v2

    :cond_17
    add-int v14, v14, v24

    if-ge v8, v14, :cond_13

    :goto_10
    invoke-virtual {v11}, Lbiqm;->a()I

    move-result v2

    if-lez v2, :cond_19

    if-lez v12, :cond_18

    add-int/lit8 v2, v12, -0x1

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v14, v27

    invoke-direct {v0, v14, v11, v2, v10}, Lbiqo;->x(Ljava/util/List;Lbiqm;II)V

    iget v2, v11, Lbiqm;->g:I

    add-int/2addr v10, v2

    goto :goto_12

    :cond_19
    move-object/from16 v14, v27

    :goto_12
    if-eqz v9, :cond_1a

    invoke-interface {v4}, Lbiql;->e()I

    move-result v2

    const/4 v11, -0x1

    if-ne v2, v11, :cond_1b

    invoke-interface {v5}, Lbiqk;->getPaddingTop()I

    move-result v2

    invoke-interface {v5}, Lbiqk;->getPaddingBottom()I

    move-result v11

    add-int/2addr v2, v11

    invoke-interface {v4}, Lbiql;->i()I

    move-result v11

    add-int/2addr v2, v11

    invoke-interface {v4}, Lbiql;->f()I

    move-result v11

    add-int/2addr v2, v11

    add-int/2addr v2, v10

    invoke-interface {v4}, Lbiql;->e()I

    move-result v11

    invoke-interface {v5, v3, v2, v11}, Lbiqk;->c(III)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1, v12}, Lbiqo;->y(Landroid/view/View;I)V

    goto :goto_13

    :cond_1a
    invoke-interface {v4}, Lbiql;->o()I

    move-result v2

    const/4 v11, -0x1

    if-ne v2, v11, :cond_1b

    invoke-interface {v5}, Lbiqk;->getPaddingLeft()I

    move-result v2

    invoke-interface {v5}, Lbiqk;->getPaddingRight()I

    move-result v11

    add-int/2addr v2, v11

    invoke-interface {v4}, Lbiql;->g()I

    move-result v11

    add-int/2addr v2, v11

    invoke-interface {v4}, Lbiql;->h()I

    move-result v11

    add-int/2addr v2, v11

    add-int/2addr v2, v10

    invoke-interface {v4}, Lbiql;->o()I

    move-result v11

    invoke-interface {v5, v3, v2, v11}, Lbiqk;->g(III)I

    move-result v2

    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1, v12}, Lbiqo;->y(Landroid/view/View;I)V

    :cond_1b
    :goto_13
    new-instance v11, Lbiqm;

    invoke-direct {v11}, Lbiqm;-><init>()V

    const/4 v15, 0x1

    iput v15, v11, Lbiqm;->h:I

    move/from16 v2, v22

    iput v2, v11, Lbiqm;->e:I

    iput v12, v11, Lbiqm;->o:I

    move/from16 v7, v19

    const/4 v13, 0x0

    goto :goto_15

    :goto_14
    iget v7, v11, Lbiqm;->h:I

    add-int/2addr v7, v15

    iput v7, v11, Lbiqm;->h:I

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v21

    :goto_15
    iget-boolean v15, v11, Lbiqm;->q:Z

    invoke-interface {v4}, Lbiql;->b()F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    if-eqz v21, :cond_1c

    const/16 v21, 0x1

    goto :goto_16

    :cond_1c
    const/16 v21, 0x0

    :goto_16
    or-int v15, v15, v21

    iput-boolean v15, v11, Lbiqm;->q:Z

    iget-boolean v15, v11, Lbiqm;->r:Z

    invoke-interface {v4}, Lbiql;->c()F

    move-result v21

    cmpl-float v21, v21, v22

    if-eqz v21, :cond_1d

    const/16 v21, 0x1

    goto :goto_17

    :cond_1d
    const/16 v21, 0x0

    :goto_17
    or-int v15, v15, v21

    iput-boolean v15, v11, Lbiqm;->r:Z

    iget-object v15, v0, Lbiqo;->c:Ljava/lang/Object;

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v21

    check-cast v15, [I

    aput v21, v15, v12

    :cond_1e
    iget v15, v11, Lbiqm;->e:I

    invoke-static {v1, v9}, Lbiqo;->K(Landroid/view/View;Z)I

    move-result v21

    invoke-static {v4, v9}, Lbiqo;->I(Lbiql;Z)I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v4, v9}, Lbiqo;->G(Lbiql;Z)I

    move-result v22

    add-int v21, v21, v22

    add-int v15, v15, v21

    iput v15, v11, Lbiqm;->e:I

    iget v15, v11, Lbiqm;->j:F

    invoke-interface {v4}, Lbiql;->b()F

    move-result v21

    add-float v15, v15, v21

    iput v15, v11, Lbiqm;->j:F

    iget v15, v11, Lbiqm;->k:F

    invoke-interface {v4}, Lbiql;->c()F

    move-result v21

    add-float v15, v15, v21

    iput v15, v11, Lbiqm;->k:F

    invoke-interface {v5, v1, v12, v13, v11}, Lbiqk;->x(Landroid/view/View;IILbiqm;)V

    if-eqz v9, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    goto :goto_18

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    :goto_18
    invoke-static {v4, v9}, Lbiqo;->H(Lbiql;Z)I

    move-result v21

    add-int v15, v15, v21

    invoke-static {v4, v9}, Lbiqo;->F(Lbiql;Z)I

    move-result v21

    add-int v15, v15, v21

    invoke-interface {v5, v1}, Lbiqk;->i(Landroid/view/View;)I

    move-result v21

    add-int v15, v15, v21

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v15, v11, Lbiqm;->g:I

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    iput v15, v11, Lbiqm;->g:I

    if-eqz v9, :cond_21

    invoke-interface {v5}, Lbiqk;->m()I

    move-result v9

    const/4 v15, 0x2

    if-eq v9, v15, :cond_20

    iget v9, v11, Lbiqm;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v4}, Lbiql;->i()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lbiqm;->l:I

    goto :goto_19

    :cond_20
    iget v9, v11, Lbiqm;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-interface {v4}, Lbiql;->f()I

    move-result v1

    add-int/2addr v15, v1

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lbiqm;->l:I

    :cond_21
    :goto_19
    move/from16 v1, v25

    invoke-static {v12, v1, v11}, Lbiqo;->L(IILbiqm;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-direct {v0, v14, v11, v12, v10}, Lbiqo;->x(Ljava/util/List;Lbiqm;II)V

    iget v4, v11, Lbiqm;->g:I

    add-int/2addr v10, v4

    :cond_22
    move/from16 v4, p6

    const/4 v9, -0x1

    if-eq v4, v9, :cond_24

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_24

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v9

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbiqm;

    iget v15, v15, Lbiqm;->p:I

    if-lt v15, v4, :cond_24

    if-lt v12, v4, :cond_24

    if-nez p5, :cond_23

    iget v10, v11, Lbiqm;->g:I

    neg-int v10, v10

    :cond_23
    move/from16 v9, p4

    const/4 v15, 0x1

    goto :goto_1a

    :cond_24
    move/from16 v9, p4

    move/from16 v15, p5

    :goto_1a
    if-le v10, v9, :cond_25

    if-eqz v15, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v21, v7

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    move-object v9, v14

    move/from16 p5, v15

    move/from16 v7, v26

    const/16 v18, 0x1

    move v15, v1

    move v14, v2

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_6

    :cond_26
    :goto_1c
    move-object/from16 v1, p1

    iput v6, v1, Lbzuq;->a:I

    return-void
.end method

.method public final t(Lbzuq;IIIILjava/util/List;)V
    .locals 8

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lbiqo;->s(Lbzuq;IIIIILjava/util/List;)V

    return-void
.end method

.method public final u(Lbzuq;IIIILjava/util/List;)V
    .locals 8

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lbiqo;->s(Lbzuq;IIIIILjava/util/List;)V

    return-void
.end method
