.class public final Loca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/view/MotionEvent;

.field private final f:Landroid/view/View;

.field private final g:[I

.field private final h:[I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loca;->c:Z

    iput-boolean v0, p0, Loca;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Loca;->e:Landroid/view/MotionEvent;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Loca;->g:[I

    new-array v1, v1, [I

    iput-object v1, p0, Loca;->h:[I

    iput-boolean v0, p0, Loca;->b:Z

    iput-object p1, p0, Loca;->f:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Loca;->a:Ljava/util/List;

    iput p3, p0, Loca;->i:I

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loca;->c:Z

    iput-boolean v0, p0, Loca;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loca;->e:Landroid/view/MotionEvent;

    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loca;->f:Landroid/view/View;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Loca;->h:[I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    float-to-int v2, v3

    sub-int/2addr p0, v2

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, p0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    int-to-float v0, v1

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Loca;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Loca;->f:Landroid/view/View;

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Loca;->b:Z

    iget-boolean v2, p0, Loca;->c:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, p0, Loca;->d:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Loca;->e(Landroid/view/MotionEvent;)V

    if-eq v2, v0, :cond_2

    if-ne v2, v4, :cond_6

    :cond_2
    invoke-direct {p0}, Loca;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Loca;->e:Landroid/view/MotionEvent;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Loca;->i:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    iput-boolean v0, p0, Loca;->d:Z

    iget-object v2, p0, Loca;->e:Landroid/view/MotionEvent;

    invoke-direct {p0, v2}, Loca;->e(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Loca;->e(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    iput-boolean v1, p0, Loca;->b:Z

    return v0

    :cond_7
    :goto_2
    if-eq v2, v0, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    :try_start_1
    invoke-direct {p0}, Loca;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    iput-boolean v1, p0, Loca;->b:Z

    return v1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Loca;->b:Z

    throw p1

    :cond_a
    :goto_4
    return v1
.end method

.method final b(FFLandroid/view/View;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Loca;->g:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v1

    int-to-float v4, v3

    aget v0, v0, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    int-to-float v3, v0

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Loca;->b(FFLandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loca;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Loca;->b(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loca;->c:Z

    iput-boolean v2, p0, Loca;->d:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Loca;->e:Landroid/view/MotionEvent;

    return v2

    :cond_1
    invoke-direct {p0}, Loca;->d()V

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Loca;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
