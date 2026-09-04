.class public final synthetic Lbjbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjbo;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/car/DrawingSpec;

.field public final synthetic d:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lbjbo;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbk;->a:Lbjbo;

    iput p2, p0, Lbjbk;->b:I

    iput-object p3, p0, Lbjbk;->c:Lcom/google/android/gms/car/DrawingSpec;

    iput-object p4, p0, Lbjbk;->d:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lbjbo;->a:Landroid/util/SparseArray;

    const-string v1, "CAR.PROJECTION.CAHI"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lbjcl;->a:I

    :cond_0
    iget-object v3, v0, Lbjbk;->a:Lbjbo;

    invoke-virtual {v3}, Lbjbo;->x()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lbjbk;->d:Landroid/content/res/Configuration;

    iget-object v5, v0, Lbjbk;->c:Lcom/google/android/gms/car/DrawingSpec;

    iput-object v5, v3, Lbjbo;->C:Lcom/google/android/gms/car/DrawingSpec;

    iput-object v4, v3, Lbjbo;->o:Landroid/content/res/Configuration;

    invoke-virtual {v3}, Lbjbo;->w()V

    const/4 v6, 0x1

    iput-boolean v6, v3, Lbjbo;->p:Z

    iget-object v7, v3, Lbjbo;->I:Lbiwm;

    if-nez v7, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lbjbo;->r(Lcom/google/android/gms/car/DrawingSpec;)V

    :cond_2
    invoke-virtual {v3}, Lbjbo;->q()V

    return-void

    :cond_3
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget-object v7, v3, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {v7}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_5

    invoke-static {v1, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lbjcl;->a:I

    :cond_4
    iget-object v1, v3, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbjbo;->u(Landroid/content/res/Resources;)V

    :cond_5
    iget v0, v0, Lbjbk;->b:I

    iget v1, v3, Lbjbo;->q:I

    not-int v1, v1

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    iget-object v0, v3, Lbjbo;->x:Lbjag;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lbizt;->j(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lbjbo;->k:Lbjcd;

    invoke-interface {v0}, Lbjcd;->g()Lbiyq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbjbo;->t(Lbiyq;)V

    invoke-virtual {v3}, Lbjbo;->v()V

    iget-object v0, v3, Lbjbo;->I:Lbiwm;

    iget-object v1, v3, Lbjbo;->k:Lbjcd;

    invoke-interface {v1}, Lbjcd;->g()Lbiyq;

    move-result-object v1

    invoke-virtual {v1}, Lbiyq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiwm;->b(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_6
    iget-object v0, v3, Lbjbo;->k:Lbjcd;

    invoke-interface {v0}, Lbjcd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbjbo;->u(Landroid/content/res/Resources;)V

    invoke-virtual {v3}, Lbjbo;->v()V

    iget-object v0, v3, Lbjbo;->I:Lbiwm;

    iget-object v1, v3, Lbjbo;->k:Lbjcd;

    invoke-interface {v1}, Lbjcd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiwm;->b(Landroid/content/res/Configuration;)V

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, Lbjbo;->r(Lcom/google/android/gms/car/DrawingSpec;)V

    :cond_7
    invoke-virtual {v3}, Lbjbo;->q()V

    return-void

    :cond_8
    iget-object v0, v3, Lbjbo;->C:Lcom/google/android/gms/car/DrawingSpec;

    iget v1, v3, Lbjbo;->G:I

    iget-object v2, v3, Lbjbo;->k:Lbjcd;

    invoke-interface {v2}, Lbjcd;->B()Z

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    iget-object v7, v3, Lbjbo;->s:Landroid/view/View;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v8, v7}, Lbiyw;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v9

    if-eq v9, v4, :cond_a

    new-instance v7, Lbiyw;

    invoke-direct {v7, v9}, Lbiyw;-><init>(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v10, v8

    :goto_1
    if-eqz v9, :cond_c

    if-eq v10, v7, :cond_c

    instance-of v11, v9, Landroid/support/v7/widget/RecyclerView;

    if-eqz v11, :cond_b

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    goto :goto_2

    :cond_b
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    goto :goto_1

    :cond_c
    move-object v9, v5

    :goto_2
    invoke-static {v9, v7}, Lbiyw;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v12

    if-eq v12, v4, :cond_f

    move-object v7, v10

    check-cast v7, Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v13

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const-wide/16 v14, -0x1

    if-eqz v9, :cond_d

    iget-boolean v11, v9, Lmk;->c:Z

    if-eqz v11, :cond_d

    invoke-virtual {v9, v13}, Lmk;->f(I)J

    move-result-wide v14

    :cond_d
    if-ne v10, v8, :cond_e

    move/from16 v16, v4

    goto :goto_3

    :cond_e
    invoke-static {v8, v7}, Lbiyw;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v7

    move/from16 v16, v7

    :goto_3
    new-instance v11, Lbiyw;

    invoke-direct/range {v11 .. v16}, Lbiyw;-><init>(IIJI)V

    move-object v7, v11

    goto :goto_5

    :cond_f
    sget v7, Lbjcl;->a:I

    :cond_10
    :goto_4
    move-object v7, v5

    :goto_5
    sget v8, Lbjcl;->a:I

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Lbjbo;->n(IZ)V

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Lbjbo;->l(Lcom/google/android/gms/car/DrawingSpec;)V

    invoke-virtual {v3, v0}, Lbjbo;->r(Lcom/google/android/gms/car/DrawingSpec;)V

    goto :goto_6

    :cond_11
    iget-object v0, v3, Lbjbo;->k:Lbjcd;

    invoke-interface {v0}, Lbjcd;->i()V

    :goto_6
    iget-object v0, v3, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v9, v3, Lbjbo;->h:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Lbjbo;->y(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbiwm;

    move-result-object v0

    iput-object v0, v3, Lbjbo;->I:Lbiwm;

    iput-boolean v8, v3, Lbjbo;->i:Z

    iget-object v0, v3, Lbjbo;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    iget-object v8, v3, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {v8}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_12
    invoke-virtual {v3, v1}, Lbjbo;->m(I)V

    iget-object v0, v3, Lbjbo;->s:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbjbn;

    iget-object v4, v3, Lbjbo;->s:Landroid/view/View;

    invoke-direct {v1, v3, v2, v4, v7}, Lbjbn;-><init>(Lbjbo;ZLandroid/view/View;Lbiyw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_7

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v3, Lbjbo;->k:Lbjcd;

    new-instance v1, Lcom/google/android/gms/car/InputFocusChangedEvent;

    iget-boolean v2, v3, Lbjbo;->y:Z

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lbjcd;->l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    :cond_14
    :goto_7
    invoke-virtual {v3}, Lbjbo;->q()V

    return-void
.end method
