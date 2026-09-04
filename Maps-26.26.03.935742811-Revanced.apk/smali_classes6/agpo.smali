.class final Lagpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lagps;


# direct methods
.method public constructor <init>(Lagps;)V
    .locals 0

    iput-object p1, p0, Lagpo;->a:Lagps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x7

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lagpo;->a:Lagps;

    iget p1, p0, Lagps;->f:I

    if-eq p1, v3, :cond_1

    invoke-virtual {p0, v1, p1}, Lagps;->a(II)V

    iput v3, p0, Lagps;->f:I

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Lagpo;->a:Lagps;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p1, p1

    iget-object v0, p0, Lagps;->g:Lapgo;

    iget-object v4, v0, Lapgo;->f:Ljava/lang/Object;

    check-cast v4, Lbkuc;

    invoke-virtual {v4}, Lbkuc;->getPaddingLeft()I

    move-result v5

    sub-int/2addr p1, v5

    float-to-int p2, p2

    invoke-virtual {v4}, Lbkuc;->getPaddingTop()I

    move-result v4

    sub-int/2addr p2, v4

    iget-object v4, v0, Lapgo;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move-object v7, v5

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkvr;

    invoke-interface {v8, p1, p2, v2}, Lbkvr;->e(IIZ)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbkzr;

    iget v10, v9, Lbkzr;->d:F

    cmpg-float v11, v10, v6

    if-gez v11, :cond_4

    iget-object v7, v9, Lbkzr;->c:Ljava/lang/Object;

    move v6, v10

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lagpu;

    invoke-direct {v5, v0, v7}, Lagpu;-><init>(Lapgo;Ljava/lang/Object;)V

    :goto_1
    if-nez v5, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    iget-object p1, v5, Lagpu;->a:Ljava/lang/Object;

    iget-object p2, v5, Lagpu;->b:Lapgo;

    iget-object p2, p2, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    iget p2, p0, Lagps;->f:I

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    if-eq p1, v3, :cond_9

    const/16 p2, 0x80

    invoke-virtual {p0, p2, p1}, Lagps;->a(II)V

    :cond_9
    iget p2, p0, Lagps;->f:I

    if-eq p2, v3, :cond_a

    invoke-virtual {p0, v1, p2}, Lagps;->a(II)V

    :cond_a
    iput p1, p0, Lagps;->f:I

    :goto_3
    return v2
.end method
