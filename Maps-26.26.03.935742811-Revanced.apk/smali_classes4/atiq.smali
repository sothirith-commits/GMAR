.class public final Latiq;
.super Lmr;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lmr;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p1

    iput p1, p0, Latiq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p4

    instance-of v0, p4, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    goto :goto_8

    :cond_1
    iget p4, p4, Landroid/support/v7/widget/GridLayoutManager;->b:I

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    rem-int v1, p2, p4

    invoke-static {p3}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-ne v1, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget v0, p0, Latiq;->a:I

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    iget v0, p0, Latiq;->a:I

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    iget v2, p0, Latiq;->a:I

    :goto_3
    iput v2, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    iget v0, p0, Latiq;->a:I

    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_5
    if-ge p2, p4, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    iget v0, p0, Latiq;->a:I

    :goto_6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lmk;->b()I

    move-result p3

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_8

    goto :goto_7

    :cond_8
    iget v3, p0, Latiq;->a:I

    :goto_7
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_8
    return-void
.end method
