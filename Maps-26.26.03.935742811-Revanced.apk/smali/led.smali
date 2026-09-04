.class public final Lled;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field public final a:Lkxe;

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:Lbmfa;

.field public f:Lldn;

.field public g:Lbna;

.field private h:Z

.field private i:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lled;->h:Z

    new-instance v0, Lkxe;

    invoke-direct {v0, p1}, Lkxe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lled;->a:Lkxe;

    invoke-virtual {p0, v0}, Lled;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lled;->a:Lkxe;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lkvm;
    .locals 0

    iget-object p0, p0, Lled;->i:Lkvm;

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lled;->i:Lkvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lkvm;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lled;->f:Lldn;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lldn;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-object p0, p0, Lled;->f:Lldn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lldn;->d()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lled;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget v0, p0, Lled;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lled;->c:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lled;->a:Lkxe;

    invoke-virtual {v2, v0, v1}, Lkxe;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lled;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lled;->g:Lbna;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lled;->e:Lbmfa;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lled;->getScrollX()I

    move-result p2

    iget-object p3, p0, Lled;->g:Lbna;

    iget p3, p3, Lbna;->a:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget-object p4, p1, Lbmfa;->d:Lbtdw;

    invoke-virtual {p4}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    sget-object p4, Lcsaa;->a:Lcsaa;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    int-to-float p2, p2

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsaa;

    iget v1, v0, Lcsaa;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcsaa;->b:I

    iget v7, p1, Lbmfa;->c:F

    div-float/2addr p2, v7

    iput p2, v0, Lcsaa;->c:F

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcsaa;

    sget-object p2, Lcsai;->a:Lcsai;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsai;

    iget v1, v0, Lcsai;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcsai;->b:I

    div-float/2addr p4, v7

    iput p4, v0, Lcsai;->d:F

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcsai;

    iget v0, p4, Lcsai;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lcsai;->b:I

    div-float/2addr p3, v7

    iput p3, p4, Lcsai;->c:F

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcsai;

    iget-object v1, p1, Lbmfa;->a:Lbnhl;

    iget-object p1, p1, Lbmfa;->b:Lbnhz;

    iget-object v3, p1, Lbnhz;->t:Lbnjn;

    iget-object v4, p1, Lbnhz;->p:Lbniw;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lbleo;->n(Landroid/view/View;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnjn;Lbnje;Lcsaa;Lcsai;F)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lled;->g:Lbna;

    invoke-virtual {v0}, Lled;->getScrollX()I

    move-result p1

    iput p1, p0, Lbna;->a:I

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lled;->f:Lldn;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lldn;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lled;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lled;->f:Lldn;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1}, Lldn;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v0
.end method

.method public setDispatchTouchListener(Lkvm;)V
    .locals 0

    iput-object p1, p0, Lled;->i:Lkvm;

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lled;->h:Z

    return-void
.end method

.method public setUpMarqueeAnimator(Landroid/util/DisplayMetrics;Lled;FJFLjava/lang/String;Ljava/lang/String;JIILlja;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p7

    move/from16 v7, p11

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x401ccb93

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    const v9, 0x632a5bfb

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    move v10, v11

    goto :goto_1

    :cond_2
    const-string v8, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v6, Llja;->c:Llja;

    move-object/from16 v8, p13

    if-ne v8, v6, :cond_1

    :goto_1
    div-int/lit8 v6, v7, 0x2

    const/4 v8, 0x0

    cmpl-float v9, p6, v8

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v8, p6

    :goto_2
    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v1, v8}, Ljnc;->u(Landroid/util/DisplayMetrics;F)I

    move-result v9

    add-int/2addr v9, v6

    if-eqz v10, :cond_5

    invoke-static {v1, v8}, Ljnc;->u(Landroid/util/DisplayMetrics;F)I

    move-result v8

    sub-int/2addr v6, v8

    sub-int v11, v7, p12

    sub-int v6, v6, p12

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    filled-new-array {v11, v6}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v0, Lled;->d:Landroid/animation/ValueAnimator;

    const-string v6, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    move-object/from16 v8, p8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lled;->d:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_6

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    :cond_6
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_4
    invoke-static {v1, v9}, Ljnc;->t(Landroid/util/DisplayMetrics;I)F

    move-result v1

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v6

    const-wide/16 v8, 0x0

    cmp-long v11, p9, v8

    if-lez v11, :cond_7

    move-wide/from16 v11, p9

    goto :goto_5

    :cond_7
    const-wide/16 v11, 0x64

    :goto_5
    iget-object v13, v0, Lled;->d:Landroid/animation/ValueAnimator;

    float-to-long v14, v1

    div-long/2addr v14, v11

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lled;->d:Landroid/animation/ValueAnimator;

    mul-float/2addr v6, v3

    float-to-long v11, v6

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    cmp-long v1, v4, v8

    iget-object v6, v0, Lled;->d:Landroid/animation/ValueAnimator;

    const/4 v8, -0x1

    if-lez v1, :cond_8

    long-to-int v1, v4

    add-int/2addr v1, v8

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_6
    iget-object v1, v0, Lled;->d:Landroid/animation/ValueAnimator;

    new-instance v4, Llec;

    invoke-direct {v4, v2, v3, v10, v7}, Llec;-><init>(Lled;FZI)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lled;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Lpn;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v0, Lled;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
