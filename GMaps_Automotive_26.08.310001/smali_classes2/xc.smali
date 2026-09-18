.class public final Lxc;
.super Ljr;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkk;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p4}, Ljk;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljk;->a()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    iget p0, p0, Lxc;->a:I

    .line 38
    .line 39
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->aw(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p4}, Ljk;->a()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    if-ne p2, p3, :cond_2

    .line 53
    .line 54
    iget p0, p0, Lxc;->a:I

    .line 55
    .line 56
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
