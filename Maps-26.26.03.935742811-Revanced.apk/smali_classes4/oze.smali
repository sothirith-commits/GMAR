.class public final Loze;
.super Lpnp;
.source "PG"


# static fields
.field public static final g:Lblqb;


# instance fields
.field private t:Z

.field private u:I

.field private v:Z

.field private w:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Loze;->g:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lpnp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loze;->t:Z

    iput p1, p0, Loze;->u:I

    iput-boolean p1, p0, Loze;->v:Z

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Loze;->w:Lcapl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpnp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loze;->t:Z

    iput p1, p0, Loze;->u:I

    iput-boolean p1, p0, Loze;->v:Z

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Loze;->w:Lcapl;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Loze;->u:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Loze;->t:Z

    :cond_1
    iget-boolean v0, p0, Loze;->t:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Lpnp;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lpnp;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->h(IFI)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Loze;->t:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lpnp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final p(Landroid/view/View;ZIII)Z
    .locals 6

    iget-boolean v0, p0, Loze;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loze;->w:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loze;->w:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loze;->w:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    int-to-float v0, v0

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    int-to-float v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_2

    if-gez v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-super/range {p0 .. p5}, Lpnp;->p(Landroid/view/View;ZIII)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-super/range {p0 .. p5}, Lpnp;->p(Landroid/view/View;ZIII)Z

    move-result p0

    return p0
.end method

.method public setAboveViewTag(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lblpx;",
            ">(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Loze;->w:Lcapl;

    return-void
.end method

.method public setDisableChildViewScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Loze;->v:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lpnp;->setPadding(IIII)V

    invoke-virtual {p0}, Loze;->getWidth()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0}, Loze;->getHeight()I

    move-result p3

    invoke-super {p0, p1, p3, p2, p3}, Lpnp;->onSizeChanged(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lpnp;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Loze;->getWidth()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0}, Loze;->getHeight()I

    move-result p3

    invoke-super {p0, p1, p3, p2, p3}, Lpnp;->onSizeChanged(IIII)V

    return-void
.end method

.method public setTopTouchFilterHeight(I)V
    .locals 0

    iput p1, p0, Loze;->u:I

    return-void
.end method
