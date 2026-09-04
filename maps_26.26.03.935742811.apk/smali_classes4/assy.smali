.class public final Lassy;
.super Lmr;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblwm;Lblxf;)V
    .locals 0

    invoke-direct {p0}, Lmr;-><init>()V

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lassy;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p3, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lassy;->b:I

    return-void
.end method

.method private static final d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V

    invoke-static {p3, p2}, Lassy;->d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p0, p0, Lassy;->b:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lassy;->d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lassy;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lassy;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
