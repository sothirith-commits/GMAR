.class public final Lbhep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjn;


# instance fields
.field public final a:Lblgq;

.field public final b:Lbhej;

.field public final c:Lbhjo;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcapl;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field private i:Z

.field private final j:Lcaqo;


# direct methods
.method public constructor <init>(Lblgq;Lbpra;Lbhej;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhep;->d:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbhep;->e:Lcapl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbhep;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhep;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhep;->h:Z

    iput-boolean v0, p0, Lbhep;->i:Z

    iput-object p1, p0, Lbhep;->a:Lblgq;

    iput-object p3, p0, Lbhep;->b:Lbhej;

    iget-object v2, p2, Lbpra;->a:Ljava/lang/Object;

    iget-object v6, p2, Lbpra;->b:Ljava/lang/Object;

    new-instance v1, Lbhjo;

    const-wide/16 v4, 0x1f4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lbhjo;-><init>(Lcdur;Lbhjn;JLblgq;Z)V

    iput-object v1, v3, Lbhep;->c:Lbhjo;

    new-instance p0, Lbcif;

    const/4 p1, 0x6

    invoke-direct {p0, v3, p1}, Lbcif;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, v3, Lbhep;->j:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lbhep;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lbhep;->j:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbhep;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lbhdj;)V
    .locals 6

    iget-object v0, p0, Lbhep;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbhep;->h:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhep;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhep;->b:Lbhej;

    iget-object v1, p0, Lbhep;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    new-instance v3, Lbheu;

    sget-object v4, Lbrpq;->a:Lbrpq;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lbheu;-><init>(JLbrpq;I)V

    iget-object p0, p0, Lbhep;->e:Lcapl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v0, p1, v3, p0}, Lbhej;->c(Lbhdj;Lbheu;F)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbhep;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbhep;->h:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhep;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhep;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbhep;->j:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iget-object v0, p0, Lbhep;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbhep;->b:Lbhej;

    iget-object p0, p0, Lbhep;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v1

    new-instance p0, Lbhn;

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, Lbhn;-><init>(Ljava/lang/Object;JI)V

    check-cast v0, Lbhem;

    iget-object v0, v0, Lbhem;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbhep;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbhep;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbhep;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbhep;->c()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbhep;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lbhep;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lbhep;->h:Z

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lbhep;->a:Lblgq;

    iget-object v2, v0, Lbhep;->f:Ljava/util/Map;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v5

    iget-object v1, v0, Lbhep;->e:Lcapl;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AttentionViewTreeParserImpl.collectVisibleVEsFromGivenViews"

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v8, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    if-nez v8, :cond_4

    sget-object v8, Lbhet;->c:Lbhes;

    iget-object v12, v8, Lbhes;->a:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const v13, 0x3c23d70a    # 0.01f

    cmpg-float v13, v12, v13

    if-gtz v13, :cond_3

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v8, Lbhes;->b:F

    :cond_4
    sget-object v8, Lbhet;->b:[I

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v10, Lbhet;->d:Landroid/graphics/Rect;

    aget v12, v8, v4

    const/4 v13, 0x1

    aget v14, v8, v13

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v12

    aget v8, v8, v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v8, v8, v16

    invoke-virtual {v10, v12, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v8, Lbhet;->e:Landroid/graphics/Rect;

    sget-object v12, Lbhet;->c:Lbhes;

    iget-object v14, v12, Lbhes;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v14, v10}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v14

    if-nez v14, :cond_5

    sget-object v8, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_5
    invoke-static {v10, v8}, Lbheu;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v10

    iget v12, v12, Lbhes;->b:F

    invoke-static {v5, v6, v8, v10, v12}, Lbheu;->b(JLandroid/graphics/Rect;IF)Lbheu;

    move-result-object v8

    new-instance v10, Lcapv;

    invoke-direct {v10, v8}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object v8, v10

    :goto_3
    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lbhet;->f:Ljava/util/Map;

    invoke-static {v11, v10}, Lbhet;->a(Landroid/view/View;Ljava/util/Map;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhdj;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v8, v13

    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    sget-object v1, Lbhet;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lbhep;->b:Lbhej;

    iget-object v0, v0, Lbhep;->e:Lcapl;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    new-instance v3, Lbhek;

    move-object v4, v1

    check-cast v4, Lbhem;

    invoke-direct/range {v3 .. v8}, Lbhek;-><init>(Lbhem;JLjava/util/Map;F)V

    iget-object v0, v4, Lbhem;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_9

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
