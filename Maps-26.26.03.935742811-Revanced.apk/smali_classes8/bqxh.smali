.class public final Lbqxh;
.super Landroid/view/View;
.source "PG"


# instance fields
.field a:I

.field b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbqxh;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbqxh;->c:Ljava/util/List;

    return-void
.end method

.method private static a(II)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_0

    const v0, 0xffffff

    :cond_0
    if-le v0, p1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    if-lt v0, p1, :cond_3

    return v0

    :cond_3
    const/high16 p0, 0x1000000

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lbqxh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lbqxh;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbqxh;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lbqxh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lbqxh;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqxf;

    iget v2, v1, Lbqxf;->b:I

    int-to-float v2, v2

    iget v3, v1, Lbqxf;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v1, Lbqxf;->d:Z

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget v2, v1, Lbqxf;->a:I

    neg-int v2, v2

    iget-object v3, v1, Lbqxf;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v1, Lbqxf;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    iget-object v0, p0, Lbqxh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbqxh;->a(II)I

    move-result p1

    invoke-static {p2, v0}, Lbqxh;->a(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbqxh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lbqxh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqxf;

    iget-object v6, v5, Lbqxf;->e:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v8, v5, Lbqxf;->b:I

    iget-boolean v9, v5, Lbqxf;->d:Z

    if-eqz v9, :cond_2

    iget v9, v5, Lbqxf;->a:I

    add-int/2addr v8, v9

    sub-int v7, v8, v7

    goto :goto_1

    :cond_2
    iget v9, v5, Lbqxf;->a:I

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    move v10, v8

    move v8, v7

    move v7, v10

    :goto_1
    if-ge v7, v3, :cond_3

    move v3, v7

    :cond_3
    if-le v8, v1, :cond_4

    move v1, v8

    :cond_4
    iget v5, v5, Lbqxf;->c:I

    sub-int v6, v5, v6

    if-ge v6, v4, :cond_5

    move v4, v6

    :cond_5
    if-le v5, v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lbqxh;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lbqxh;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lbqxh;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lbqxh;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Lbqxh;->a(II)I

    move-result p1

    const v0, 0xffffff

    and-int v5, p1, v0

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    neg-int v3, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v3, v1

    iput v3, p0, Lbqxh;->a:I

    sub-int v1, v2, v4

    invoke-static {p2, v1}, Lbqxh;->a(II)I

    move-result p2

    and-int/2addr v0, p2

    neg-int v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lbqxh;->b:I

    invoke-virtual {p0, p1, p2}, Lbqxh;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbqxf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbqxh;->c:Ljava/util/List;

    invoke-virtual {p0}, Lbqxh;->invalidate()V

    invoke-virtual {p0}, Lbqxh;->requestLayout()V

    return-void
.end method

.method public setIconsFromProvider(Lbqxg;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqxh;->setIcons(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lbqxg;->a(Lbqxh;)V

    return-void
.end method
