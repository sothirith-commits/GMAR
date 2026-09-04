.class public Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;


# instance fields
.field public final a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

.field public final b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final c:Lbugt;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

.field public i:Lbrs;

.field private final j:Lbujc;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->l:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->m:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lbugt;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "NodeTreeProcessorImpl.init environmentDataProvider"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->R()Lbzus;

    move-result-object v5

    iget-object v5, v5, Lbzus;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Lbujc;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lbujc;->a()Landroid/util/Size;

    move-result-object v6

    invoke-interface {v5}, Lbujc;->b()Lfyi;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    if-nez v6, :cond_1

    new-instance v6, Landroid/util/Size;

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v6, v8, v4}, Landroid/util/Size;-><init>(II)V

    :cond_1
    if-nez v7, :cond_2

    sget-object v7, Lfyi;->a:Lfyi;

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->N()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    move-result-object v4

    iget-wide v8, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    iget-wide v10, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    iget-object v2, v2, Lbugt;->c:Lcaqo;

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->R()Lbzus;

    move-result-object v2

    iget v2, v2, Lbzus;->b:I

    invoke-static {v2}, La;->aS(I)I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget v2, v7, Lfyi;->b:I

    iget v6, v7, Lfyi;->c:I

    iget v13, v7, Lfyi;->d:I

    iget v7, v7, Lfyi;->e:I

    const/16 p3, 0x1

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->R()Lbzus;

    move-result-object v4

    iget-boolean v4, v4, Lbzus;->c:Z

    move/from16 v17, v2

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->R()Lbzus;

    move-result-object v2

    iget-object v2, v2, Lbzus;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbujc;->f()V

    invoke-static/range {p3 .. p3}, La;->aS(I)I

    move-result v22

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->R()Lbzus;

    move-result-object v2

    iget-object v2, v2, Lbzus;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbujc;->g()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    const/16 v23, 0x0

    move/from16 v21, v4

    move/from16 v18, v6

    move/from16 v20, v7

    invoke-static/range {v8 .. v25}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniCreateNodeTreeProcessor(JJZIIIIIIIIZIZZZ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Lbujc;->d(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    :cond_4
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    return-void
.end method

.method public static native jniAnimationTick(JJ)Z
.end method

.method private static native jniBuildElementKeyPath(JI)Ljava/lang/String;
.end method

.method private static native jniClearElement(J)V
.end method

.method private static native jniCreateNodeTreeProcessor(JJZIIIIIIIIZIZZZ)J
.end method

.method public static native jniDeleteNodeTreeProcessor(J)V
.end method

.method public static native jniDetachedFromWindow(J)V
.end method

.method private static native jniGetAppliedSnapshot(J)J
.end method

.method public static native jniGetCrashMetadata()Ljava/lang/String;
.end method

.method private static native jniGetElementKey(JI)Ljava/lang/String;
.end method

.method private static native jniGetElementsRetainedStateIfNew(J)J
.end method

.method private static native jniGetGlobalNodeBounds(JI)[I
.end method

.method private static native jniGetGlobalNodeVisibleRectAndBounds(JI)[I
.end method

.method private static native jniGetInstanceCount()J
.end method

.method private static native jniGetLayoutSenderState(JI)[J
.end method

.method private static native jniGetLayoutSize(J)[I
.end method

.method private static native jniGetNodeBounds(JI)[I
.end method

.method private static native jniGetNodeVisibleRectAndBounds(JI)[I
.end method

.method private static native jniGetRootNodeKey(J)I
.end method

.method private static native jniGetSenderState(JIIFF)[J
.end method

.method private static native jniGetSnapshot(J)J
.end method

.method private static native jniHandleAction(JII)Z
.end method

.method private static native jniHandleTouchEvent(JIFFJ)I
.end method

.method public static native jniHasNewSnapshot(J)Z
.end method

.method private static native jniLatestSnapshotVersion(J)J
.end method

.method private static native jniLogGestureEvent(JII)V
.end method

.method private static native jniOnTouchHitTest(JFF)I
.end method

.method private static native jniOnTouchHitTestNearestAncestorView(JFF)J
.end method

.method private static native jniReadLayoutSize(JJ)Z
.end method

.method private static native jniReadLayoutSizeFastNative(JJ)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native jniReadLayoutSizeWithSpec(JJIIZ)Z
.end method

.method public static native jniReadLayoutSizeWithSpecFastNative(JJIIZ)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native jniRegenerate(J)V
.end method

.method private static native jniRelayout(JI)V
.end method

.method private static native jniSetColorContrastMode(JI)V
.end method

.method public static native jniSetDimensions(JIIZ)V
.end method

.method private static native jniSetElement(JJJJ)V
.end method

.method public static native jniSetElement(J[BJ)V
.end method

.method private static native jniSetElementAndDimensions(JJJJIIZ)V
.end method

.method private static native jniSetElementAndDimensions(J[BJIIZ)V
.end method

.method private static native jniSetElementAndDimensionsProtoPtr(JJJIIZ)V
.end method

.method private static native jniSetElementProtoPtr(JJJ)V
.end method

.method private static native jniSetFoldingDisplayInfo(JZIIZFFFF)V
.end method

.method private static native jniSetIsScreenReaderActive(JZ)V
.end method

.method private static native jniSetVisibleBounds(JIIIIIIZ)V
.end method

.method public static native jniSetWindowInsets(JIIIIIII)V
.end method

.method private static native jniWaitForPrepare(JIIZ)[I
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v4

    invoke-virtual {v3, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    if-lez v8, :cond_2

    const/4 v3, 0x0

    const/16 v4, 0xd

    :try_start_0
    iget-wide v8, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->y:I

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetVisibleBounds(JIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lbuet;

    invoke-direct {v2, v1, v4, v3}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v5, Lbuet;

    invoke-direct {v5, v1, v4, v3}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw v0

    :cond_2
    return-void
.end method

.method public final B(II)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v5, v6, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHandleAction(JII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v2, Lbuet;

    invoke-direct {v2, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v2, Lbuet;

    invoke-direct {v2, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuli;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbuli;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xd

    :try_start_0
    new-instance v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetSnapshot(J)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lbuet;

    invoke-direct {v4, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lbuet;

    invoke-direct {v4, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw v2

    :cond_3
    new-instance p0, Lbugw;

    invoke-direct {p0}, Lbugw;-><init>()V

    throw p0
.end method

.method public final E(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    add-int/lit8 p2, p2, -0x1

    invoke-static {v5, v6, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniLogGestureEvent(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lbuet;

    invoke-direct {p2, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lbuet;

    invoke-direct {v0, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_2
    return-void
.end method

.method public final F(IIFF)Lblzs;
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-lez v5, :cond_5

    const/16 v2, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    move v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v5 .. v10}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetSenderState(JIIFF)[J

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lbuet;

    invoke-direct {p2, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    new-instance p2, Lblzs;

    const/4 p3, 0x1

    aget-wide p3, p1, p3

    sget-object v0, Lcsps;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v5, 0x0

    aget-wide v5, p1, v5

    invoke-static {p3, p4, v0, v5, v6}, Lblcu;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p3

    cmp-long p1, p3, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p3, Lbuet;

    invoke-direct {p3, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lbuet;

    invoke-direct {p3, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_5
    return-object v1
.end method

.method public final G(Lcslq;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 13

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0xd

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    if-eq v0, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->J(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    :cond_1
    invoke-virtual {p1}, Lblzs;->flushToCpp()V

    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    iget-object p1, p1, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v7, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v9, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    move-result-wide p1

    move-wide v11, p1

    goto :goto_1

    :cond_2
    move-wide v11, v3

    :goto_1
    invoke-static/range {v5 .. v12}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElement(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lbuet;

    invoke-direct {p2, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lbuet;

    invoke-direct {v0, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    throw p1

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->H(Lcslq;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public final H(Lcslq;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v2, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    if-lez v7, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xd

    :try_start_0
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    if-eq v4, v0, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->J(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lblzs;->flushToCpp()V

    iget-wide v7, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    move-object/from16 v4, p1

    iget-object v4, v4, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v9, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v11, v4, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    if-nez v0, :cond_2

    move-wide v13, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    move-result-wide v13

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K()Z

    move-result v17

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-static/range {v7 .. v17}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElementAndDimensions(JJJJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Lbuet;

    invoke-direct {v4, v1, v3, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lbull;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lbuet;

    invoke-direct {v5, v1, v3, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method public final I([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 14

    move-object/from16 v0, p4

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    invoke-virtual {v1, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    if-lez v6, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0xd

    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->J(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    :cond_1
    iget-wide v6, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    if-nez v0, :cond_2

    move-wide v9, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    move-result-wide v8

    move-wide v9, v8

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K()Z

    move-result v13

    move-object v8, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-static/range {v6 .. v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElementAndDimensions(J[BJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lbuet;

    invoke-direct {v0, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-static {p1}, Lbull;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    throw p1

    :cond_4
    return-void
.end method

.method public final J(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetElementsRetainedStateIfNew(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->jniDisposeElementsRetainedState(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lbugt;

    iget v0, v0, Lbugt;->d:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->R()Lbzus;

    move-result-object p0

    iget-object p0, p0, Lbzus;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lbujc;->c()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    throw v2
.end method

.method public final a()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetRootNodeKey(J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lbuet;

    invoke-direct {v4, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return v2

    :catchall_0
    move-exception v2

    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lbuet;

    invoke-direct {v4, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw v2

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final b(IFFJ)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    move v7, p1

    move v8, p2

    move v9, p3

    move-wide/from16 v10, p4

    invoke-static/range {v5 .. v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHandleTouchEvent(JIFFJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lbuet;

    invoke-direct {p3, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lbuet;

    invoke-direct {p3, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final c(FF)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v5, v6, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniOnTouchHitTest(JFF)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v2, Lbuet;

    invoke-direct {v2, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v2, Lbuet;

    invoke-direct {v2, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Lbujc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbujc;->e(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuli;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lbuli;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v2

    const-string v3, "Failed to close paint unit closeables"

    invoke-interface {v2, v3, v0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-virtual {v2, v3, v4}, Lbsi;->f(J)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbsi;

    monitor-enter v0

    :try_start_2
    iget-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-virtual {v0, v2, v3}, Lbsi;->f(J)Ljava/lang/Object;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->J(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lbuet;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final d(FF)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v5, v6, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniOnTouchHitTestNearestAncestorView(JFF)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v2, Lbuet;

    invoke-direct {v2, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_3
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final e(I)Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v5, v6, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetNodeBounds(JI)[I

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v5, p1, v5

    const/4 v6, 0x1

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, p1, v7

    const/4 v8, 0x3

    aget p1, p1, v8

    invoke-direct {v2, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final f()Landroid/util/Size;
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-lez v5, :cond_5

    const/16 v2, 0xd

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v5

    iget-wide v5, v5, Lblzs;->upbHandle:J

    const/16 v7, 0x11

    invoke-static {v5, v6, v7}, Lblzs;->readBool(JI)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v6, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-wide v8, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeFastNative(JJ)Z

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-wide v8, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSize(JJ)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    new-instance v0, Landroid/util/Size;

    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    move-result v5

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lbuet;

    invoke-direct {v4, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lbuet;

    invoke-direct {v4, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    throw v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final g(II)Landroid/util/Size;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lez v5, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K()Z

    move-result v7

    invoke-static {v5, v6, p1, p2, v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniWaitForPrepare(JIIZ)[I

    move-result-object p1

    new-instance p2, Landroid/util/Size;

    aget v0, p1, v0

    const/4 v5, 0x1

    aget p1, p1, v5

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lbuet;

    invoke-direct {v0, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lbuet;

    invoke-direct {v0, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_3
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final h(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lbmix;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_5

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->o(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbmix;

    :goto_1
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    return-object v1
.end method

.method public final i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    return-object p0
.end method

.method public final j()Lbugt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lbugt;

    return-object p0
.end method

.method public native jniApply(JJLjava/lang/Object;FFII)[I
.end method

.method public final k(I)Lcsjg;
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-lez v5, :cond_5

    const/16 v2, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v5, v6, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetLayoutSenderState(JI)[J

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lbuet;

    invoke-direct {v0, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    new-instance v0, Lcsjg;

    const/4 v5, 0x1

    aget-wide v5, p1, v5

    sget-object v7, Lcsjh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v8, 0x0

    aget-wide v8, p1, v8

    invoke-static {v5, v6, v7, v8, v9}, Lblcu;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {v0, p1}, Lcsji;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v2, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_5
    return-object v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lbrs;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lez v5, :cond_3

    const/16 v1, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v5, v6, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniBuildElementKeyPath(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_3
    return-object v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lez v5, :cond_3

    const/16 v1, 0xd

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v5, v6, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetElementKey(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lbuet;

    invoke-direct {v3, p0, v1, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_3
    return-object v0
.end method

.method public final o(Ljava/io/Closeable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lahor;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lahor;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, v0, Lbuli;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbuli;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    const-string v0, "CompositeCloseable.add() threw IOException"

    invoke-interface {p0, v0, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNodesRemoved([I)V
    .locals 8

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lbrs;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, p1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, p1, v5

    invoke-virtual {v2, v6}, Lbrs;->e(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uR()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->w(Ljava/io/Closeable;)V

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v2

    const-string v4, "NodeTreeProcessorImpl.onNodesRemoved() paintUnit threw IOException"

    invoke-interface {v2, v4, v1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final p(Lcslq;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 7

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbthu;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0, p0, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->s(Lcslq;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public final q([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 7

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbthu;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0, p0, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->t([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public final r(Lcslq;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->s(Lcslq;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public final s(Lcslq;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbulk;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbulk;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbulk;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbulk;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lbugp;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v2, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    if-lez v7, :cond_5

    const/16 v2, 0xd

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lbugp;->isAttachedToWindow()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->l:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->m:Landroid/graphics/Point;

    invoke-virtual {v0, v4, v7}, Lbugp;->l(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-wide v9, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    iget-object v7, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->l:Landroid/graphics/Rect;

    iget-object v8, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->m:Landroid/graphics/Point;

    iget-object v12, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbsi;

    invoke-virtual {v12, v9, v10, v0}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbugp;

    iget-object v13, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbugi;

    if-nez v13, :cond_2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v13

    new-instance v14, Lbugh;

    invoke-direct {v14, v13}, Lbugh;-><init>(Landroid/view/Choreographer;)V

    iput-object v14, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbugi;

    :cond_2
    iget-wide v13, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    move-object v4, v12

    iget v12, v7, Landroid/graphics/Rect;->left:I

    move-wide v14, v13

    iget v13, v7, Landroid/graphics/Rect;->top:I

    move-wide v15, v14

    iget v14, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v5

    :try_start_1
    iget v5, v8, Landroid/graphics/Point;->x:I

    iget v6, v8, Landroid/graphics/Point;->y:I

    move-wide/from16 v20, v15

    move v15, v7

    move-wide/from16 v7, v20

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-static/range {v7 .. v17}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAttachNodeTreeProcessor(JJZIIIIII)V

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_3

    invoke-virtual {v4, v3}, Lbugp;->setProcessor(Lbugx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v0, v4, v18

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Lbuet;

    invoke-direct {v4, v1, v2, v3}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v18, v5

    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lbuet;

    invoke-direct {v5, v1, v2, v3}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    throw v0

    :cond_5
    return-void
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbsi;

    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrs;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lbrs;

    invoke-direct {v3, v4}, Lbrs;-><init>([C)V

    invoke-virtual {v0, v1, v2, v3}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, p1, p2}, Lbrs;->j(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p2, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    const/16 p2, 0xd

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniRelayout(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lbuet;

    invoke-direct {v0, p0, p2, v4}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbuet;

    invoke-direct {v1, p0, p2, v4}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final w(Ljava/io/Closeable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuli;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbuli;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lbrs;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbrs;->e(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final y(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbmix;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->o(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Lcslq;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->H(Lcslq;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method
