.class public final Ladxi;
.super Lmr;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladxl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lmr;-><init>()V

    iput-object p1, p0, Ladxi;->a:Landroid/content/Context;

    iput-object p2, p0, Ladxi;->b:Ladxl;

    return-void
.end method

.method private final d(I)F
    .locals 0

    invoke-direct {p0, p1}, Ladxi;->e(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private final e(I)I
    .locals 0

    iget-object p0, p0, Ladxi;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final f(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ladxk;FF)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p4, Ladxk;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p4, Ladxk;->d:Ladxj;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v0, Ladxj;->a:I

    invoke-direct {p0, v3}, Ladxi;->e(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v0, Ladxj;->b:I

    invoke-direct {p0, v0}, Ladxi;->e(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p6

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-direct {v5, v0, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p4, Ladxk;->f:Ladxn;

    iget v2, v0, Ladxn;->a:I

    invoke-direct {p0, v2}, Ladxi;->d(I)F

    move-result v2

    iget v3, v0, Ladxn;->b:I

    invoke-direct {p0, v3}, Ladxi;->d(I)F

    move-result v3

    iget v4, v0, Ladxn;->d:I

    invoke-direct {p0, v4}, Ladxi;->d(I)F

    move-result v4

    iget v0, v0, Ladxn;->c:I

    invoke-direct {p0, v0}, Ladxi;->d(I)F

    move-result v0

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v2, v6, v7

    const/4 v2, 0x2

    aput v3, v6, v2

    const/4 v2, 0x3

    aput v3, v6, v2

    const/4 v2, 0x4

    aput v4, v6, v2

    const/4 v2, 0x5

    aput v4, v6, v2

    const/4 v2, 0x6

    aput v0, v6, v2

    const/4 v2, 0x7

    aput v0, v6, v2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p4, Ladxk;->b:Lblwc;

    iget-object v4, p0, Ladxi;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lblwc;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p4, Ladxk;->d:Ladxj;

    iget-object p4, p4, Ladxk;->e:Ladxk;

    if-eqz p4, :cond_2

    iget-object v1, p4, Ladxk;->d:Ladxj;

    goto :goto_0

    :cond_2
    new-instance v2, Ladxj;

    invoke-direct {v2, v1, v1, v1, v1}, Ladxj;-><init>(IIII)V

    move-object v1, v2

    :goto_0
    iget v2, v0, Ladxj;->c:I

    invoke-direct {p0, v2}, Ladxi;->e(I)I

    move-result v2

    iget v3, v1, Ladxj;->c:I

    invoke-direct {p0, v3}, Ladxi;->e(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v0, v0, Ladxj;->d:I

    invoke-direct {p0, v0}, Ladxi;->e(I)I

    move-result v0

    iget v1, v1, Ladxj;->d:I

    invoke-direct {p0, v1}, Ladxi;->e(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr p5, v1

    int-to-float v0, v0

    add-float/2addr p6, v0

    invoke-direct/range {p0 .. p6}, Ladxi;->f(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ladxk;FF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Ladxi;->b:Ladxl;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    invoke-interface {p4, p2}, Ladxl;->a(I)Ladxk;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget-object p2, p2, Ladxk;->d:Ladxj;

    iget p3, p2, Ladxj;->c:I

    invoke-direct {p0, p3}, Ladxi;->e(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p3, p2, Ladxj;->a:I

    invoke-direct {p0, p3}, Ladxi;->e(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p3, p2, Ladxj;->b:I

    invoke-direct {p0, p3}, Ladxi;->e(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Ladxj;->d:I

    invoke-direct {p0, p2}, Ladxi;->e(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Ladxi;->b:Ladxl;

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v2

    invoke-interface {v1, v2}, Ladxl;->a(I)Ladxk;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ladxi;->f(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ladxk;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
