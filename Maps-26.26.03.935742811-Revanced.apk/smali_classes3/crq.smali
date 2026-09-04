.class public final Lcrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcts;


# static fields
.field public static a:J


# instance fields
.field public final b:Ljava/util/PriorityQueue;

.field private final c:Landroid/view/View;

.field private d:Z

.field private final e:Landroid/view/Choreographer;

.field private f:Z

.field private g:J

.field private final h:Lader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrq;->c:Landroid/view/View;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Ladp;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ladp;-><init>(I)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcrq;->b:Ljava/util/PriorityQueue;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcrq;->e:Landroid/view/Choreographer;

    new-instance v0, Lader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcrq;->h:Lader;

    sget-wide v0, Lcrq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    float-to-long v0, v0

    sput-wide v0, Lcrq;->a:J

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcrq;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final d()Z
    .locals 5

    iget-object v0, p0, Lcrq;->h:Lader;

    invoke-virtual {v0}, Lader;->b()J

    move-result-wide v1

    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v3, v1, v2}, Lfkf;->z(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-object p0, p0, Lcrq;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcubo;

    iget-object v1, v1, Lcubo;->b:Ljava/lang/Object;

    check-cast v1, Lctr;

    invoke-virtual {v1, v0}, Lctr;->f(Lader;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move v2, v3

    :goto_0
    iput-boolean v3, v0, Lader;->b:Z

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcrq;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrq;->d:Z

    iget-object v0, p0, Lcrq;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lctr;)V
    .locals 3

    new-instance v0, Lcubo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcubo;-><init>(ILjava/lang/Object;[B)V

    iget-object p1, p0, Lcrq;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcrq;->a()V

    return-void
.end method

.method public final synthetic c(Lctr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcrq;->b(Lctr;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Lcrq;->f:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcrq;->g:J

    iget-object p1, p0, Lcrq;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcrq;->f:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcrq;->f:Z

    iget-object p1, p0, Lcrq;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcrq;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Lcrq;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcrq;->d:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcrq;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcrq;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-object v1, p0, Lcrq;->h:Lader;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-wide v7, Lcrq;->a:J

    add-long v9, v7, v7

    add-long/2addr v9, v3

    cmp-long v5, v5, v9

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iput-boolean v5, v1, Lader;->b:Z

    iget-wide v5, p0, Lcrq;->g:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v7

    iput-wide v3, v1, Lader;->a:J

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lader;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "compose:lazy:prefetch:idle_frame"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcrq;->d()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    invoke-direct {p0}, Lcrq;->d()Z

    move-result v3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iput-boolean v2, p0, Lcrq;->d:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcrq;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_2
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lfkf;->z(Ljava/lang/String;J)V

    return-void

    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcrq;->d:Z

    return-void
.end method
