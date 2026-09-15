.class public final Lbvnt;
.super Lmp;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvob;->e:[I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbvnt;->d(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lbvnt;->b:I

    .line 32
    .line 33
    iput v1, p0, Lbvnt;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lbvnt;->e(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lbvnt;->b:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lbvnt;->c:I

    .line 13
    .line 14
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lbvnt;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lbvnt;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lbvnt;->c:I

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, p3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, v4, p2}, Lbvnt;->e(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    sget-object v5, Lgei;->a:[I

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v5, v4

    .line 46
    iget-object v4, p0, Lbvnt;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    add-int v6, v5, v1

    .line 49
    .line 50
    invoke-virtual {v4, v2, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lbvnt;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, Lbvnt;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Lbvnt;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method protected final e(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnn;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmi;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    instance-of v2, p1, Lbvns;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lbvns;

    .line 24
    .line 25
    invoke-interface {p1}, Lbvns;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Lbvnt;->d:I

    .line 33
    .line 34
    if-eq p0, v4, :cond_1

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    :goto_0
    iget p0, p0, Lbvnt;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    if-ge v0, v1, :cond_5

    .line 45
    .line 46
    add-int/2addr v0, v4

    .line 47
    invoke-virtual {p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->m(IZ)Lnn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p1, p0, Lbvns;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    check-cast p0, Lbvns;

    .line 56
    .line 57
    invoke-interface {p0}, Lbvns;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    return v3

    .line 65
    :cond_5
    :goto_1
    return v4
.end method
