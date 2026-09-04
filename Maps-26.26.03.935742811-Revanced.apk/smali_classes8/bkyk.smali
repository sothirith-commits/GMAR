.class public final Lbkyk;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lbkyr;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/FrameLayout$LayoutParams;

.field private final d:Lbkyg;

.field private final e:Lbkyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbkyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkyk;->d:Lbkyg;

    new-instance v0, Lbkyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkyk;->e:Lbkyg;

    iput-object p2, p0, Lbkyk;->b:Landroid/view/View;

    new-instance p2, Lbkyr;

    invoke-direct {p2, p1}, Lbkyr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbkyk;->a:Lbkyr;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x53

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Lbkyk;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, p1}, Lbkyr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbkyk;->setWillNotDraw(Z)V

    invoke-virtual {p0, p2}, Lbkyk;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lbkyp;)I
    .locals 0

    iget-object p0, p0, Lbkyk;->a:Lbkyr;

    invoke-virtual {p0, p1}, Lbkyr;->a(Lbkyp;)I

    move-result p0

    return p0
.end method

.method public final b(Lbkyp;)I
    .locals 0

    iget-object p0, p0, Lbkyk;->a:Lbkyr;

    invoke-virtual {p0, p1}, Lbkyr;->a(Lbkyp;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lbkyk;->a:Lbkyr;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbkyr;->setVisibility(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lbkyk;->c:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lbkyk;->a:Lbkyr;

    invoke-virtual {p0, v1}, Lbkyr;->setVisibility(I)V

    invoke-virtual {p0}, Lbkyr;->invalidate()V

    invoke-virtual {p0}, Lbkyr;->requestLayout()V

    return-void
.end method

.method public final e()Lbkyg;
    .locals 2

    iget-object v0, p0, Lbkyk;->b:Landroid/view/View;

    iget-object p0, p0, Lbkyk;->e:Lbkyg;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lbkyg;->a(II)V

    return-object p0
.end method

.method public final f()Lbkyg;
    .locals 3

    iget-object v0, p0, Lbkyk;->a:Lbkyr;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbkyr;->measure(II)V

    iget-object p0, p0, Lbkyk;->d:Lbkyg;

    invoke-virtual {v0}, Lbkyr;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lbkyr;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lbkyg;->a(II)V

    return-object p0
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lbkyk;->a:Lbkyr;

    iget-object v0, p0, Lbkyr;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbkyr;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lbkyr;->removeAllViews()V

    invoke-virtual {p0, p1}, Lbkyr;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTouchCardArrowPosition(Lbkyp;)V
    .locals 0

    iget-object p0, p0, Lbkyk;->a:Lbkyr;

    iput-object p1, p0, Lbkyr;->g:Lbkyp;

    return-void
.end method

.method public setTouchCardArrowPositionOffset(I)V
    .locals 0

    iget-object p0, p0, Lbkyk;->a:Lbkyr;

    iput p1, p0, Lbkyr;->h:I

    return-void
.end method
