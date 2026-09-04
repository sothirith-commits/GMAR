.class final Lftx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lfqo;

.field b:Lfqo;

.field c:Lfuz;

.field d:Lfuz;

.field e:I

.field f:I

.field final synthetic g:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lftx;->g:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfqo;

    invoke-direct {p1}, Lfqo;-><init>()V

    iput-object p1, p0, Lftx;->a:Lfqo;

    new-instance p1, Lfqo;

    invoke-direct {p1}, Lfqo;-><init>()V

    iput-object p1, p0, Lftx;->b:Lfqo;

    const/4 p1, 0x0

    iput-object p1, p0, Lftx;->c:Lfuz;

    iput-object p1, p0, Lftx;->d:Lfuz;

    return-void
.end method

.method static final d(Lfqo;Lfqo;)V
    .locals 6

    iget-object v0, p0, Lfqw;->bh:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, Lfqn;->aD(Lfqn;Ljava/util/HashMap;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqn;

    instance-of v5, v4, Lfqj;

    if-eqz v5, :cond_0

    new-instance v5, Lfqj;

    invoke-direct {v5}, Lfqj;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lfqr;

    if-eqz v5, :cond_1

    new-instance v5, Lfqr;

    invoke-direct {v5}, Lfqr;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lfqq;

    if-eqz v5, :cond_2

    new-instance v5, Lfqq;

    invoke-direct {v5}, Lfqq;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lfqu;

    if-eqz v5, :cond_3

    new-instance v5, Lfqu;

    invoke-direct {v5}, Lfqv;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lfqs;

    if-eqz v5, :cond_4

    new-instance v5, Lfqs;

    invoke-direct {v5}, Lfqs;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v5, Lfqn;

    invoke-direct {v5}, Lfqn;-><init>()V

    :goto_1
    invoke-virtual {p1, v5}, Lfqw;->ao(Lfqn;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqn;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqn;

    invoke-virtual {v3, p1, v1}, Lfqn;->aD(Lfqn;Ljava/util/HashMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method static final e(Lfqo;Landroid/view/View;)Lfqn;
    .locals 4

    iget-object v0, p0, Lfqn;->ay:Ljava/lang/Object;

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    iget-object v3, v2, Lfqn;->ay:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method private final g(II)V
    .locals 5

    iget-object v0, p0, Lftx;->g:Lfub;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()I

    move-result v1

    iget v2, v0, Lfub;->g:I

    iget v3, v0, Lfub;->f:I

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lftx;->b:Lfqo;

    iget-object v3, p0, Lftx;->d:Lfuz;

    if-eqz v3, :cond_1

    iget v4, v3, Lfuz;->e:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lfuz;->e:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Lfqo;III)V

    iget-object v2, p0, Lftx;->c:Lfuz;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lftx;->a:Lfqo;

    iget v2, v2, Lfuz;->e:I

    if-nez v2, :cond_4

    move v3, p1

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move p1, p2

    :goto_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Lfqo;III)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lftx;->c:Lfuz;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lftx;->a:Lfqo;

    iget v2, v2, Lfuz;->e:I

    if-nez v2, :cond_8

    move v4, p1

    goto :goto_6

    :cond_8
    move v4, p2

    :goto_6
    if-nez v2, :cond_9

    move v2, p2

    goto :goto_7

    :cond_9
    move v2, p1

    :goto_7
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Lfqo;III)V

    :cond_a
    iget-object v2, p0, Lftx;->b:Lfqo;

    iget-object p0, p0, Lftx;->d:Lfuz;

    if-eqz p0, :cond_c

    iget v3, p0, Lfuz;->e:I

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move v3, p2

    goto :goto_9

    :cond_c
    :goto_8
    move v3, p1

    :goto_9
    if-eqz p0, :cond_d

    iget p0, p0, Lfuz;->e:I

    if-eqz p0, :cond_d

    goto :goto_a

    :cond_d
    move p1, p2

    :goto_a
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Lfqo;III)V

    return-void
.end method

.method private final h(Lfqo;Lfuz;)V
    .locals 13

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Lfva;

    invoke-direct {v4}, Lfva;-><init>()V

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lftx;->g:Lfub;

    invoke-virtual {v0}, Lfub;->getId()I

    move-result v1

    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v1, p2, Lfuz;->e:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lftx;->b:Lfqo;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()I

    move-result v1

    invoke-virtual {v0}, Lfub;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Lfub;->getWidth()I

    move-result v7

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Lfqo;III)V

    :cond_0
    iget-object p0, p1, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v6

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqn;

    iput-boolean v7, v3, Lfqn;->aA:Z

    iget-object v7, v3, Lfqn;->ay:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_6

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfqn;

    iget-object v1, v3, Lfqn;->ay:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v10, p2, Lfuz;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuu;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lfuu;->c(Lfup;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lfuz;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lfqn;->S(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lfuz;->a(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lfqn;->F(I)V

    instance-of v1, v2, Lfun;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lfun;

    invoke-virtual {v1}, Lfun;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfuu;

    if-eqz v10, :cond_3

    instance-of v11, v3, Lfqs;

    if-eqz v11, :cond_3

    move-object v11, v3

    check-cast v11, Lfqs;

    invoke-virtual {v1, v10, v11, v4, v5}, Lfun;->b(Lfuu;Lfqs;Lfup;Landroid/util/SparseArray;)V

    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v1}, Lfun;->n()V

    :cond_4
    invoke-virtual {v0}, Lfub;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v4, v1}, Lfup;->resolveLayoutDirection(I)V

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(ZLandroid/view/View;Lfqn;Lfup;Landroid/util/SparseArray;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lfuz;->d(I)Lfuu;

    move-result-object v1

    iget-object v1, v1, Lfuu;->c:Lfux;

    iget v1, v1, Lfux;->c:I

    if-ne v1, v7, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v3, Lfqn;->az:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lfuz;->d(I)Lfuu;

    move-result-object v1

    iget-object v1, v1, Lfuu;->c:Lfux;

    iget v1, v1, Lfux;->b:I

    iput v1, v3, Lfqn;->az:I

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object p0, p1, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v6

    :goto_3
    if-ge p2, p1, :cond_9

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    instance-of v1, v0, Lfqv;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfqn;->ay:Ljava/lang/Object;

    check-cast v1, Lfun;

    check-cast v0, Lfqs;

    invoke-virtual {v0}, Lfqs;->aj()V

    move v2, v6

    :goto_4
    iget v3, v1, Lfun;->e:I

    if-ge v2, v3, :cond_7

    iget-object v3, v1, Lfun;->d:[I

    aget v3, v3, v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqn;

    invoke-virtual {v0, v3}, Lfqs;->ah(Lfqn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    check-cast v0, Lfqv;

    invoke-virtual {v0}, Lfqv;->al()V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lftx;->g:Lfub;

    invoke-virtual {v1}, Lfub;->getChildCount()I

    move-result v2

    iget-object v3, v1, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-array v5, v2, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    invoke-virtual {v1, v7}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lfts;

    invoke-direct {v9, v8}, Lfts;-><init>(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    aput v10, v5, v7

    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_9

    invoke-virtual {v1, v7}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfts;

    if-nez v9, :cond_1

    move-object/from16 v16, v3

    goto/16 :goto_4

    :cond_1
    iget-object v10, v0, Lftx;->c:Lfuz;

    if-eqz v10, :cond_4

    iget-object v10, v0, Lftx;->a:Lfqo;

    invoke-static {v10, v8}, Lftx;->e(Lfqo;Landroid/view/View;)Lfqn;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v1, v10}, Lfub;->a(Lfqn;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v11, v0, Lftx;->c:Lfuz;

    invoke-virtual {v1}, Lfub;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Lfub;->getHeight()I

    move-result v13

    iget v14, v11, Lfuz;->e:I

    if-eqz v14, :cond_2

    iget-object v15, v9, Lfts;->a:Landroid/graphics/Rect;

    invoke-static {v10, v15, v14, v12, v13}, Lfts;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :cond_2
    iget-object v12, v9, Lfts;->e:Lfuc;

    const/4 v13, 0x0

    iput v13, v12, Lfuc;->d:F

    iput v13, v12, Lfuc;->e:F

    invoke-virtual {v9, v12}, Lfts;->g(Lfuc;)V

    iget v13, v10, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v15, v10, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v16, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v12, v13, v15, v6, v3}, Lfuc;->c(FFFF)V

    iget v3, v9, Lfts;->c:I

    invoke-virtual {v11, v3}, Lfuz;->d(I)Lfuu;

    move-result-object v6

    invoke-virtual {v12, v6}, Lfuc;->a(Lfuu;)V

    iget-object v12, v6, Lfuu;->d:Lfuw;

    iget v13, v12, Lfuw;->h:F

    iput v13, v9, Lfts;->k:F

    iget-object v13, v9, Lfts;->g:Lftr;

    invoke-virtual {v13, v10, v11, v14, v3}, Lftr;->c(Landroid/graphics/Rect;Lfuz;II)V

    iget-object v3, v6, Lfuu;->f:Lfuy;

    iget v3, v3, Lfuy;->j:I

    iput v3, v9, Lfts;->x:I

    iget v3, v12, Lfuw;->l:I

    iput v3, v9, Lfts;->y:I

    iget v3, v12, Lfuw;->k:F

    iput v3, v9, Lfts;->z:F

    iget-object v3, v9, Lfts;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v12, Lfuw;->n:I

    iget-object v10, v12, Lfuw;->m:Ljava/lang/String;

    iget v11, v12, Lfuw;->o:I

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v12, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v12}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v12, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v12}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance v12, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :pswitch_5
    invoke-static {v10}, Lfoq;->c(Ljava/lang/String;)Lfoq;

    move-result-object v3

    new-instance v12, Lfud;

    const/4 v6, 0x1

    invoke-direct {v12, v3, v6}, Lfud;-><init>(Lfoq;I)V

    goto :goto_2

    :pswitch_6
    invoke-static {v3, v11}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v12

    :goto_2
    :pswitch_7
    iput-object v12, v9, Lfts;->A:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    iget v3, v1, Lfub;->s:I

    if-eqz v3, :cond_5

    invoke-static {}, Lftc;->e()V

    invoke-static {v8}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    move-object/from16 v16, v3

    :cond_5
    :goto_3
    iget-object v3, v0, Lftx;->d:Lfuz;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lftx;->b:Lfqo;

    invoke-static {v3, v8}, Lftx;->e(Lfqo;Landroid/view/View;)Lfqn;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, Lfub;->a(Lfqn;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v6, v0, Lftx;->d:Lfuz;

    invoke-virtual {v1}, Lfub;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Lfub;->getHeight()I

    move-result v10

    iget v11, v6, Lfuz;->e:I

    if-eqz v11, :cond_6

    iget-object v12, v9, Lfts;->a:Landroid/graphics/Rect;

    invoke-static {v3, v12, v11, v8, v10}, Lfts;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    move-object v3, v12

    :cond_6
    iget-object v8, v9, Lfts;->f:Lfuc;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v8, Lfuc;->d:F

    iput v10, v8, Lfuc;->e:F

    invoke-virtual {v9, v8}, Lfts;->g(Lfuc;)V

    iget v10, v3, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v12, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v8, v10, v12, v13, v14}, Lfuc;->c(FFFF)V

    iget v10, v9, Lfts;->c:I

    invoke-virtual {v6, v10}, Lfuz;->d(I)Lfuu;

    move-result-object v12

    invoke-virtual {v8, v12}, Lfuc;->a(Lfuu;)V

    iget-object v8, v9, Lfts;->h:Lftr;

    invoke-virtual {v8, v3, v6, v11, v10}, Lftr;->c(Landroid/graphics/Rect;Lfuz;II)V

    goto :goto_4

    :cond_7
    iget v3, v1, Lfub;->s:I

    if-eqz v3, :cond_8

    invoke-static {}, Lftc;->e()V

    invoke-static {v8}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_b

    aget v0, v5, v6

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfts;

    invoke-virtual {v0}, Lfts;->d()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfts;

    iget-object v3, v0, Lfts;->e:Lfuc;

    iget-object v7, v1, Lfts;->e:Lfuc;

    invoke-virtual {v3, v1, v7}, Lfuc;->d(Lfts;Lfuc;)V

    iget-object v0, v0, Lfts;->f:Lfuc;

    iget-object v3, v1, Lfts;->f:Lfuc;

    invoke-virtual {v0, v1, v3}, Lfuc;->d(Lfts;Lfuc;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lftx;->g:Lfub;

    iget v2, v1, Lfub;->i:I

    iget v3, v1, Lfub;->j:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    iput v4, v1, Lfub;->H:I

    iput v5, v1, Lfub;->I:I

    invoke-direct {v0, v2, v3}, Lftx;->g(II)V

    invoke-virtual {v1}, Lfub;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Lfub;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_0

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {v0, v2, v3}, Lftx;->g(II)V

    iget-object v4, v0, Lftx;->a:Lfqo;

    invoke-virtual {v4}, Lfqn;->k()I

    move-result v4

    iput v4, v1, Lfub;->D:I

    iget-object v4, v0, Lftx;->a:Lfqo;

    invoke-virtual {v4}, Lfqn;->i()I

    move-result v4

    iput v4, v1, Lfub;->E:I

    iget-object v4, v0, Lftx;->b:Lfqo;

    invoke-virtual {v4}, Lfqn;->k()I

    move-result v4

    iput v4, v1, Lfub;->F:I

    iget-object v4, v0, Lftx;->b:Lfqo;

    invoke-virtual {v4}, Lfqn;->i()I

    move-result v4

    iput v4, v1, Lfub;->G:I

    iget v5, v1, Lfub;->D:I

    iget v6, v1, Lfub;->F:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lfub;->E:I

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v8

    :goto_1
    iput-boolean v4, v1, Lfub;->C:Z

    :goto_2
    iget v4, v1, Lfub;->D:I

    iget v5, v1, Lfub;->E:I

    iget v6, v1, Lfub;->H:I

    const/high16 v9, -0x80000000

    if-eq v6, v9, :cond_3

    if-nez v6, :cond_4

    :cond_3
    int-to-float v6, v4

    iget v10, v1, Lfub;->J:F

    iget v11, v1, Lfub;->F:I

    sub-int/2addr v11, v4

    int-to-float v4, v11

    mul-float/2addr v10, v4

    add-float/2addr v6, v10

    float-to-int v4, v6

    :cond_4
    iget v6, v1, Lfub;->I:I

    if-eq v6, v9, :cond_5

    if-nez v6, :cond_6

    :cond_5
    int-to-float v6, v5

    iget v9, v1, Lfub;->J:F

    iget v10, v1, Lfub;->G:I

    sub-int/2addr v10, v5

    int-to-float v5, v10

    mul-float/2addr v9, v5

    add-float/2addr v6, v9

    float-to-int v5, v6

    :cond_6
    iget-object v6, v0, Lftx;->a:Lfqo;

    iget-boolean v9, v6, Lfqo;->aX:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Lftx;->b:Lfqo;

    iget-boolean v9, v9, Lfqo;->aX:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_4

    :cond_8
    :goto_3
    move-object v9, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v8

    :goto_4
    iget-boolean v6, v6, Lfqo;->aY:Z

    if-nez v6, :cond_a

    iget-object v0, v0, Lftx;->b:Lfqo;

    iget-boolean v0, v0, Lfqo;->aY:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v6, v7

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v8

    :goto_6
    move-object v0, v9

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(IIIIZZ)V

    invoke-virtual {v0}, Lfub;->getChildCount()I

    move-result v1

    iget-object v2, v0, Lfub;->N:Lftx;

    invoke-virtual {v2}, Lftx;->a()V

    iput-boolean v8, v0, Lfub;->q:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move v3, v7

    :goto_7
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v0, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfts;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lfub;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lfub;->getHeight()I

    move-result v3

    iget-object v4, v0, Lfub;->b:Lfug;

    iget-object v4, v4, Lfug;->b:Lfuf;

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    iget v4, v4, Lfuf;->p:I

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_e

    move v6, v7

    :goto_9
    if-ge v6, v1, :cond_e

    iget-object v9, v0, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfts;

    if-eqz v9, :cond_d

    iput v4, v9, Lfts;->w:I

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v6, v0, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v9

    new-array v9, v9, [I

    move v10, v7

    move v11, v10

    :goto_a
    if-ge v10, v1, :cond_10

    invoke-virtual {v0, v10}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfts;

    invoke-virtual {v12}, Lfts;->d()I

    move-result v13

    if-eq v13, v5, :cond_f

    invoke-virtual {v12}, Lfts;->d()I

    move-result v13

    invoke-virtual {v4, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v12}, Lfts;->d()I

    move-result v12

    aput v12, v9, v11

    move v11, v13

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    move v5, v7

    :goto_b
    if-ge v5, v11, :cond_12

    aget v8, v9, v5

    invoke-virtual {v0, v8}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfts;

    if-eqz v8, :cond_11

    iget-object v10, v0, Lfub;->b:Lfug;

    invoke-virtual {v10, v8}, Lfug;->j(Lfts;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-virtual {v8, v2, v3, v12, v13}, Lfts;->i(IIJ)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    move v5, v7

    :goto_c
    if-ge v5, v1, :cond_15

    invoke-virtual {v0, v5}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfts;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    if-eqz v9, :cond_14

    iget-object v8, v0, Lfub;->b:Lfug;

    invoke-virtual {v8, v9}, Lfug;->j(Lfts;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v9, v2, v3, v10, v11}, Lfts;->i(IIJ)V

    :cond_14
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    iget-object v2, v0, Lfub;->b:Lfug;

    invoke-virtual {v2}, Lfug;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1e

    float-to-double v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v8, -0x800001

    move v9, v7

    move v11, v8

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_e
    const-wide/16 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v9, v1, :cond_1c

    invoke-virtual {v0, v9}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfts;

    iget v5, v15, Lfts;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1a

    move v9, v7

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_f
    if-ge v9, v1, :cond_17

    invoke-virtual {v0, v9}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfts;

    iget v10, v10, Lfts;->k:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_17
    :goto_10
    if-ge v7, v1, :cond_1e

    invoke-virtual {v0, v7}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfts;

    iget v10, v9, Lfts;->k:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_19

    sub-float v11, v14, v2

    sub-float v15, v8, v5

    div-float v11, v14, v11

    iput v11, v9, Lfts;->m:F

    cmpg-double v11, v3, v12

    if-gez v11, :cond_18

    sub-float v10, v8, v10

    div-float/2addr v10, v15

    mul-float/2addr v10, v2

    sub-float v10, v2, v10

    iput v10, v9, Lfts;->l:F

    goto :goto_11

    :cond_18
    sub-float/2addr v10, v5

    mul-float/2addr v10, v2

    div-float/2addr v10, v15

    sub-float v10, v2, v10

    iput v10, v9, Lfts;->l:F

    :cond_19
    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1a
    invoke-virtual {v15}, Lfts;->b()F

    move-result v5

    invoke-virtual {v15}, Lfts;->c()F

    move-result v14

    cmpg-double v12, v3, v12

    if-gez v12, :cond_1b

    sub-float/2addr v14, v5

    goto :goto_12

    :cond_1b
    add-float/2addr v14, v5

    :goto_12
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_1c
    :goto_13
    if-ge v7, v1, :cond_1e

    sub-float v5, v14, v2

    invoke-virtual {v0, v7}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfts;

    invoke-virtual {v8}, Lfts;->b()F

    move-result v9

    invoke-virtual {v8}, Lfts;->c()F

    move-result v15

    cmpg-double v16, v3, v12

    if-gez v16, :cond_1d

    sub-float/2addr v15, v9

    goto :goto_14

    :cond_1d
    add-float/2addr v15, v9

    :goto_14
    div-float v5, v14, v5

    iput v5, v8, Lfts;->m:F

    sub-float/2addr v15, v10

    mul-float/2addr v15, v2

    sub-float v5, v11, v10

    div-float/2addr v15, v5

    sub-float v5, v2, v15

    iput v5, v8, Lfts;->l:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1e
    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lftx;->e:I

    iput p2, p0, Lftx;->f:I

    return-void
.end method

.method final f(Lfuz;Lfuz;)V
    .locals 6

    iput-object p1, p0, Lftx;->c:Lfuz;

    iput-object p2, p0, Lftx;->d:Lfuz;

    new-instance v0, Lfqo;

    invoke-direct {v0}, Lfqo;-><init>()V

    iput-object v0, p0, Lftx;->a:Lfqo;

    new-instance v0, Lfqo;

    invoke-direct {v0}, Lfqo;-><init>()V

    iput-object v0, p0, Lftx;->b:Lfqo;

    iget-object v0, p0, Lftx;->a:Lfqo;

    iget-object v1, p0, Lftx;->g:Lfub;

    iget-object v2, v1, Lfub;->S:Lfqo;

    iget-object v3, v2, Lfqo;->b:Lfqy;

    invoke-virtual {v0, v3}, Lfqo;->ah(Lfqy;)V

    iget-object v0, p0, Lftx;->b:Lfqo;

    iget-object v3, v2, Lfqo;->b:Lfqy;

    invoke-virtual {v0, v3}, Lfqo;->ah(Lfqy;)V

    iget-object v0, p0, Lftx;->a:Lfqo;

    invoke-virtual {v0}, Lfqw;->aq()V

    iget-object v0, p0, Lftx;->b:Lfqo;

    invoke-virtual {v0}, Lfqw;->aq()V

    iget-object v0, p0, Lftx;->a:Lfqo;

    invoke-static {v2, v0}, Lftx;->d(Lfqo;Lfqo;)V

    iget-object v0, p0, Lftx;->b:Lfqo;

    invoke-static {v2, v0}, Lftx;->d(Lfqo;Lfqo;)V

    iget v0, v1, Lfub;->o:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lftx;->a:Lfqo;

    invoke-direct {p0, v0, p1}, Lftx;->h(Lfqo;Lfuz;)V

    :cond_0
    iget-object p1, p0, Lftx;->b:Lfqo;

    invoke-direct {p0, p1, p2}, Lftx;->h(Lfqo;Lfuz;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lftx;->b:Lfqo;

    invoke-direct {p0, v0, p2}, Lftx;->h(Lfqo;Lfuz;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lftx;->a:Lfqo;

    invoke-direct {p0, p2, p1}, Lftx;->h(Lfqo;Lfuz;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lftx;->a:Lfqo;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    move-result p2

    iput-boolean p2, p1, Lfqo;->c:Z

    iget-object p1, p0, Lftx;->a:Lfqo;

    invoke-virtual {p1}, Lfqo;->aj()V

    iget-object p1, p0, Lftx;->b:Lfqo;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    move-result p2

    iput-boolean p2, p1, Lfqo;->c:Z

    iget-object p1, p0, Lftx;->b:Lfqo;

    invoke-virtual {p1}, Lfqo;->aj()V

    invoke-virtual {v1}, Lfub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lftx;->a:Lfqo;

    sget-object v1, Lfqm;->b:Lfqm;

    invoke-virtual {p2, v1}, Lfqn;->G(Lfqm;)V

    iget-object p2, p0, Lftx;->b:Lfqo;

    invoke-virtual {p2, v1}, Lfqn;->G(Lfqm;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lftx;->a:Lfqo;

    sget-object p2, Lfqm;->b:Lfqm;

    invoke-virtual {p1, p2}, Lfqn;->P(Lfqm;)V

    iget-object p0, p0, Lftx;->b:Lfqo;

    invoke-virtual {p0, p2}, Lfqn;->P(Lfqm;)V

    :cond_4
    return-void
.end method
