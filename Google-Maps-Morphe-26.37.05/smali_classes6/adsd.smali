.class public final Ladsd;
.super Lkw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkw;-><init>(Landroid/content/Context;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lnj;->a()I

    .line 17
    move-result p4

    .line 18
    .line 19
    add-int/lit8 p4, p4, -0x1

    .line 20
    .line 21
    if-eq p3, p4, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljna;->v(Landroid/view/View;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Required value was null."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method
