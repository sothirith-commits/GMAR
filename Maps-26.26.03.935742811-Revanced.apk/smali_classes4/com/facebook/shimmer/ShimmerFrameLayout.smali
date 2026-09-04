.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lliv;

.field private final b:Landroid/graphics/Paint;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    new-instance p3, Lliv;

    invoke-direct {p3}, Lliv;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    new-instance p3, Lliv;

    invoke-direct {p3}, Lliv;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    invoke-virtual {v1, p0}, Lliv;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p1, Llis;

    invoke-direct {p1, v1}, Llis;-><init>([B)V

    invoke-virtual {p1}, Llis;->a()Lliu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lliu;)V

    return-void

    :cond_0
    sget-object v2, Llir;->a:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Llit;

    invoke-direct {p2}, Llit;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Llis;

    invoke-direct {p2, v1}, Llis;-><init>([B)V

    :goto_0
    invoke-virtual {p2, p1}, Llis;->d(Landroid/content/res/TypedArray;)V

    invoke-virtual {p2}, Llis;->a()Lliu;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lliu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    iget-object v0, p0, Lliv;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lliv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lliv;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Lliu;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    iput-object p1, v0, Lliv;->d:Lliu;

    iget-object v1, v0, Lliv;->d:Lliu;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lliv;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    iget-boolean v1, v1, Lliu;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    invoke-virtual {v0}, Lliv;->b()V

    iget-object v1, v0, Lliv;->d:Lliu;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lliv;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    iget-object v4, v0, Lliv;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, v0, Lliv;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v4, v0, Lliv;->d:Lliu;

    iget-wide v5, v4, Lliu;->t:J

    iget-wide v7, v4, Lliu;->s:J

    div-long/2addr v5, v7

    long-to-float v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    const/4 v6, 0x1

    aput v4, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lliv;->c:Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lliv;->c:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lliv;->d:Lliu;

    iget v5, v5, Lliu;->r:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v4, v0, Lliv;->c:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lliv;->d:Lliu;

    iget v5, v5, Lliu;->q:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, v0, Lliv;->c:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lliv;->d:Lliu;

    iget-wide v5, v5, Lliu;->u:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v4, v0, Lliv;->c:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lliv;->d:Lliu;

    iget-wide v6, v5, Lliu;->s:J

    iget-wide v8, v5, Lliu;->t:J

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lliv;->c:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lliv;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_4

    iget-object v1, v0, Lliv;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lliv;->invalidateSelf()V

    iget-boolean p1, p1, Lliu;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    invoke-virtual {p0, p1}, Lliv;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    invoke-virtual {p0}, Lliv;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Lliv;->setBounds(IIII)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
