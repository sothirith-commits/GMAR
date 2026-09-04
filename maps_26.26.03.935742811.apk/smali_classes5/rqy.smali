.class public final Lrqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public b:Lrta;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:[I

.field private final f:Lblpr;

.field private final g:Lblnv;

.field private final h:Landroid/content/Context;

.field private final i:Lube;

.field private j:Z

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblpr;Lblnv;Lube;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lif;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lif;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrqy;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lrqy;->f:Lblpr;

    iput-object p3, p0, Lrqy;->g:Lblnv;

    iput-object p1, p0, Lrqy;->h:Landroid/content/Context;

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrqy;->a:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lrqy;->i:Lube;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrqy;->j:Z

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p0, Lblrj;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x1030002

    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method private final e(I)V
    .locals 3

    iget-object v0, p0, Lrqy;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lrqx;

    invoke-direct {v0, p0}, Lrqx;-><init>(Lrqy;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrqy;->e(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrqy;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lrqy;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrqy;->e:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrqy;->j:Z

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lrqy;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrqy;->b(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lrqy;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lrqy;->b:Lrta;

    if-nez v1, :cond_1

    iget-object v1, p0, Lrqy;->f:Lblpr;

    new-instance v2, Lrrx;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v1, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    iget-object v2, p0, Lrqy;->h:Landroid/content/Context;

    iget-object v3, p0, Lrqy;->g:Lblnv;

    new-instance v4, Lrta;

    invoke-direct {v4, v2, v3, p2, v0}, Lrta;-><init>(Landroid/content/Context;Lblnv;Ljava/lang/String;I)V

    iput-object v4, p0, Lrqy;->b:Lrta;

    invoke-interface {v1, v4}, Lblpn;->f(Lblpx;)V

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrqy;->c:Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2, v0}, Lrta;->c(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lrqy;->c:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrqy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lrqy;->d(Landroid/view/View;)V

    iget-boolean p2, p0, Lrqy;->j:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lrqy;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrqy;->j:Z

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lrqy;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lrqy;->i:Lube;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqfm;->c(Lube;)Luba;

    move-result-object v3

    iget v3, v3, Luba;->c:I

    const/4 v4, 0x5

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    aget v3, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lrqy;->h:Landroid/content/Context;

    invoke-static {v0, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    aget v0, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lrqy;->h:Landroid/content/Context;

    invoke-static {v3, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Point;->x:I

    :goto_0
    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lrqy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    :cond_1
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, v6, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    const/16 p1, 0xbb8

    invoke-direct {p0, p1}, Lrqy;->e(I)V

    return-void
.end method
