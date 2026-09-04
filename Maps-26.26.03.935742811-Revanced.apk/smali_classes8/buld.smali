.class public final Lbuld;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Lbulf;

.field public b:Lbulg;

.field public c:Z

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/graphics/drawable/RippleDrawable;

.field private f:F

.field private g:F

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/RippleDrawable;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuld;->c:Z

    iput-object p1, p0, Lbuld;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lbuld;->e:Landroid/graphics/drawable/RippleDrawable;

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Lbulf;

    if-eqz v1, :cond_0

    check-cast p2, Lbulf;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lbulf;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lbulf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iput-object p2, p0, Lbuld;->a:Lbulf;

    new-instance p1, Lbuet;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbuld;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lbuld;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lbuld;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lbuld;->b:Lbulg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbuld;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbulg;->b:Z

    invoke-virtual {v0, p1}, Lbulg;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lbulg;->b:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lbuld;->e:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lbuld;->b:Lbulg;

    if-eqz p0, :cond_0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p3, p4}, Lbulg;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lbuld;->b:Lbulg;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Lbulg;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lbuld;->e:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iput p1, p0, Lbuld;->f:F

    iput p2, p0, Lbuld;->g:F

    iget-object v0, p0, Lbuld;->b:Lbulg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbuld;->e:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 12

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const v4, 0x10100a7

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget v6, p1, v3

    if-ne v6, v4, :cond_0

    move p1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    iget-boolean v1, p0, Lbuld;->c:Z

    if-eq v1, p1, :cond_d

    iput-boolean p1, p0, Lbuld;->c:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lbuld;->a()V

    iget-object p1, p0, Lbuld;->b:Lbulg;

    const v0, 0x101009e

    if-nez p1, :cond_9

    iget-object p1, p0, Lbuld;->a:Lbulf;

    iget-object v1, p1, Lbulf;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbulg;

    const/4 v6, 0x0

    if-nez v3, :cond_8

    iget-object v3, p1, Lbulf;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbulg;

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    if-nez v3, :cond_7

    iget v3, p1, Lbulf;->e:I

    iget-object v7, p1, Lbulf;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-le v3, v8, :cond_3

    new-instance v3, Lbulg;

    invoke-virtual {p1}, Lbulf;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Lbulg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Lbulf;->addView(Landroid/view/View;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget v3, p1, Lbulf;->e:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbulg;

    iget-object v7, p1, Lbulf;->d:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lbulg;->a()V

    :cond_5
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget v7, p1, Lbulf;->e:I

    const/4 v8, 0x4

    if-ge v7, v8, :cond_6

    add-int/2addr v7, v5

    iput v7, p1, Lbulf;->e:I

    goto :goto_5

    :cond_6
    iput v2, p1, Lbulf;->e:I

    :cond_7
    :goto_5
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbulf;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v3, p0, Lbuld;->b:Lbulg;

    invoke-virtual {p0}, Lbuld;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lbuld;->e:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v8, p0, Lbuld;->f:F

    iget v9, p0, Lbuld;->g:F

    new-instance v10, Lbuet;

    const/16 v11, 0xc

    invoke-direct {v10, p0, v11, v6}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v3, Lbulg;->a:Landroid/graphics/drawable/RippleDrawable;

    iput-object v10, v3, Lbulg;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Lbulg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2, v2, v7, p1}, Lbulg;->layout(IIII)V

    invoke-virtual {v1, v8, v9}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    filled-new-array {v4, v0}, [I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    goto :goto_6

    :cond_9
    iget-object p0, p1, Lbulg;->a:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_c

    filled-new-array {v4, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lbuld;->b:Lbulg;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lbulg;->a:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_b

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    :cond_b
    iget-object p1, p0, Lbuld;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lbuld;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_6
    return v5

    :cond_d
    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lbuld;->a()V

    iget-object p1, p0, Lbuld;->b:Lbulg;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbuld;->a:Lbulf;

    invoke-virtual {p1, p0}, Lbulf;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbuld;->b:Lbulg;

    :cond_0
    return p2
.end method
