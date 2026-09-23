.class public final Lalgl;
.super Lme;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Lckhv;->z(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lalgl;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lme;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    instance-of v0, p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1
    iget p4, p4, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, p4, -0x1

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    rem-int v1, p2, p4

    .line 37
    .line 38
    invoke-static {p3}, Lbauf;->I(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v0, p0, Lalgl;->a:I

    .line 50
    .line 51
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v0, p0, Lalgl;->a:I

    .line 58
    .line 59
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget v2, p0, Lalgl;->a:I

    .line 67
    .line 68
    :goto_3
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget v0, p0, Lalgl;->a:I

    .line 75
    .line 76
    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    :goto_5
    if-ge p2, p4, :cond_7

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    iget v0, p0, Lalgl;->a:I

    .line 83
    .line 84
    :goto_6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 87
    .line 88
    if-eqz p3, :cond_9

    .line 89
    .line 90
    invoke-virtual {p3}, Llw;->b()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p3, p4

    .line 95
    if-lt p2, p3, :cond_8

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    iget v3, p0, Lalgl;->a:I

    .line 99
    .line 100
    :goto_7
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    :cond_9
    :goto_8
    return-void
.end method
