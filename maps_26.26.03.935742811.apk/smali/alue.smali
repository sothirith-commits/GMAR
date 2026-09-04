.class public final Lalue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Laluh;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laluh;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p1, p0, Lalue;->b:Laluh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalue;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lalue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lalue;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lalue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lalue;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lalue;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lalue;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    if-nez v0, :cond_0

    goto/16 :goto_24

    :cond_0
    iget-object v2, v1, Lalue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v1, Lalue;->b:Laluh;

    iget-object v3, v2, Laluh;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laitf;

    invoke-interface {v3, v1}, Laitf;->h(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lalue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjld;

    iget-object v5, v2, Laluh;->p:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->T()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v2, Laluh;->o:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnyl;

    invoke-interface {v5}, Lbnyl;->m()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_1
    iget-object v5, v2, Laluh;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnvv;

    invoke-virtual {v5}, Lbnvv;->I()I

    move-result v5

    if-eq v5, v6, :cond_2

    const/4 v9, 0x2

    if-eq v5, v9, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_1
    iget-object v9, v1, Lalue;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Lbjho;->ag(Lbjld;Lbjld;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    iget-object v3, v1, Lalue;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_24

    :cond_4
    :goto_2
    iget-object v3, v1, Lalue;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v2, Laluh;->q:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3c

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laluk;

    iget-object v9, v2, Laluh;->m:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbojy;

    iget-boolean v10, v4, Laluk;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_5

    :try_start_2
    iget-object v10, v4, Laluk;->d:Laltu;

    iget-object v10, v10, Laltu;->a:Laltt;

    sget-object v11, Laltt;->a:Laltt;

    if-ne v10, v11, :cond_5

    iget-object v10, v4, Laluk;->b:Landroid/app/Activity;

    const/16 v11, 0x258

    invoke-static {v10, v11}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v9, v4, Laluk;->e:Lbrrk;

    sget-object v10, Laluz;->a:Laluz;

    invoke-virtual {v9, v10}, Lbrrk;->c(Ljava/lang/Object;)V

    iput-boolean v8, v4, Laluk;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-boolean v10, v4, Laluk;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_6

    if-nez v5, :cond_6

    :try_start_4
    iput-boolean v8, v4, Laluk;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :goto_4
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move v8, v5

    move v5, v6

    goto/16 :goto_21

    :cond_6
    :try_start_5
    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v10

    iget-object v11, v4, Laluk;->d:Laltu;

    iget-object v11, v11, Laltu;->b:Lbnxh;

    invoke-virtual {v10, v11}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbnyd;

    iget v12, v10, Lbnyd;->b:F

    iget v10, v10, Lbnyd;->c:F

    invoke-direct {v11, v12, v10}, Lbnyd;-><init>(FF)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-boolean v10, v4, Laluk;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v10, :cond_7

    :try_start_7
    iget-object v10, v4, Laluk;->e:Lbrrk;

    invoke-virtual {v10}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laluz;

    iget v10, v10, Laluz;->g:I

    if-eq v10, v7, :cond_7

    iput-boolean v7, v4, Laluk;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :try_start_8
    iget-object v10, v4, Laluk;->d:Laltu;

    invoke-virtual {v9}, Lbojy;->b()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v9}, Lbojy;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_39

    iget v13, v12, Landroid/graphics/Rect;->right:I

    iget v15, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v15

    if-ge v13, v14, :cond_8

    goto/16 :goto_1f

    :cond_8
    iget v13, v11, Lbnyd;->b:F

    iget v14, v12, Landroid/graphics/Rect;->left:I

    sget-object v15, Laluk;->a:Landroid/graphics/Rect;

    iget v7, v15, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Laluk;->a(F)I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sub-int/2addr v14, v7

    int-to-float v7, v14

    cmpg-float v7, v13, v7

    if-ltz v7, :cond_a

    :try_start_9
    iget v7, v11, Lbnyd;->b:F

    iget v13, v12, Landroid/graphics/Rect;->right:I

    iget v14, v15, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    invoke-virtual {v4, v14}, Laluk;->a(F)I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    cmpl-float v7, v7, v13

    if-gtz v7, :cond_a

    iget v7, v11, Lbnyd;->c:F

    iget v13, v15, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {v4, v13}, Laluk;->a(F)I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    cmpg-float v7, v7, v13

    if-ltz v7, :cond_a

    iget v7, v11, Lbnyd;->c:F

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-virtual {v4, v14}, Laluk;->a(F)I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    cmpl-float v7, v7, v13

    if-lez v7, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v8, v4, Laluk;->g:Z

    sget-object v7, Laluz;->a:Laluz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :cond_a
    :goto_5
    :try_start_a
    iget-boolean v7, v4, Laluk;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v7, :cond_c

    :try_start_b
    iget-boolean v7, v4, Laluk;->h:Z

    if-nez v7, :cond_b

    iput-boolean v8, v4, Laluk;->g:Z

    goto :goto_7

    :cond_b
    sget-object v7, Laluz;->a:Laluz;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_6
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move v8, v5

    move v5, v6

    goto/16 :goto_20

    :cond_c
    :goto_7
    :try_start_c
    iget-object v7, v4, Laluk;->c:Lalul;

    invoke-virtual {v7}, Lalul;->a()Landroid/view/View;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v7, :cond_d

    :try_start_d
    new-instance v13, Landroid/graphics/Point;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-direct {v13, v14, v7}, Landroid/graphics/Point;-><init>(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_8

    :cond_d
    :try_start_e
    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    :goto_8
    iget-object v7, v10, Laltu;->a:Laltt;

    sget-object v14, Laltt;->b:Laltt;

    if-eq v7, v14, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    move v7, v8

    :goto_9
    const/high16 v14, 0x40800000    # 4.0f

    if-nez v7, :cond_f

    move-object v14, v13

    goto :goto_a

    :cond_f
    invoke-static {}, Laluw;->a()F

    move-result v15

    invoke-virtual {v4, v15}, Laluk;->a(F)I

    move-result v15

    invoke-virtual {v4, v14}, Laluk;->a(F)I

    move-result v16

    invoke-static {}, Laluw;->b()F

    move-result v6

    invoke-virtual {v4, v6}, Laluk;->a(F)I

    move-result v6

    invoke-virtual {v4, v14}, Laluk;->a(F)I

    move-result v17

    new-instance v14, Landroid/graphics/Point;

    iget v8, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v6

    sub-int v8, v8, v17

    iget v6, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v15

    sub-int v6, v6, v16

    invoke-direct {v14, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_a
    new-instance v6, Laltz;

    invoke-direct {v6, v12, v9, v14}, Laltz;-><init>(Landroid/graphics/Rect;Lcom/google/common/collect/ImmutableList;Landroid/graphics/Point;)V

    iget-object v8, v4, Laluk;->j:Laoll;

    iget-object v9, v8, Laoll;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v9, :cond_10

    :try_start_f
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v6, v8, Laoll;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v32, v5

    move/from16 v29, v7

    move-object/from16 v31, v10

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    goto/16 :goto_17

    :cond_10
    :try_start_10
    new-instance v9, Laltw;

    invoke-direct {v9, v6}, Laltw;-><init>(Laltz;)V

    iget-object v15, v9, Laltw;->b:Laltz;

    const/16 v16, 0x0

    iget-object v12, v15, Laltz;->a:Landroid/graphics/Rect;

    const/high16 v17, 0x40000000    # 2.0f

    iget-object v14, v15, Laltz;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v15, v15, Laltz;->c:Landroid/graphics/Point;

    move-object/from16 v26, v0

    iget-object v0, v9, Laltw;->c:Lbnyd;

    move-object/from16 v27, v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    move-object/from16 v28, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lbnyd;->q(FF)V

    iget-object v2, v9, Laltw;->d:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    move/from16 v29, v7

    iget v7, v12, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    move/from16 v19, v7

    iget v7, v0, Lbnyd;->b:F

    sub-float v7, v19, v7

    move-object/from16 v19, v14

    iget v14, v12, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    move/from16 v20, v14

    iget v14, v0, Lbnyd;->c:F

    sub-float v14, v20, v14

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    move/from16 v20, v1

    iget v1, v0, Lbnyd;->b:F

    sub-float v1, v20, v1

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    move/from16 v20, v12

    iget v12, v0, Lbnyd;->c:F

    sub-float v12, v20, v12

    invoke-direct {v3, v7, v14, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpaj;

    new-instance v12, Landroid/graphics/RectF;

    iget v14, v7, Lbpaj;->a:F

    move-object/from16 v19, v3

    iget v3, v0, Lbnyd;->b:F

    sub-float/2addr v14, v3

    move/from16 v20, v3

    iget v3, v7, Lbpaj;->b:F

    move/from16 v21, v3

    iget v3, v0, Lbnyd;->c:F

    move-object/from16 v24, v0

    sub-float v0, v21, v3

    move/from16 v21, v3

    iget v3, v7, Lbpaj;->c:F

    sub-float v3, v3, v20

    iget v7, v7, Lbpaj;->d:F

    sub-float v7, v7, v21

    invoke-direct {v12, v14, v0, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v12}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v3, v19

    move-object/from16 v0, v24

    goto :goto_b

    :cond_11
    move-object/from16 v24, v0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, -0x3e800000    # -16.0f

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->top:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v9, Laltw;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/high16 v19, 0x42c80000    # 100.0f

    if-eqz v12, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    invoke-static {v2, v12}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, -0x3d380000    # -100.0f

    iget v14, v12, Landroid/graphics/RectF;->left:F

    move-object/from16 v21, v0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v19

    cmpg-float v0, v14, v0

    if-gez v0, :cond_13

    iget v0, v12, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v16

    if-gez v0, :cond_13

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v0, v21

    goto :goto_c

    :cond_13
    iget v0, v12, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    add-float v14, v14, v20

    cmpl-float v0, v0, v14

    if-lez v0, :cond_14

    iget v0, v12, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_14

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const/high16 v20, -0x3d380000    # -100.0f

    sget-object v0, Laltw;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    iget v0, v14, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    add-float v14, v14, v19

    cmpg-float v0, v0, v14

    if-gez v0, :cond_17

    new-instance v0, Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Landroid/graphics/RectF;

    invoke-direct {v0, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v14, 0x1

    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v14, v12, :cond_16

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    move-object/from16 v22, v7

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v7

    cmpg-float v7, v12, v19

    if-gez v7, :cond_18

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v22

    goto :goto_e

    :cond_16
    move-object/from16 v22, v7

    goto :goto_f

    :cond_17
    move-object/from16 v22, v7

    const/4 v0, 0x0

    const/4 v14, 0x0

    :cond_18
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v14, v7, :cond_1a

    new-instance v7, Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v30, v14

    move-object/from16 v14, v23

    check-cast v14, Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    move-object/from16 v31, v10

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v12, v0, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    add-int/lit8 v14, v30, 0x1

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_19

    iget v0, v7, Landroid/graphics/RectF;->right:F

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->right:F

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_19
    move-object/from16 v0, v25

    goto :goto_12

    :cond_1a
    move-object/from16 v25, v0

    move-object/from16 v31, v10

    goto :goto_11

    :cond_1b
    move-object/from16 v22, v7

    move-object/from16 v31, v10

    const/4 v0, 0x0

    :goto_11
    const/4 v7, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    add-float v10, v10, v19

    cmpg-float v1, v1, v10

    if-gez v1, :cond_1c

    new-instance v1, Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    invoke-direct {v1, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v10, 0x1

    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1d

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v14

    cmpg-float v12, v12, v19

    if-gez v12, :cond_1d

    iget v12, v1, Landroid/graphics/RectF;->left:F

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iput v12, v1, Landroid/graphics/RectF;->left:F

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    iput v12, v1, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    const/4 v10, 0x0

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1f

    new-instance v12, Landroid/graphics/RectF;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v23, v1

    move-object/from16 v1, v18

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    move/from16 v18, v10

    iget v10, v2, Landroid/graphics/RectF;->right:F

    move/from16 v32, v5

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v12, v14, v1, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    add-int/lit8 v10, v18, 0x1

    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1e

    iget v1, v12, Landroid/graphics/RectF;->left:F

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v12, Landroid/graphics/RectF;->left:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1e
    move-object v1, v12

    move-object/from16 v12, v23

    goto :goto_15

    :cond_1f
    move-object/from16 v23, v1

    move/from16 v32, v5

    move-object/from16 v12, v23

    const/4 v1, 0x0

    goto :goto_15

    :cond_20
    move/from16 v32, v5

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_15
    iget-object v3, v9, Laltw;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_21

    sget-object v5, Laltx;->a:Laltx;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v12, :cond_22

    sget-object v0, Laltx;->b:Laltx;

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v7, :cond_23

    sget-object v0, Laltx;->c:Laltx;

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v1, :cond_24

    sget-object v0, Laltx;->d:Laltx;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float v5, v5, v19

    cmpg-float v3, v3, v5

    if-gez v3, :cond_26

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_26

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    goto :goto_16

    :cond_26
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v20

    cmpl-float v3, v3, v5

    if-lez v3, :cond_25

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_25

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_16

    :cond_27
    sget-object v0, Laltx;->a:Laltx;

    invoke-virtual {v9, v0}, Laltw;->b(Laltx;)V

    sget-object v0, Laltx;->b:Laltx;

    invoke-virtual {v9, v0}, Laltw;->b(Laltx;)V

    new-instance v0, Lbnyd;

    iget v1, v15, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float v1, v1, v17

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v1, v3

    iget v5, v15, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float v5, v5, v17

    add-float/2addr v5, v3

    invoke-direct {v0, v1, v5}, Lbnyd;-><init>(FF)V

    iget v1, v0, Lbnyd;->b:F

    iget v3, v0, Lbnyd;->c:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v15, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float v1, v1, v17

    const/high16 v3, 0x420c0000    # 35.0f

    add-float v22, v1, v3

    new-instance v18, Laltv;

    const/16 v23, 0x1

    move-object/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v23}, Laltv;-><init>(Laltw;Landroid/graphics/RectF;Lbnyd;FI)V

    invoke-static/range {v18 .. v18}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    new-instance v18, Laltv;

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Laltv;-><init>(Laltw;Landroid/graphics/RectF;Lbnyd;FI)V

    invoke-static/range {v18 .. v18}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    new-instance v18, Laltv;

    const/16 v23, 0x2

    invoke-direct/range {v18 .. v23}, Laltv;-><init>(Laltw;Landroid/graphics/RectF;Lbnyd;FI)V

    invoke-static/range {v18 .. v18}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    new-instance v18, Laltv;

    const/16 v23, 0x3

    invoke-direct/range {v18 .. v23}, Laltv;-><init>(Laltw;Landroid/graphics/RectF;Lbnyd;FI)V

    invoke-static/range {v18 .. v18}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v25

    new-instance v19, Lausn;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v25}, Lausn;-><init>(Lbnyd;Landroid/graphics/RectF;Lcaqo;Lcaqo;Lcaqo;Lcaqo;)V

    move-object/from16 v0, v19

    iput-object v0, v8, Laoll;->b:Ljava/lang/Object;

    iput-object v6, v8, Laoll;->a:Ljava/lang/Object;

    iget-object v6, v8, Laoll;->b:Ljava/lang/Object;

    :goto_17
    move-object v0, v6

    check-cast v0, Lausn;

    iget-object v0, v0, Lausn;->d:Ljava/lang/Object;

    new-instance v1, Lbnyd;

    iget v2, v11, Lbnyd;->b:F

    move-object v3, v0

    check-cast v3, Lbnyd;

    iget v3, v3, Lbnyd;->b:F

    sub-float/2addr v2, v3

    iget v3, v11, Lbnyd;->c:F

    move-object v5, v0

    check-cast v5, Lbnyd;

    iget v5, v5, Lbnyd;->c:F

    sub-float/2addr v3, v5

    invoke-direct {v1, v2, v3}, Lbnyd;-><init>(FF)V

    iget v2, v1, Lbnyd;->c:F

    iget v3, v1, Lbnyd;->b:F

    div-float/2addr v2, v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_2a

    move-object v3, v6

    check-cast v3, Lausn;

    iget-object v3, v3, Lausn;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v2

    move-object v7, v3

    check-cast v7, Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_2d

    move-object v7, v3

    check-cast v7, Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_2d

    move-object v1, v6

    check-cast v1, Lausn;

    iget-object v1, v1, Lausn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalty;

    invoke-interface {v7}, Lalty;->a()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_28

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalty;

    invoke-interface {v1, v2}, Lalty;->b(F)Lbnyd;

    move-result-object v1

    goto/16 :goto_19

    :cond_28
    check-cast v6, Lausn;

    iget-object v1, v6, Lausn;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalty;

    invoke-interface {v6}, Lalty;->a()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_29

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalty;

    invoke-interface {v1, v2}, Lalty;->b(F)Lbnyd;

    move-result-object v1

    goto/16 :goto_19

    :cond_29
    new-instance v1, Lbnyd;

    check-cast v3, Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v1, v2, v5}, Lbnyd;-><init>(FF)V

    goto/16 :goto_19

    :cond_2a
    move-object v3, v6

    check-cast v3, Lausn;

    iget-object v3, v3, Lausn;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v2

    move-object v7, v3

    check-cast v7, Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_2d

    move-object v7, v3

    check-cast v7, Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_2d

    move-object v1, v6

    check-cast v1, Lausn;

    iget-object v1, v1, Lausn;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalty;

    invoke-interface {v7}, Lalty;->a()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_2b

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalty;

    invoke-interface {v1, v2}, Lalty;->b(F)Lbnyd;

    move-result-object v1

    goto/16 :goto_19

    :cond_2b
    check-cast v6, Lausn;

    iget-object v1, v6, Lausn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalty;

    invoke-interface {v6}, Lalty;->a()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2c

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalty;

    invoke-interface {v1, v2}, Lalty;->b(F)Lbnyd;

    move-result-object v1

    goto/16 :goto_19

    :cond_2c
    new-instance v1, Lbnyd;

    check-cast v3, Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-direct {v1, v2, v5}, Lbnyd;-><init>(FF)V

    goto/16 :goto_19

    :cond_2d
    iget v1, v1, Lbnyd;->c:F

    cmpg-float v1, v1, v16

    if-gez v1, :cond_30

    move-object v1, v6

    check-cast v1, Lausn;

    iget-object v1, v1, Lausn;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v2

    move-object v5, v6

    check-cast v5, Lausn;

    iget-object v5, v5, Lausn;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalty;

    invoke-interface {v7}, Lalty;->a()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2e

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalty;

    invoke-interface {v1, v2}, Lalty;->b(F)Lbnyd;

    move-result-object v1

    goto/16 :goto_19

    :cond_2e
    check-cast v6, Lausn;

    iget-object v5, v6, Lausn;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalty;

    invoke-interface {v6}, Lalty;->a()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2f

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalty;

    invoke-interface {v1, v2}, Lalty;->b(F)Lbnyd;

    move-result-object v1

    goto :goto_19

    :cond_2f
    new-instance v2, Lbnyd;

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v1}, Lbnyd;-><init>(FF)V

    goto :goto_18

    :cond_30
    move-object v1, v6

    check-cast v1, Lausn;

    iget-object v1, v1, Lausn;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v2

    move-object v5, v6

    check-cast v5, Lausn;

    iget-object v5, v5, Lausn;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalty;

    invoke-interface {v7}, Lalty;->a()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v3, v7

    if-lez v7, :cond_31

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalty;

    invoke-interface {v1, v2}, Lalty;->b(F)Lbnyd;

    move-result-object v1

    goto :goto_19

    :cond_31
    check-cast v6, Lausn;

    iget-object v5, v6, Lausn;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalty;

    invoke-interface {v6}, Lalty;->a()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v3, v6

    if-gez v6, :cond_32

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalty;

    invoke-interface {v1, v2}, Lalty;->b(F)Lbnyd;

    move-result-object v1

    goto :goto_19

    :cond_32
    new-instance v2, Lbnyd;

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v1}, Lbnyd;-><init>(FF)V

    :goto_18
    move-object v1, v2

    :goto_19
    check-cast v0, Lbnyd;

    invoke-static {v1, v0, v1}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget v0, v1, Lbnyd;->c:F

    iget v2, v11, Lbnyd;->c:F

    sub-float/2addr v0, v2

    iget v2, v11, Lbnyd;->b:F

    iget v3, v1, Lbnyd;->b:F

    float-to-double v5, v0

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    if-eqz v29, :cond_33

    invoke-static {}, Laluw;->a()F

    move-result v2

    invoke-virtual {v4, v2}, Laluk;->a(F)I

    move-result v2

    goto :goto_1a

    :cond_33
    const/4 v2, 0x0

    :goto_1a
    if-eqz v29, :cond_34

    sget-object v3, Laluw;->a:Lpba;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Laluk;->a(F)I

    move-result v5

    goto :goto_1b

    :cond_34
    const/4 v5, 0x0

    :goto_1b
    if-eqz v29, :cond_35

    invoke-static {}, Laluw;->b()F

    move-result v3

    invoke-virtual {v4, v3}, Laluk;->a(F)I

    move-result v3

    goto :goto_1c

    :cond_35
    const/4 v3, 0x0

    :goto_1c
    if-eqz v29, :cond_36

    sget-object v6, Laluw;->a:Lpba;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v4, v6}, Laluk;->a(F)I

    move-result v6

    goto :goto_1d

    :cond_36
    const/4 v6, 0x0

    :goto_1d
    iget v7, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v6

    int-to-float v3, v7

    div-float v3, v3, v17

    iget v6, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v5

    int-to-float v2, v6

    div-float v2, v2, v17

    new-instance v5, Lbnyd;

    invoke-direct {v5, v3, v2}, Lbnyd;-><init>(FF)V

    invoke-static {v1, v5, v1}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Lbnyd;->b:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v1, Lbnyd;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Laluz;->a()Lalux;

    move-result-object v3

    const/4 v5, 0x3

    iput v5, v3, Lalux;->c:I

    invoke-virtual {v3, v0}, Lalux;->c(F)V

    iput-object v2, v3, Lalux;->b:Landroid/graphics/Point;

    move/from16 v8, v32

    invoke-virtual {v3, v8}, Lalux;->b(Z)V

    iget-object v0, v4, Laluk;->k:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->x()Lcjpu;

    move-result-object v0

    iget-boolean v0, v0, Lcjpu;->d:Z

    if-eqz v0, :cond_38

    invoke-interface/range {v26 .. v26}, Lboff;->c()Lbjld;

    move-result-object v0

    iget v2, v1, Lbnyd;->b:F

    iget v1, v1, Lbnyd;->c:F

    invoke-virtual {v0, v2, v1}, Lbjld;->w(FF)Lbnwz;

    move-result-object v0

    if-nez v0, :cond_37

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1e

    :cond_37
    move-object/from16 v1, v31

    iget-object v1, v1, Laltu;->b:Lbnxh;

    invoke-virtual {v0}, Lbnwz;->e()Lbnxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbnxh;->m(Lbnxh;)F

    move-result v0

    :goto_1e
    invoke-virtual {v3, v0}, Lalux;->d(F)V

    :cond_38
    invoke-virtual {v3}, Lalux;->a()Laluz;

    move-result-object v7

    goto :goto_20

    :cond_39
    :goto_1f
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move v8, v5

    move v5, v6

    sget-object v7, Laluz;->a:Laluz;

    :goto_20
    iget-object v0, v4, Laluk;->e:Lbrrk;

    invoke-virtual {v0, v7}, Lbrrk;->c(Ljava/lang/Object;)V

    :goto_21
    iget-boolean v0, v4, Laluk;->i:Z

    if-nez v0, :cond_3a

    iget-object v0, v4, Laluk;->e:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluz;

    iget v0, v0, Laluz;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lalue;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_22

    :cond_3a
    const/4 v1, 0x1

    :cond_3b
    :goto_22
    move v7, v1

    move v6, v5

    move v5, v8

    move-object/from16 v0, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    const/4 v8, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_23

    :cond_3c
    iget-object v0, v1, Lalue;->b:Laluh;

    iget-object v0, v0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    :goto_23
    iget-object v1, v1, Lalue;->b:Laluh;

    iget-object v1, v1, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3d
    :goto_24
    return-void
.end method
