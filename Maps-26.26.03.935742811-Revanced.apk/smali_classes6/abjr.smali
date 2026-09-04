.class public final Labjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Labjs;

.field private b:F


# direct methods
.method public constructor <init>(Labjs;)V
    .locals 0

    iput-object p1, p0, Labjr;->a:Labjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Labjr;->a:Labjs;

    invoke-virtual {v0}, Labjs;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Labjr;->b:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljbk;

    iget-object v0, v5, Ljbk;->b:Ljbm;

    iget-boolean v0, v0, Ljbm;->g:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget v0, v5, Ljbk;->f:F

    sub-float/2addr v0, v4

    iput v0, v5, Ljbk;->f:F

    iget v4, v5, Ljbk;->g:I

    int-to-float v6, v4

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v5, Ljbk;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v4, v5, Ljbk;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    if-eq v3, v4, :cond_2

    move v9, v0

    goto :goto_0

    :cond_2
    move v9, v2

    :goto_0
    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v8, :cond_4

    iget v0, v5, Ljbk;->f:F

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v5, Ljbk;->f:F

    :goto_3
    move v10, v1

    iget-object v1, v5, Ljbk;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v9, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v8, 0x2

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Ljbk;->a(JIFF)V

    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Labjr;->b:F

    goto/16 :goto_9

    :cond_7
    iget-object p0, p0, Labjr;->a:Labjs;

    invoke-virtual {p0}, Labjs;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljbk;

    iget-object v0, p0, Ljbk;->b:Ljbm;

    iget-boolean v1, v0, Ljbm;->g:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljbm;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Ljbm;->g:Z

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean v2, v0, Ljbm;->g:Z

    invoke-virtual {v0}, Ljbm;->h()V

    iget-object v1, v0, Ljbm;->h:Lpht;

    iget v5, v1, Lpht;->c:I

    if-nez v5, :cond_a

    iget v1, v1, Lpht;->b:I

    iget v4, v0, Ljbm;->d:I

    if-eq v1, v4, :cond_9

    invoke-virtual {v0, v1}, Ljbm;->d(I)V

    :cond_9
    invoke-virtual {v0, v2}, Ljbm;->e(I)V

    invoke-virtual {v0}, Ljbm;->f()V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v4}, Ljbm;->e(I)V

    :goto_5
    iget-object v0, p0, Ljbk;->d:Landroid/view/VelocityTracker;

    iget v1, p0, Ljbk;->e:I

    int-to-float v1, v1

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, Ljbk;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1, v0}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p0, p0, Ljbk;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lmg;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lmg;->b(Lmu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lmg;

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v4, v0}, Lmg;->c(Lmu;Landroid/view/View;)[I

    move-result-object v0

    aget v1, v0, v2

    if-nez v1, :cond_b

    aget v1, v0, v3

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_b
    move v2, v1

    :goto_6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    goto :goto_9

    :cond_c
    iget-object v0, p0, Labjr;->a:Labjs;

    invoke-virtual {v0}, Labjs;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljbk;

    iget-object v0, v4, Ljbk;->b:Ljbm;

    invoke-virtual {v0}, Ljbm;->i()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    iput v2, v4, Ljbk;->g:I

    iput v1, v4, Ljbk;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Ljbk;->h:J

    iget-object v1, v4, Ljbk;->d:Landroid/view/VelocityTracker;

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v4, Ljbk;->d:Landroid/view/VelocityTracker;

    iget-object v1, v4, Ljbk;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v4, Ljbk;->e:I

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :goto_7
    const/4 v1, 0x4

    iput v1, v0, Ljbm;->b:I

    invoke-virtual {v0, v3}, Ljbm;->g(Z)V

    invoke-virtual {v0}, Ljbm;->j()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Ljbk;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    :cond_f
    iget-wide v5, v4, Ljbk;->h:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Ljbk;->a(JIFF)V

    :cond_10
    :goto_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Labjr;->b:F

    :cond_11
    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method
