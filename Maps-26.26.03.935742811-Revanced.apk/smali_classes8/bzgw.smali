.class public abstract Lbzgw;
.super Landroid/widget/ProgressBar;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lbzgx;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final a:Lbzgx;

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:I

.field public g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:Lgjv;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljaa;

.field private final o:Ljaa;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const v0, 0x7f150e83

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbzgw;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzgw;->e:Z

    const/4 v0, 0x4

    iput v0, p0, Lbzgw;->f:I

    new-instance v0, Lbzgt;

    invoke-direct {v0, p0, p1}, Lbzgt;-><init>(Lbzgw;I)V

    iput-object v0, p0, Lbzgw;->k:Lgjv;

    new-instance v0, Lbxub;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbxub;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzgw;->l:Ljava/lang/Runnable;

    new-instance v0, Lbxub;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbxub;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzgw;->m:Ljava/lang/Runnable;

    new-instance v0, Lbzgu;

    invoke-direct {v0, p0}, Lbzgu;-><init>(Lbzgw;)V

    iput-object v0, p0, Lbzgw;->n:Ljaa;

    new-instance v0, Lbzgv;

    invoke-direct {v0, p0}, Lbzgv;-><init>(Lbzgw;)V

    iput-object v0, p0, Lbzgw;->o:Ljaa;

    invoke-virtual {p0}, Lbzgw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lbzgw;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbzgx;

    move-result-object v0

    iput-object v0, p0, Lbzgw;->a:Lbzgx;

    sget-object v3, Lbzid;->a:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lbzgw;->i:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lbzgw;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzgw;->h:Z

    return-void
.end method

.method private final j()Lbzhr;
    .locals 1

    invoke-virtual {p0}, Lbzgw;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p0

    iget-object p0, p0, Lbzht;->a:Lbzhr;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p0

    iget-object p0, p0, Lbzhl;->a:Lbzhr;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbzgx;
.end method

.method public final b()Lbzhl;
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lbzhl;

    return-object p0
.end method

.method public final c()Lbzht;
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lbzht;

    return-object p0
.end method

.method protected final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lbzgw;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzgw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lbzgw;->i()Z

    move-result p0

    check-cast v0, Lbzhp;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lbzhp;->l(ZZZ)Z

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lbzgw;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzgw;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbzgw;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbzgw;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbzgw;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbzgw;->d:J

    sub-long/2addr v1, v3

    iget v3, p0, Lbzgw;->j:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    sub-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lbzgw;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lbzgw;->j:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbzgw;->d:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbzgw;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    iget-object v0, v0, Lbzht;->b:Lbzhs;

    iget-object p0, p0, Lbzgw;->n:Ljaa;

    invoke-virtual {v0, p0}, Lbzhs;->c(Ljaa;)V

    :cond_0
    return-void
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lbzgw;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Lbzgw;->i:I

    iget-object v1, p0, Lbzgw;->l:Ljava/lang/Runnable;

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lbzgw;->removeCallbacks(Ljava/lang/Runnable;)Z

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lbzgw;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lbzgw;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbzgw;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzgw;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, Lbzgw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzgw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lbzgw;->g()V

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    iget-object v1, p0, Lbzgw;->o:Ljaa;

    invoke-virtual {v0, v1}, Lbzhp;->h(Ljaa;)V

    :cond_0
    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    iget-object v1, p0, Lbzgw;->o:Ljaa;

    invoke-virtual {v0, v1}, Lbzhp;->h(Ljaa;)V

    :cond_1
    invoke-virtual {p0}, Lbzgw;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbzgw;->f()V

    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lbzgw;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbzgw;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbzgw;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbzgw;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lbzgw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbzhp;

    invoke-virtual {v0}, Lbzhp;->n()V

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    iget-object v1, p0, Lbzgw;->o:Ljaa;

    invoke-virtual {v0, v1}, Lbzhp;->o(Ljaa;)V

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    iget-object v0, v0, Lbzht;->b:Lbzhs;

    invoke-virtual {v0}, Lbzhs;->g()V

    :cond_0
    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    iget-object v1, p0, Lbzgw;->o:Ljaa;

    invoke-virtual {v0, v1}, Lbzhp;->o(Ljaa;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lbzgw;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbzgw;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbzgw;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lbzgw;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Lbzgw;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbzgw;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lbzgw;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lbzgw;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lbzgw;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lbzgw;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lbzgw;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lbzgw;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lbzgw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    invoke-direct {p0}, Lbzgw;->j()Lbzhr;

    move-result-object p0

    invoke-virtual {p0}, Lbzhr;->g()V

    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbzgw;->j()Lbzhr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbzhr;->b()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lbzgw;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lbzgw;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbzhr;->b()I

    move-result p1

    invoke-virtual {p0}, Lbzgw;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lbzgw;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Lbzhr;->a()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lbzgw;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lbzgw;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbzhr;->a()I

    move-result p2

    invoke-virtual {p0}, Lbzgw;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lbzgw;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lbzgw;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzgw;->d(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzgw;->d(Z)V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lbzgs;)V
    .locals 1

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    iput-object p1, v0, Lbzhl;->m:Lbzgs;

    :cond_0
    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p0

    iput-object p1, p0, Lbzht;->m:Lbzgs;

    :cond_1
    return-void
.end method

.method public setHideAfterMaxProgress(Z)V
    .locals 1

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p1

    iget-object p0, p0, Lbzgw;->k:Lgjv;

    iget-object p1, p1, Lbzhl;->b:Lgjz;

    invoke-virtual {p1, p0}, Lgjx;->h(Lgjv;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p1

    iget-object p0, p0, Lbzgw;->k:Lgjv;

    iget-object p1, p1, Lbzhl;->b:Lgjz;

    invoke-virtual {p1, p0}, Lgjx;->d(Lgjv;)V

    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iput p1, v0, Lbzgx;->h:I

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbzgw;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbzgw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lbzhp;

    invoke-virtual {v0}, Lbzhp;->n()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lbzgw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbzgw;->i()Z

    move-result v1

    move-object v2, p1

    check-cast v2, Lbzhp;

    invoke-virtual {v2, v1, v0, v0}, Lbzhp;->l(ZZZ)Z

    :cond_2
    instance-of v1, p1, Lbzht;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbzgw;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lbzht;

    iget-object p1, p1, Lbzht;->b:Lbzhs;

    invoke-virtual {p1}, Lbzhs;->f()V

    :cond_3
    iput-boolean v0, p0, Lbzgw;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget v1, v0, Lbzgx;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lbzgx;->n:F

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p0

    iget-object p0, p0, Lbzht;->b:Lbzhs;

    invoke-virtual {p0}, Lbzhs;->b()V

    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lbzht;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbzhp;

    invoke-virtual {v0}, Lbzhp;->n()V

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbzgw;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Lbzgw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401fe

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget-object v1, v0, Lbzgx;->e:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lbzgx;->e:[I

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p1

    iget-object p1, p1, Lbzht;->b:Lbzhs;

    invoke-virtual {p1}, Lbzhs;->b()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget v1, v0, Lbzgx;->i:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lbzgx;->i:I

    invoke-virtual {v0}, Lbzgx;->b()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbzgw;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lbzgw;->setProgressCompat(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    invoke-virtual {p0}, Lbzgw;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lbzgw;->b:I

    iput-boolean p2, p0, Lbzgw;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzgw;->e:Z

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p1

    invoke-virtual {p1}, Lbzht;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbzgw;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lbzgs;->e(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p0

    iget-object p0, p0, Lbzht;->b:Lbzhs;

    invoke-virtual {p0}, Lbzhs;->d()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbzgw;->n:Ljaa;

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljaa;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p0

    invoke-virtual {p0}, Lbzhl;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lbzhl;

    if-eqz v0, :cond_0

    check-cast p1, Lbzhl;

    invoke-virtual {p1}, Lbzhp;->n()V

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbzgw;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lbzgw;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lbzhl;->setLevel(I)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lbzgw;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as progress drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iput p1, v0, Lbzgx;->g:I

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget v1, v0, Lbzgx;->f:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lbzgx;->f:I

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget v1, v0, Lbzgx;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lbzgx;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lbzgx;->b:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbzgx;->d:Z

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget v1, v0, Lbzgx;->c:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lbzgx;->c:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbzgx;->d:Z

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget v1, v0, Lbzgx;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lbzgx;->a:I

    invoke-virtual {p0}, Lbzgw;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lbzgw;->f:I

    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget v1, v0, Lbzgx;->l:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lbzgx;->l:I

    invoke-virtual {p0}, Lbzgw;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 2

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    iget-object v1, v0, Lbzhl;->l:Lbzgx;

    iput p1, v1, Lbzgx;->p:F

    invoke-virtual {v0}, Lbzhl;->invalidateSelf()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 2

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object v0

    iget-object v1, v0, Lbzhl;->l:Lbzgx;

    iput p1, v1, Lbzgx;->o:F

    invoke-virtual {v0}, Lbzhl;->invalidateSelf()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iput p1, v0, Lbzgx;->m:I

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p0

    iget p1, v0, Lbzgx;->m:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzhl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object p0, p0, Lbzhl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzgw;->setWavelengthDeterminate(I)V

    invoke-virtual {p0, p1}, Lbzgw;->setWavelengthIndeterminate(I)V

    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget v1, v0, Lbzgx;->j:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lbzgx;->j:I

    invoke-virtual {p0}, Lbzgw;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbzgw;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget v1, v0, Lbzgx;->k:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lbzgx;->k:I

    invoke-virtual {p0}, Lbzgw;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzgw;->requestLayout()V

    :cond_0
    return-void
.end method
