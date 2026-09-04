.class public final Lbwgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbwgy;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbwgy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwgy;->b:Ljava/lang/Object;

    new-instance v0, Lcubx;

    invoke-direct {v0, p1, p2}, Lcubx;-><init>(Landroid/content/res/Resources;Z)V

    iput-object v0, p0, Lbwgy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwgy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbwgy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwgy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbuhc;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lcaqo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuhc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbuhc;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbwgy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    iput-object v0, p0, Lbwgy;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lbuge;)V
    .locals 1

    iput-object p2, p0, Lbwgy;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbwgy;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lbuge;

    iput-object p0, p2, Lbuge;->a:Lbuhf;

    :cond_0
    check-cast p2, Lgak;

    invoke-static {p1, p2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p0, p0, Lbwgy;->b:Ljava/lang/Object;

    if-eqz p0, :cond_5

    move-object v0, p0

    check-cast v0, Lbuhh;

    iget-object v1, v0, Lbuhh;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 p0, 0xa

    if-eq v1, p0, :cond_1

    goto :goto_3

    :cond_1
    iget p0, v0, Lbuhh;->g:I

    const/high16 p1, -0x80000000

    if-eq p0, p1, :cond_5

    invoke-virtual {v0, p1}, Lbuhh;->r(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    check-cast p0, Lbuhd;

    iget-object v2, p0, Lbuhd;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lbuhd;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsbz;

    invoke-virtual {v6}, Lcsbz;->aB()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Lcsbz;->aD()Lblzs;

    move-result-object v6

    if-eqz v6, :cond_3

    add-float v7, p1, v2

    add-float v8, v1, v3

    invoke-static {v6}, Lbuhd;->p(Lblzs;)Landroid/graphics/Rect;

    move-result-object v6

    float-to-int v8, v8

    float-to-int v7, v7

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Lbuhh;->r(I)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized e(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lbwgy;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbwgy;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbwgy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwgy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcdso;

    invoke-interface {v2}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lbwgy;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lbrnk;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v0, v4, v1}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iput-object v1, p0, Lbwgy;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbwgy;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbwgy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lbtlf;

    invoke-direct {v1, p1}, Lbtlf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
