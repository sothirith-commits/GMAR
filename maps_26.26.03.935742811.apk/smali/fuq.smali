.class public final Lfuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqy;


# instance fields
.field final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lfuq;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfuq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private static final c(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object p0, p0, Lfuq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lfvd;

    if-eqz v4, :cond_3

    check-cast v3, Lfvd;

    iget-object v4, v3, Lfvd;->b:Landroid/view/View;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lfvd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lfup;

    iget-object v3, v3, Lfvd;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfup;

    iget-object v5, v3, Lfup;->av:Lfqn;

    iput v1, v5, Lfqn;->az:I

    iget-object v5, v4, Lfup;->av:Lfqn;

    invoke-virtual {v5}, Lfqn;->o()Lfqm;

    move-result-object v5

    sget-object v6, Lfqm;->a:Lfqm;

    if-eq v5, v6, :cond_1

    iget-object v5, v4, Lfup;->av:Lfqn;

    iget-object v7, v3, Lfup;->av:Lfqn;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v7

    invoke-virtual {v5, v7}, Lfqn;->S(I)V

    :cond_1
    iget-object v5, v4, Lfup;->av:Lfqn;

    invoke-virtual {v5}, Lfqn;->p()Lfqm;

    move-result-object v5

    if-eq v5, v6, :cond_2

    iget-object v4, v4, Lfup;->av:Lfqn;

    iget-object v5, v3, Lfup;->av:Lfqn;

    invoke-virtual {v5}, Lfqn;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lfqn;->F(I)V

    :cond_2
    iget-object v3, v3, Lfup;->av:Lfqn;

    const/16 v4, 0x8

    iput v4, v3, Lfqn;->az:I

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfun;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Lfqn;Lfqx;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    goto/16 :goto_18

    :cond_0
    iget v3, v1, Lfqn;->az:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    iget-boolean v3, v1, Lfqn;->S:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iput v5, v2, Lfqx;->e:I

    iput v5, v2, Lfqx;->f:I

    iput v5, v2, Lfqx;->g:I

    return-void

    :cond_2
    :goto_0
    iget-object v3, v1, Lfqn;->ai:Lfqn;

    if-eqz v3, :cond_31

    iget-object v3, v2, Lfqx;->a:Lfqm;

    iget-object v4, v2, Lfqx;->b:Lfqm;

    iget v6, v2, Lfqx;->c:I

    iget v7, v2, Lfqx;->d:I

    iget v8, v0, Lfuq;->b:I

    iget v9, v0, Lfuq;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Lfuq;->d:I

    iget-object v10, v1, Lfqn;->ay:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3}, Lfqm;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, -0x2

    const/4 v14, -0x1

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eqz v11, :cond_a

    if-eq v11, v15, :cond_9

    if-eq v11, v5, :cond_6

    if-eq v11, v12, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget v6, v0, Lfuq;->f:I

    iget-object v11, v1, Lfqn;->W:Lfql;

    if-eqz v11, :cond_4

    iget v11, v11, Lfql;->f:I

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v1, Lfqn;->Y:Lfql;

    if-eqz v12, :cond_5

    iget v12, v12, Lfql;->f:I

    add-int/2addr v11, v12

    :cond_5
    add-int/2addr v9, v11

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_2

    :cond_6
    iget v6, v0, Lfuq;->f:I

    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lfqn;->C:I

    iget v11, v2, Lfqx;->j:I

    if-eq v11, v15, :cond_7

    if-ne v11, v5, :cond_b

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v12

    iget v14, v2, Lfqx;->j:I

    if-eq v14, v5, :cond_8

    if-ne v9, v15, :cond_8

    if-eq v11, v12, :cond_8

    instance-of v9, v10, Lfvd;

    if-nez v9, :cond_8

    invoke-virtual {v1}, Lfqn;->f()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_8
    invoke-virtual {v1}, Lfqn;->k()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_2

    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Lfuq;->f:I

    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_2

    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_b
    :goto_2
    invoke-virtual {v4}, Lfqm;->ordinal()I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v15, :cond_12

    if-eq v9, v5, :cond_f

    const/4 v7, 0x3

    if-eq v9, v7, :cond_c

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    iget v7, v0, Lfuq;->g:I

    iget-object v9, v1, Lfqn;->W:Lfql;

    if-eqz v9, :cond_d

    iget-object v9, v1, Lfqn;->X:Lfql;

    iget v9, v9, Lfql;->f:I

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    :goto_3
    iget-object v11, v1, Lfqn;->Y:Lfql;

    if-eqz v11, :cond_e

    iget-object v11, v1, Lfqn;->Z:Lfql;

    iget v11, v11, Lfql;->f:I

    add-int/2addr v9, v11

    :cond_e
    add-int/2addr v8, v9

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_4

    :cond_f
    iget v7, v0, Lfuq;->g:I

    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Lfqn;->D:I

    iget v9, v2, Lfqx;->j:I

    if-eq v9, v15, :cond_10

    if-ne v9, v5, :cond_14

    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v11

    iget v12, v2, Lfqx;->j:I

    if-eq v12, v5, :cond_11

    if-ne v8, v15, :cond_11

    if-eq v9, v11, :cond_11

    instance-of v8, v10, Lfvd;

    if-nez v8, :cond_11

    invoke-virtual {v1}, Lfqn;->g()Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_11
    invoke-virtual {v1}, Lfqn;->i()I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_4

    :cond_12
    const/high16 v11, 0x40000000    # 2.0f

    iget v7, v0, Lfuq;->g:I

    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_4

    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_14
    :goto_4
    iget-object v8, v1, Lfqn;->ai:Lfqn;

    check-cast v8, Lfqo;

    if-eqz v8, :cond_15

    iget-object v9, v0, Lfuq;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/16 v11, 0x100

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v11

    if-ne v9, v11, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Lfqn;->k()I

    move-result v11

    if-ge v9, v11, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v11

    if-ne v9, v11, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Lfqn;->i()I

    move-result v8

    if-ge v9, v8, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, Lfqn;->at:I

    if-ne v8, v9, :cond_15

    invoke-virtual {v1}, Lfqn;->Z()Z

    move-result v8

    if-nez v8, :cond_15

    iget v8, v1, Lfqn;->U:I

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v9

    invoke-static {v8, v6, v9}, Lfuq;->c(III)Z

    move-result v8

    if-eqz v8, :cond_15

    iget v8, v1, Lfqn;->V:I

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v9

    invoke-static {v8, v7, v9}, Lfuq;->c(III)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v0

    iput v0, v2, Lfqx;->e:I

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v0

    iput v0, v2, Lfqx;->f:I

    iget v0, v1, Lfqn;->at:I

    iput v0, v2, Lfqx;->g:I

    return-void

    :cond_15
    sget-object v8, Lfqm;->c:Lfqm;

    if-ne v3, v8, :cond_16

    move v9, v15

    goto :goto_5

    :cond_16
    const/4 v9, 0x0

    :goto_5
    if-ne v4, v8, :cond_17

    move v8, v15

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    :goto_6
    sget-object v11, Lfqm;->d:Lfqm;

    if-eq v4, v11, :cond_19

    sget-object v12, Lfqm;->a:Lfqm;

    if-ne v4, v12, :cond_18

    goto :goto_7

    :cond_18
    const/4 v4, 0x0

    goto :goto_8

    :cond_19
    :goto_7
    move v4, v15

    :goto_8
    if-eq v3, v11, :cond_1b

    sget-object v11, Lfqm;->a:Lfqm;

    if-ne v3, v11, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    move v3, v15

    :goto_a
    const/4 v11, 0x0

    if-eqz v9, :cond_1c

    iget v12, v1, Lfqn;->al:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_1c

    move v12, v15

    goto :goto_b

    :cond_1c
    const/4 v12, 0x0

    :goto_b
    if-eqz v8, :cond_1d

    iget v13, v1, Lfqn;->al:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_1d

    move v11, v15

    goto :goto_c

    :cond_1d
    const/4 v11, 0x0

    :goto_c
    if-eqz v10, :cond_31

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lfup;

    iget v14, v2, Lfqx;->j:I

    if-eq v14, v15, :cond_1f

    if-eq v14, v5, :cond_1f

    if-eqz v9, :cond_1f

    iget v5, v1, Lfqn;->C:I

    if-nez v5, :cond_1f

    if-eqz v8, :cond_1f

    iget v5, v1, Lfqn;->D:I

    if-eqz v5, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v0, -0x1

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_1f
    :goto_d
    instance-of v5, v10, Lfvh;

    if-eqz v5, :cond_20

    instance-of v5, v1, Lfqv;

    if-eqz v5, :cond_20

    move-object v5, v1

    check-cast v5, Lfqv;

    move-object v8, v10

    check-cast v8, Lfvh;

    invoke-virtual {v8, v5, v6, v7}, Lfvh;->c(Lfqv;II)V

    goto :goto_e

    :cond_20
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_e
    invoke-virtual {v1, v6, v7}, Lfqn;->K(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v14, v1, Lfqn;->F:I

    if-lez v14, :cond_21

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_f

    :cond_21
    move v14, v5

    :goto_f
    move/from16 v16, v15

    iget v15, v1, Lfqn;->G:I

    if-lez v15, :cond_22

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_22
    iget v15, v1, Lfqn;->I:I

    if-lez v15, :cond_23

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_10

    :cond_23
    move v15, v8

    :goto_10
    move/from16 v17, v3

    iget v3, v1, Lfqn;->J:I

    if-lez v3, :cond_24

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_24
    iget-object v0, v0, Lfuq;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    and-int/lit8 v0, v0, 0x1

    move/from16 v3, v16

    if-ne v0, v3, :cond_25

    goto :goto_11

    :cond_25
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_26

    if-eqz v4, :cond_26

    iget v3, v1, Lfqn;->al:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v14, v4

    goto :goto_11

    :cond_26
    if-eqz v11, :cond_27

    if-eqz v17, :cond_27

    iget v3, v1, Lfqn;->al:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    :cond_27
    :goto_11
    if-ne v5, v14, :cond_29

    if-eq v8, v15, :cond_28

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v0, -0x1

    goto :goto_14

    :cond_29
    :goto_13
    const/high16 v11, 0x40000000    # 2.0f

    if-eq v5, v14, :cond_2a

    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2a
    if-eq v8, v15, :cond_2b

    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_2b
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6, v7}, Lfqn;->K(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v9

    goto :goto_12

    :goto_14
    if-ne v9, v0, :cond_2c

    const/4 v3, 0x0

    goto :goto_15

    :cond_2c
    const/4 v3, 0x1

    :goto_15
    iget v0, v2, Lfqx;->c:I

    if-ne v14, v0, :cond_2e

    iget v0, v2, Lfqx;->d:I

    if-eq v15, v0, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v5, 0x0

    goto :goto_17

    :cond_2e
    :goto_16
    const/4 v5, 0x1

    :goto_17
    iput-boolean v5, v2, Lfqx;->i:Z

    iget-boolean v0, v13, Lfup;->ag:Z

    or-int/2addr v0, v3

    if-eqz v0, :cond_2f

    const/4 v3, -0x1

    if-eq v9, v3, :cond_30

    iget v1, v1, Lfqn;->at:I

    if-eq v1, v9, :cond_2f

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfqx;->i:Z

    :cond_2f
    move v3, v9

    :cond_30
    iput v14, v2, Lfqx;->e:I

    iput v15, v2, Lfqx;->f:I

    iput-boolean v0, v2, Lfqx;->h:Z

    iput v3, v2, Lfqx;->g:I

    :cond_31
    :goto_18
    return-void
.end method
