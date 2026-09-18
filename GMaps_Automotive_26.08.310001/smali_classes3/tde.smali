.class public final Ltde;
.super Lhz;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhz;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltde;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    const v0, 0x7f060d44

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ltde;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p3, :cond_3

    .line 16
    .line 17
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 18
    .line 19
    instance-of v2, v1, Ltex;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Ltex;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v1}, Lwi;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lwi;->q(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Ltde;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lanvz;->w(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-virtual {p0}, Ltde;->d()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int v1, v2, v1

    .line 77
    .line 78
    invoke-virtual {p0}, Ltde;->d()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-int/2addr v5, v6

    .line 95
    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ltde;->d()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ltde;->c:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
