.class final Lizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Liza;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liza;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->a:Liza;

    iput-object p2, p0, Lizd;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lizd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lizd;->a()V

    sget-object v1, Lize;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lizd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    move v15, v8

    goto/16 :goto_f

    :cond_0
    invoke-static {}, Lize;->a()Lbre;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, Lizd;->a:Liza;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lizc;

    invoke-direct {v2, v0, v1}, Lizc;-><init>(Lizd;Lbre;)V

    invoke-virtual {v6, v2}, Liza;->z(Liyx;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Liza;->n(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liza;

    invoke-virtual {v7, v3}, Liza;->t(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Liza;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Liza;->j:Ljava/util/ArrayList;

    iget-object v1, v6, Liza;->u:Laqxd;

    iget-object v2, v6, Liza;->v:Laqxd;

    new-instance v5, Lbre;

    iget-object v7, v1, Laqxd;->a:Ljava/lang/Object;

    check-cast v7, Lbte;

    invoke-direct {v5, v7}, Lbre;-><init>(Lbte;)V

    new-instance v7, Lbre;

    iget-object v9, v2, Laqxd;->a:Ljava/lang/Object;

    check-cast v9, Lbte;

    invoke-direct {v7, v9}, Lbre;-><init>(Lbte;)V

    move v9, v0

    :goto_2
    iget-object v10, v6, Liza;->h:[I

    const/4 v11, 0x4

    if-ge v9, v11, :cond_f

    aget v10, v10, v9

    if-eq v10, v8, :cond_c

    const/4 v12, 0x2

    if-eq v10, v12, :cond_a

    const/4 v12, 0x3

    if-eq v10, v12, :cond_8

    if-eq v10, v11, :cond_5

    :cond_4
    move/from16 p0, v9

    goto/16 :goto_8

    :cond_5
    iget-object v10, v1, Laqxd;->d:Ljava/lang/Object;

    iget-object v11, v2, Laqxd;->d:Ljava/lang/Object;

    check-cast v10, Lbsd;

    invoke-virtual {v10}, Lbsd;->c()I

    move-result v12

    move v13, v0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v6, v14}, Liza;->y(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 p0, v9

    invoke-virtual {v10, v13}, Lbsd;->d(I)J

    move-result-wide v8

    move-object v15, v11

    check-cast v15, Lbsd;

    invoke-virtual {v15, v8, v9}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Liza;->y(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5, v14}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizi;

    invoke-virtual {v7, v8}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lizi;

    if-eqz v9, :cond_7

    if-eqz v15, :cond_7

    iget-object v0, v6, Liza;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Liza;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 p0, v9

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, p0

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move/from16 p0, v9

    iget-object v0, v1, Laqxd;->c:Ljava/lang/Object;

    iget-object v8, v2, Laqxd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_e

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v6, v11}, Liza;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    move-object v13, v8

    check-cast v13, Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v6, v12}, Liza;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v5, v11}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lizi;

    invoke-virtual {v7, v12}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lizi;

    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    iget-object v15, v6, Liza;->i:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Liza;->j:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    move/from16 p0, v9

    iget-object v0, v1, Laqxd;->b:Ljava/lang/Object;

    iget-object v8, v2, Laqxd;->b:Ljava/lang/Object;

    check-cast v0, Lbte;

    iget v9, v0, Lbte;->d:I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_e

    invoke-virtual {v0, v10}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v6, v11}, Liza;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v10}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Lbte;

    invoke-virtual {v13, v12}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v6, v12}, Liza;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v5, v11}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lizi;

    invoke-virtual {v7, v12}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lizi;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v6, Liza;->i:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Liza;->j:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    move/from16 p0, v9

    iget v0, v5, Lbte;->d:I

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    invoke-virtual {v5, v0}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_d

    invoke-virtual {v6, v8}, Liza;->y(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v7, v8}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lizi;

    if-eqz v8, :cond_d

    iget-object v9, v8, Lizi;->b:Landroid/view/View;

    invoke-virtual {v6, v9}, Liza;->y(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5, v0}, Lbte;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizi;

    iget-object v10, v6, Liza;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Liza;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v9, p0, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iget v1, v5, Lbte;->d:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v5, v0}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizi;

    iget-object v2, v1, Lizi;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Liza;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Liza;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Liza;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_a
    iget v1, v7, Lbte;->d:I

    if-ge v0, v1, :cond_13

    invoke-virtual {v7, v0}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizi;

    iget-object v2, v1, Lizi;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Liza;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Liza;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Liza;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, Liza;->g()Lbre;

    move-result-object v0

    iget v1, v0, Lbte;->d:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_19

    invoke-virtual {v0, v1}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_18

    invoke-virtual {v0, v5}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijy;

    if-eqz v7, :cond_18

    iget-object v8, v7, Lijy;->f:Ljava/lang/Object;

    if-eqz v8, :cond_18

    iget-object v9, v7, Lijy;->d:Ljava/lang/Object;

    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v7, Lijy;->e:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Landroid/view/View;

    const/4 v15, 0x1

    invoke-virtual {v6, v10, v15}, Liza;->k(Landroid/view/View;Z)Lizi;

    move-result-object v11

    invoke-virtual {v6, v10, v15}, Liza;->j(Landroid/view/View;Z)Lizi;

    move-result-object v10

    if-nez v11, :cond_14

    if-nez v10, :cond_14

    iget-object v10, v6, Liza;->v:Laqxd;

    iget-object v10, v10, Laqxd;->a:Ljava/lang/Object;

    check-cast v10, Lbte;

    invoke-virtual {v10, v8}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lizi;

    :cond_14
    if-nez v11, :cond_15

    if-eqz v10, :cond_18

    :cond_15
    iget-object v7, v7, Lijy;->b:Ljava/lang/Object;

    check-cast v7, Liza;

    check-cast v9, Lizi;

    invoke-virtual {v7, v9, v10}, Liza;->x(Lizi;Lizi;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v1}, Lbte;->d(I)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    :goto_c
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_d
    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liza;

    sget-object v2, Liyz;->c:Liyz;

    const/4 v5, 0x0

    invoke-virtual {v1, v1, v2, v5}, Liza;->r(Liza;Liyz;Z)V

    iget-boolean v2, v1, Liza;->n:Z

    if-nez v2, :cond_1a

    const/4 v15, 0x1

    iput-boolean v15, v1, Liza;->n:Z

    sget-object v2, Liyz;->b:Liyz;

    invoke-virtual {v1, v1, v2, v5}, Liza;->r(Liza;Liyz;Z)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1b
    iget-object v4, v6, Liza;->u:Laqxd;

    iget-object v5, v6, Liza;->v:Laqxd;

    iget-object v0, v6, Liza;->i:Ljava/util/ArrayList;

    iget-object v7, v6, Liza;->j:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Liza;->J(Landroid/view/ViewGroup;Laqxd;Laqxd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Liza;->u()V

    const/4 v15, 0x1

    :goto_f
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lizd;->a()V

    sget-object p1, Lize;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lizd;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lize;->a()Lbre;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liza;

    invoke-virtual {v3, v0}, Liza;->t(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lizd;->a:Liza;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Liza;->o(Z)V

    return-void
.end method
