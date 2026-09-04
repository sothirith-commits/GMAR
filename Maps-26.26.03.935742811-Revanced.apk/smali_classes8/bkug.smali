.class final Lbkug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lbkuk;


# direct methods
.method public constructor <init>(Lbkuk;)V
    .locals 0

    iput-object p1, p0, Lbkug;->a:Lbkuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x7

    const/high16 v1, 0x10000

    const v2, 0x8000

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x4

    if-eq p1, v0, :cond_5

    const/16 p2, 0x9

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    return v4

    :cond_0
    iget-object p0, p0, Lbkug;->a:Lbkuk;

    iget-object p1, p0, Lbkuk;->h:Lbkuj;

    sget-object p2, Lbkuj;->b:Lbkuj;

    if-ne p1, p2, :cond_2

    iget p1, p0, Lbkuk;->k:I

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    invoke-virtual {p0, v1, p1}, Lbkuk;->a(II)V

    iput v6, p0, Lbkuk;->k:I

    invoke-virtual {p0, v2, v6}, Lbkuk;->a(II)V

    :cond_1
    iget-object p1, p0, Lbkuk;->b:Lbkuc;

    iget-object p2, p0, Lbkuk;->a:Ljava/lang/Runnable;

    iget-wide v0, p0, Lbkuk;->d:J

    invoke-virtual {p1, p2, v0, v1}, Lbkuc;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_2
    return v4

    :cond_3
    iget-object p0, p0, Lbkug;->a:Lbkuk;

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object p2, p0, Lbkuk;->b:Lbkuc;

    invoke-virtual {p2, p1}, Lbkuc;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {p2}, Lbkuc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    iget-object p1, p0, Lbkuk;->h:Lbkuj;

    sget-object v0, Lbkuj;->b:Lbkuj;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lbkuk;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, p0}, Lbkuc;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    return v5

    :cond_5
    iget-object p0, p0, Lbkug;->a:Lbkuk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lbkuk;->h:Lbkuj;

    sget-object v7, Lbkuj;->b:Lbkuj;

    if-ne v0, v7, :cond_c

    iget v0, p0, Lbkuk;->g:F

    cmpg-float v7, p1, v0

    if-lez v7, :cond_a

    iget-object v7, p0, Lbkuk;->b:Lbkuc;

    invoke-virtual {v7}, Lbkuc;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v0

    cmpl-float p1, p1, v8

    if-gez p1, :cond_a

    cmpg-float p1, p2, v0

    if-lez p1, :cond_a

    invoke-virtual {v7}, Lbkuc;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lbkuk;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    move v6, v3

    move v7, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkup;

    invoke-interface {v8}, Lbkup;->c()Lbkus;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lbkus;->a()F

    move-result v9

    cmpg-float v9, v9, p2

    if-gez v9, :cond_7

    invoke-interface {v8}, Lbkus;->a()F

    move-result p2

    move v6, v7

    move-object v0, v8

    :cond_7
    add-int/2addr v7, v5

    goto :goto_0

    :cond_8
    if-nez v0, :cond_9

    move v6, v3

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Lbkus;->b()I

    move-result p1

    invoke-static {v6, p1}, Lbkuk;->f(II)I

    move-result v6

    :cond_a
    :goto_1
    if-eq v6, v3, :cond_c

    iget p1, p0, Lbkuk;->k:I

    if-ne v6, p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v1, p1}, Lbkuk;->a(II)V

    iput v6, p0, Lbkuk;->k:I

    invoke-virtual {p0, v2, v6}, Lbkuk;->a(II)V

    return v5

    :cond_c
    :goto_2
    return v4
.end method
