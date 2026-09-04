.class public final Lafvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lafvu;

.field private final b:I

.field private final c:Landroid/graphics/PointF;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafvu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafvt;->a:Lafvu;

    iput p3, p0, Lafvt;->d:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lafvt;->b:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lafvt;->c:Landroid/graphics/PointF;

    const/4 p1, 0x1

    iput p1, p0, Lafvt;->e:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafvt;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lafvt;->a:Lafvu;

    invoke-interface {v0, p1}, Lafvu;->g(Landroid/view/View;)V

    iget v0, p0, Lafvt;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lafvt;->e:I

    :cond_0
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iput v3, p0, Lafvt;->e:I

    return v1

    :cond_1
    iget v0, p0, Lafvt;->e:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lafvt;->d:I

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_2

    iget v5, p0, Lafvt;->b:I

    neg-int v6, v5

    int-to-float v6, v6

    cmpg-float v7, v0, v6

    if-ltz v7, :cond_3

    cmpg-float v6, v2, v6

    if-ltz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lafvt;->c:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    float-to-double v5, v0

    float-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iget v2, p0, Lafvt;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    :cond_3
    :goto_0
    iput v4, p0, Lafvt;->e:I

    :cond_4
    iget v0, p0, Lafvt;->e:I

    if-ne v0, v4, :cond_7

    iget-object p0, p0, Lafvt;->a:Lafvu;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-interface {p0, p1, v0, p2}, Lafvu;->d(Landroid/view/View;FF)V

    return v3

    :cond_5
    iget p1, p0, Lafvt;->e:I

    if-ne p1, v4, :cond_7

    iput v3, p0, Lafvt;->e:I

    iget-object p0, p0, Lafvt;->a:Lafvu;

    invoke-interface {p0}, Lafvu;->e()V

    return v3

    :cond_6
    iget-object v0, p0, Lafvt;->c:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, v4, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lafvt;->a:Lafvu;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p2, p1}, Lafvu;->h(Landroid/view/View;)V

    iget p2, p0, Lafvt;->d:I

    if-ne p2, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v2, p0, Lafvt;->e:I

    :cond_7
    :goto_1
    return v1
.end method
