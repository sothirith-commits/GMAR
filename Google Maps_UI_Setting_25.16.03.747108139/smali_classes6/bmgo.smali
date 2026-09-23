.class public final Lbmgo;
.super Lme;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Rect;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmgo;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lbmgo;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p2, p0, Lbmgo;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private final d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmgo;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/support/v7/widget/RecyclerView;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lbmgo;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    sget-object v3, Lenu;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne p2, v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr p1, p4

    .line 38
    :cond_0
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    :cond_1
    invoke-virtual {v1, p4, v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static e(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lbmft;

    .line 8
    .line 9
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbmft;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, -0x1

    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, v0, Lbmft;->e:Lbbdm;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lbbdm;->e(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lbmft;->a(I)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lbmgd;->a:Lbmgd;

    .line 43
    .line 44
    if-eq v4, v5, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lbmgd;->c:Lbmgd;

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v4, 0x2

    .line 56
    if-gtz p0, :cond_3

    .line 57
    .line 58
    return v4

    .line 59
    :cond_3
    add-int/2addr p0, p1

    .line 60
    invoke-virtual {v2, p0}, Lbbdm;->e(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Lbmft;->a(I)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v3, p0}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbmgd;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbmgd;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    if-eq p0, v1, :cond_5

    .line 99
    .line 100
    if-eq p0, v4, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    if-eq p0, p1, :cond_4

    .line 104
    .line 105
    return v4

    .line 106
    :cond_4
    return p1

    .line 107
    :cond_5
    return v1

    .line 108
    :cond_6
    return v4

    .line 109
    :cond_7
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lbmgo;->e(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lbmgo;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p2}, Lbmgo;->e(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v3, p0, Lbmgo;->c:I

    .line 27
    .line 28
    invoke-direct {p0, p2, v2, p1, v3}, Lbmgo;->d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Canvas;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0, p2, v2, p1, v0}, Lbmgo;->d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Canvas;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
