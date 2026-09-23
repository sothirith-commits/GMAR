.class public final Lylx;
.super Lkn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkn;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p4}, Lmx;->a()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/lit8 p4, p4, -0x1

    .line 10
    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p3, p0, Lkn;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p2}, Lbauf;->cs(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    return-void
.end method
