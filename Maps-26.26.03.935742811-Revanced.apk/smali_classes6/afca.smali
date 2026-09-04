.class public final Lafca;
.super Lky;
.source "PG"


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Lnl;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p3, p4, :cond_2

    iget-object p0, p0, Lky;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-static {p2}, Lkol;->z(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
