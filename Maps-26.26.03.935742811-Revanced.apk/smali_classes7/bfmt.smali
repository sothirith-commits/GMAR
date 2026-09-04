.class public Lbfmt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lbloe;Lahvh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;I)J
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lbfmz;->a:Lblpf;

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, v2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lahvh;->c(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move/from16 v4, p1

    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lmk;->b()I

    move-result v7

    if-ne v7, v6, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v1}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object v9

    invoke-interface {v9}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v9

    move v11, v10

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1

    :cond_2
    sub-int/2addr v7, v11

    sget-object v9, Lbfkd;->a:Lblpf;

    const-class v11, Landroid/view/View;

    invoke-static {v0, v9, v11}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v9

    div-int/2addr v7, v8

    int-to-double v11, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-int v0, v11

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    new-instance v7, Lblwg;

    invoke-direct {v7}, Lblwg;-><init>()V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v7, v11}, Lblxf;->a(Landroid/content/Context;)F

    move-result v7

    :goto_3
    if-ge v10, v6, :cond_9

    int-to-float v11, v0

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v12, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    add-float v14, v11, v11

    move/from16 p1, v14

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 p1, v11

    :goto_5
    int-to-long v13, v10

    add-int/lit8 v15, v4, -0x1

    const-wide/16 v16, 0x64

    mul-long v13, v13, v16

    const-wide/16 v18, 0x258

    if-eq v15, v5, :cond_8

    if-eq v15, v8, :cond_7

    const/4 v5, 0x3

    if-eq v15, v5, :cond_6

    move/from16 v5, p1

    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationY(F)V

    move-object v15, v9

    goto :goto_6

    :cond_6
    move/from16 v5, p1

    move-object v15, v9

    add-long v8, v13, v18

    invoke-virtual {v12, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v5, v7

    const/4 v11, 0x0

    invoke-static {v12, v13, v14, v5, v11}, Lbfmt;->b(Landroid/view/View;JFF)V

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_7
    move/from16 v5, p1

    move-object v15, v9

    neg-float v8, v7

    add-int/lit8 v9, v6, -0x1

    sub-int/2addr v9, v10

    int-to-long v13, v9

    mul-long v13, v13, v16

    add-float/2addr v11, v8

    invoke-virtual {v12, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v14, v5, v8}, Lbfmt;->b(Landroid/view/View;JFF)V

    add-long v13, v13, v18

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_8
    move/from16 v5, p1

    move-object v15, v9

    add-long v8, v13, v18

    add-float/2addr v11, v7

    invoke-virtual {v12, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v14, v5, v11}, Lbfmt;->b(Landroid/view/View;JFF)V

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object v9, v15

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_9
    return-wide v2
.end method

.method private static final b(Landroid/view/View;JFF)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x258

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
