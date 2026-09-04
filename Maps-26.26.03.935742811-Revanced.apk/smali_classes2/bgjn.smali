.class public final Lbgjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function1;

.field private d:Z

.field private e:Z

.field private final f:Lcwbc;


# direct methods
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgjn;->a:Landroid/view/View;

    iput p2, p0, Lbgjn;->b:I

    iput-object p3, p0, Lbgjn;->c:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbgjn;->d:Z

    new-instance p2, Lcwbc;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcwbc;-><init>([B)V

    iput-object p2, p0, Lbgjn;->f:Lcwbc;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-direct {p0}, Lbgjn;->b()V

    return-void
.end method

.method private final b()V
    .locals 11

    iget v0, p0, Lbgjn;->b:I

    iget-object v1, p0, Lbgjn;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_9

    iget-object v2, p0, Lbgjn;->f:Lcwbc;

    iget-object v4, p0, Lbgjn;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcwbc;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    aget v6, v5, v6

    aget v5, v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v9, v2, Lcwbc;->d:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v10, v6, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v2, Lcwbc;->b:Ljava/lang/Object;

    invoke-static {v9, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_2

    move-object v6, v9

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/Rect;

    move-object v7, v6

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    iget v5, v2, Lcwbc;->a:I

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcwbc;->a:I

    move-object v0, v1

    :cond_6
    if-nez v6, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-boolean v3, p0, Lbgjn;->e:Z

    return-void

    :cond_9
    iget-boolean v1, p0, Lbgjn;->e:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lbgjn;->a()V

    iget-object p0, p0, Lbgjn;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lbgjn;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgjn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbgjn;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreDraw()Z
    .locals 0

    invoke-direct {p0}, Lbgjn;->b()V

    const/4 p0, 0x1

    return p0
.end method
