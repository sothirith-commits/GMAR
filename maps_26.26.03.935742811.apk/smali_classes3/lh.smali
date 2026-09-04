.class public final Llh;
.super Lmr;
.source "PG"

# interfaces
.implements Lmy;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lmz;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Z

.field public o:I

.field final p:Landroid/animation/ValueAnimator;

.field q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Llh;->r:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Llh;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Lmr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llh;->j:I

    iput v0, p0, Llh;->k:I

    iput-boolean v0, p0, Llh;->m:Z

    iput-boolean v0, p0, Llh;->n:Z

    iput v0, p0, Llh;->o:I

    iput v0, p0, Llh;->A:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Llh;->B:[I

    new-array v2, v1, [I

    iput-object v2, p0, Llh;->C:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Llh;->p:Landroid/animation/ValueAnimator;

    iput v0, p0, Llh;->q:I

    new-instance v0, Lin;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llh;->D:Ljava/lang/Runnable;

    new-instance v0, Llf;

    invoke-direct {v0, p0}, Llf;-><init>(Llh;)V

    iput-object v0, p0, Llh;->E:Lmz;

    iput-object p2, p0, Llh;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Llh;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Llh;->w:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Llh;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Llh;->u:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Llh;->v:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Llh;->y:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Llh;->z:I

    iput p7, p0, Llh;->a:I

    iput p8, p0, Llh;->t:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Llg;

    invoke-direct {p2, p0}, Llg;-><init>(Llh;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lpn;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    iget-object p2, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmy;)V

    iget-object p2, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    invoke-direct {p0}, Llh;->l()V

    :cond_1
    iput-object p1, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    iget-object p1, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->C(Lmy;)V

    iget-object p0, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Llh;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final m(I)V
    .locals 3

    invoke-direct {p0}, Llh;->l()V

    iget-object v0, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Llh;->D:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final n()Z
    .locals 1

    iget-object p0, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final o(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, v0

    div-float/2addr p1, p0

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method final f(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Llh;->o:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Llh;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Llh;->r:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Llh;->l()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Llh;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llh;->g()V

    :goto_0
    iget v1, p0, Llh;->o:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Llh;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Llh;->s:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Llh;->m(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Llh;->m(I)V

    :cond_3
    :goto_1
    iput p1, p0, Llh;->o:I

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Llh;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llh;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Llh;->q:I

    iget-object p0, p0, Llh;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method final h(FF)Z
    .locals 2

    iget v0, p0, Llh;->k:I

    iget v1, p0, Llh;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Llh;->h:I

    iget p0, p0, Llh;->g:I

    div-int/lit8 p0, p0, 0x2

    sub-int v0, p2, p0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final i(FF)Z
    .locals 2

    invoke-direct {p0}, Llh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llh;->u:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Llh;->j:I

    iget v1, p0, Llh;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Llh;->e:I

    iget p0, p0, Llh;->d:I

    div-int/lit8 p0, p0, 0x2

    sub-int v0, p1, p0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/2addr p1, p0

    int-to-float p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Llh;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Llh;->i(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Llh;->h(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-nez v3, :cond_2

    iput v1, p0, Llh;->A:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Llh;->f:F

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p0, Llh;->A:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Llh;->i:F

    :goto_1
    invoke-virtual {p0, v1}, Llh;->f(I)V

    return v2

    :cond_3
    return v0

    :cond_4
    if-eq p1, v1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Llh;->o:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Llh;->i(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Llh;->h(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iput v1, p0, Llh;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Llh;->f:F

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p0, Llh;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Llh;->i:F

    :goto_1
    invoke-virtual {p0, v1}, Llh;->f(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget v0, p0, Llh;->o:I

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Llh;->f:F

    iput p1, p0, Llh;->i:F

    invoke-virtual {p0, v2}, Llh;->f(I)V

    iput v3, p0, Llh;->A:I

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget v0, p0, Llh;->o:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Llh;->g()V

    iget v0, p0, Llh;->A:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v7, p0, Llh;->C:[I

    iget v5, p0, Llh;->t:I

    aput v5, v7, v3

    iget v6, p0, Llh;->j:I

    sub-int/2addr v6, v5

    aput v6, v7, v2

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v0, p0, Llh;->h:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v5, p0, Llh;->i:F

    iget-object v0, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v0, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Llh;->j:I

    invoke-static/range {v5 .. v10}, Llh;->o(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_6
    iput v6, p0, Llh;->i:F

    :cond_7
    :goto_2
    iget v0, p0, Llh;->A:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Llh;->B:[I

    iget v0, p0, Llh;->t:I

    aput v0, v7, v3

    iget v1, p0, Llh;->k:I

    sub-int/2addr v1, v0

    aput v1, v7, v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget p1, p0, Llh;->e:I

    int-to-float p1, p1

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-ltz p1, :cond_9

    iget v5, p0, Llh;->f:F

    iget-object p1, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object p1, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Llh;->k:I

    invoke-static/range {v5 .. v10}, Llh;->o(FF[IIII)I

    move-result p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_8
    iput v6, p0, Llh;->f:F

    :cond_9
    :goto_3
    return-void
.end method

.method public final lP(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 7

    iget p2, p0, Llh;->j:I

    iget-object p3, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    iget p2, p0, Llh;->k:I

    iget-object p3, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p2, p0, Llh;->q:I

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Llh;->m:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Llh;->j:I

    iget v1, p0, Llh;->u:I

    sub-int/2addr p2, v1

    iget v2, p0, Llh;->e:I

    iget v3, p0, Llh;->d:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Llh;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, Llh;->c:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Llh;->v:I

    iget v6, p0, Llh;->k:I

    invoke-virtual {v3, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Llh;->n()Z

    move-result v5

    int-to-float v6, v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v1

    invoke-virtual {p1, p2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v1, p2

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Llh;->n:Z

    if-eqz p2, :cond_3

    iget p2, p0, Llh;->k:I

    iget v1, p0, Llh;->y:I

    sub-int/2addr p2, v1

    iget v2, p0, Llh;->h:I

    iget v3, p0, Llh;->g:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Llh;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Llh;->x:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Llh;->j:I

    iget p0, p0, Llh;->z:I

    invoke-virtual {v1, v0, v0, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p0, p2

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p0, v2

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v2

    int-to-float p0, p0

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Llh;->j:I

    iget-object p1, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Llh;->k:I

    invoke-virtual {p0, v0}, Llh;->f(I)V

    return-void
.end method
