.class public final Lxf;
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
    iput p1, p0, Lxf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkk;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->aw(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    instance-of p4, p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 22
    .line 23
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljk;->a()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget v1, p4, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 30
    .line 31
    move v2, v0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v2, p3, :cond_0

    .line 34
    .line 35
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    iget-object v4, p4, Landroid/support/v7/widget/GridLayoutManager;->g:Lio;

    .line 38
    .line 39
    invoke-virtual {v4}, Lio;->b()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-lt p2, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget p0, p0, Lxf;->a:I

    .line 51
    .line 52
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget p0, p0, Lxf;->a:I

    .line 58
    .line 59
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    return-void
.end method
