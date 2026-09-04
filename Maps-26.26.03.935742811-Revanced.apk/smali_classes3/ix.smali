.class public final Lix;
.super Lhf;
.source "PG"


# instance fields
.field public h:Liu;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:I

.field public l:Z

.field m:Liv;

.field public n:Lir;

.field public o:Lis;

.field public p:I

.field final q:Lew;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private final v:Landroid/util/SparseBooleanArray;

.field private w:Lhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lhf;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lix;->v:Landroid/util/SparseBooleanArray;

    new-instance p1, Lew;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lew;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lix;->q:Lew;

    return-void
.end method


# virtual methods
.method public final b(Lhr;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lhr;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhr;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lib;

    if-eqz v0, :cond_1

    check-cast p2, Lib;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lhf;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0003

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lib;

    :goto_0
    invoke-interface {p2, p1}, Lib;->f(Lhr;)V

    iget-object v0, p0, Lix;->f:Lic;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Lho;)V

    iget-object v0, p0, Lix;->w:Lhe;

    if-nez v0, :cond_2

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lix;->w:Lhe;

    :cond_2
    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Lhe;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    const/4 p0, 0x1

    iget-boolean p1, p1, Lhr;->o:Z

    if-eq p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lja;

    if-nez p1, :cond_5

    invoke-static {p0}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lja;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lhp;)V
    .locals 4

    iput-object p1, p0, Lhf;->b:Landroid/content/Context;

    iget-object v0, p0, Lhf;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lhf;->c:Lhp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lix;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->r:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lix;->t:I

    invoke-static {p1}, Lmm;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lix;->k:I

    iget p1, p0, Lix;->t:I

    iget-boolean v0, p0, Lix;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lix;->h:Liu;

    if-nez v0, :cond_2

    iget-object v0, p0, Lix;->a:Landroid/content/Context;

    new-instance v2, Liu;

    invoke-direct {v2, p0, v0}, Liu;-><init>(Lix;Landroid/content/Context;)V

    iput-object v2, p0, Lix;->h:Liu;

    iget-boolean v0, p0, Lix;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lix;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lix;->i:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lix;->j:Z

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lix;->h:Liu;

    invoke-virtual {v1, v0, v0}, Liu;->measure(II)V

    :cond_2
    iget-object v0, p0, Lix;->h:Liu;

    invoke-virtual {v0}, Liu;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lix;->h:Liu;

    :goto_0
    iput p1, p0, Lix;->u:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final d(Lhp;Z)V
    .locals 0

    invoke-virtual {p0}, Lix;->p()V

    iget-object p0, p0, Lhf;->e:Lhz;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lhz;->a(Lhp;Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 10

    iget-object p1, p0, Lhf;->f:Lic;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lhf;->c:Lhp;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lhp;->k()V

    iget-object v2, p0, Lhf;->c:Lhp;

    invoke-virtual {v2}, Lhp;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr;

    invoke-virtual {v6}, Lhr;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lib;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lib;

    invoke-interface {v8}, Lib;->a()Lhr;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Lhf;->b(Lhr;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eq v6, v8, :cond_2

    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v9, v7, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v6, p0, Lhf;->f:Lic;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v5, v1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lix;->h:Liu;

    if-ne v2, v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object p1, p0, Lix;->f:Lic;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lix;->c:Lhp;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lhp;->k()V

    iget-object p1, p1, Lhp;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr;

    iget-object v4, v4, Lhr;->p:Lfwh;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lix;->c:Lhp;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lhp;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    iget-boolean p1, p0, Lix;->r:Z

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr;

    iget-boolean p1, p1, Lhr;->o:Z

    xor-int/lit8 v1, p1, 0x1

    goto :goto_5

    :cond_c
    if-lez p1, :cond_d

    move v1, v2

    :cond_d
    :goto_5
    if-eqz v1, :cond_10

    iget-object p1, p0, Lix;->h:Liu;

    if-nez p1, :cond_e

    iget-object p1, p0, Lix;->a:Landroid/content/Context;

    new-instance v0, Liu;

    invoke-direct {v0, p0, p1}, Liu;-><init>(Lix;Landroid/content/Context;)V

    iput-object v0, p0, Lix;->h:Liu;

    move-object p1, v0

    :cond_e
    invoke-virtual {p1}, Liu;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lix;->f:Lic;

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_f

    iget-object v0, p0, Lix;->h:Liu;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Lix;->f:Lic;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, p0, Lix;->h:Liu;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lja;

    move-result-object v1

    iput-boolean v2, v1, Lja;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lix;->h:Liu;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Liu;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lix;->f:Lic;

    if-ne p1, v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lix;->h:Liu;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lix;->f:Lic;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean p0, p0, Lix;->r:Z

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final g()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lix;->c:Lhp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhp;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    :goto_0
    iget v5, v0, Lix;->k:I

    iget v6, v0, Lix;->u:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lix;->f:Lic;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhr;

    invoke-virtual {v14}, Lhr;->r()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lhr;->q()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v13

    :goto_2
    iget-boolean v13, v0, Lix;->l:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v14, Lhr;->o:Z

    if-eqz v13, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Lix;->r:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Lix;->v:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    move v10, v3

    move v11, v10

    :goto_3
    if-ge v10, v4, :cond_15

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhr;

    invoke-virtual {v12}, Lhr;->r()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v0, v12, v2, v8}, Lhf;->b(Lhr;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_7

    move v11, v14

    :cond_7
    iget v14, v12, Lhr;->b:I

    if-eqz v14, :cond_8

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    invoke-virtual {v12, v13}, Lhr;->k(Z)V

    move v15, v3

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v12}, Lhr;->q()Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v12, Lhr;->b:I

    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    if-lez v6, :cond_b

    move/from16 v16, v13

    goto :goto_4

    :cond_b
    move/from16 v16, v3

    :goto_4
    if-eqz v16, :cond_e

    invoke-virtual {v0, v12, v2, v8}, Lhf;->b(Lhr;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-nez v11, :cond_c

    move v11, v3

    :cond_c
    add-int v3, v6, v11

    if-lez v3, :cond_d

    move/from16 v16, v13

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    :cond_e
    :goto_5
    move/from16 v3, v16

    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_f
    if-eqz v15, :cond_12

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_12

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lhr;

    move/from16 v16, v13

    iget v13, v2, Lhr;->b:I

    if-ne v13, v14, :cond_11

    invoke-virtual {v2}, Lhr;->o()Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lhr;->k(Z)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    :goto_7
    move/from16 v16, v13

    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    :cond_13
    invoke-virtual {v12, v3}, Lhr;->k(Z)V

    const/4 v15, 0x0

    goto :goto_8

    :cond_14
    move v15, v3

    move/from16 v16, v13

    invoke-virtual {v12, v15}, Lhr;->k(Z)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move v3, v15

    move/from16 v13, v16

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_15
    move/from16 v16, v13

    return v16
.end method

.method public final h(Lih;)Z
    .locals 8

    invoke-virtual {p1}, Lhp;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lih;->l:Lhp;

    iget-object v3, p0, Lix;->c:Lhp;

    if-eq v2, v3, :cond_0

    move-object v0, v2

    check-cast v0, Lih;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lih;->m:Lhr;

    iget-object v2, p0, Lix;->f:Lic;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lib;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lib;

    invoke-interface {v7}, Lib;->a()Lhr;

    move-result-object v7

    if-ne v7, v0, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v0, p1, Lih;->m:Lhr;

    iget v0, v0, Lhr;->a:I

    iput v0, p0, Lix;->p:I

    invoke-virtual {p1}, Lhp;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lhp;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v0, Lir;

    iget-object v2, p0, Lix;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lir;-><init>(Lix;Landroid/content/Context;Lih;Landroid/view/View;)V

    iput-object v0, p0, Lix;->n:Lir;

    invoke-virtual {v0, v1}, Lhy;->d(Z)V

    iget-object v0, p0, Lix;->n:Lir;

    invoke-virtual {v0}, Lhy;->f()V

    iget-object v0, p0, Lhf;->e:Lhz;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    iget-object p1, p0, Lhf;->c:Lhp;

    :cond_7
    invoke-interface {v0, p1}, Lhz;->b(Lhp;)Z

    :cond_8
    return v4

    :cond_9
    return v1
.end method

.method public final k(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Lix;->f:Lic;

    iget-object p0, p0, Lix;->c:Lhp;

    iput-object p0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lhp;

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lix;->o:Lis;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lix;->f:Lic;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lix;->o:Lis;

    return v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lix;->m:Liv;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lhy;->b()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final lN()Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Liw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p0, p0, Lix;->p:I

    iput p0, v0, Liw;->a:I

    return-object v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lix;->m:Liv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhy;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Liw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Liw;

    iget p1, p1, Liw;->a:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lix;->c:Lhp;

    invoke-virtual {v0, p1}, Lhp;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lih;

    invoke-virtual {p0, p1}, Lhf;->h(Lih;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 4

    iget-boolean v0, p0, Lix;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lix;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lix;->c:Lhp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lix;->f:Lic;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lix;->o:Lis;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lhp;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Liv;

    iget-object v1, p0, Lix;->b:Landroid/content/Context;

    iget-object v2, p0, Lix;->c:Lhp;

    iget-object v3, p0, Lix;->h:Liu;

    invoke-direct {v0, p0, v1, v2, v3}, Liv;-><init>(Lix;Landroid/content/Context;Lhp;Landroid/view/View;)V

    new-instance v1, Lis;

    invoke-direct {v1, p0, v0}, Lis;-><init>(Lix;Liv;)V

    iput-object v1, p0, Lix;->o:Lis;

    iget-object v0, p0, Lix;->f:Lic;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lix;->o:Lis;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lix;->l()Z

    invoke-virtual {p0}, Lix;->r()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->r:Z

    iput-boolean v0, p0, Lix;->s:Z

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lix;->n:Lir;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhy;->b()V

    :cond_0
    return-void
.end method
