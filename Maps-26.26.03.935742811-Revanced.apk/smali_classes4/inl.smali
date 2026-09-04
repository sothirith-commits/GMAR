.class public final Linl;
.super Lmr;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Linq;


# direct methods
.method public constructor <init>(Linq;)V
    .locals 0

    iput-object p1, p0, Linl;->d:Linq;

    invoke-direct {p0}, Lmr;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Linl;->c:Z

    return-void
.end method

.method private final d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object v0

    instance-of v1, v0, Lioc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lioc;

    iget-boolean v0, v0, Lioc;->w:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Linl;->c:Z

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    const/4 p0, 0x1

    add-int/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object p1

    instance-of p2, p1, Lioc;

    if-eqz p2, :cond_0

    check-cast p1, Lioc;

    iget-boolean p1, p1, Lioc;->v:Z

    if-eqz p1, :cond_0

    return p0

    :cond_0
    return v2

    :cond_1
    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Linl;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p0, p0, Linl;->b:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final lP(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 6

    iget-object p3, p0, Linl;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Linl;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    iget-object v3, p0, Linl;->a:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Linl;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Linl;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
