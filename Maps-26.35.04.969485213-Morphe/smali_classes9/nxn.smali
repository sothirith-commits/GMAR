.class public final Lnxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# instance fields
.field private final a:Loar;

.field private final b:Lnzw;

.field private final c:Lcqlh;

.field private final d:Lbbyp;


# direct methods
.method public constructor <init>(Loar;Lnzw;Lbbyp;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxn;->a:Loar;

    .line 5
    .line 6
    iput-object p2, p0, Lnxn;->b:Lnzw;

    .line 7
    .line 8
    iput-object p3, p0, Lnxn;->d:Lbbyp;

    .line 9
    .line 10
    iput-object p4, p0, Lnxn;->c:Lcqlh;

    .line 11
    .line 12
    return-void
.end method

.method private static f(Landroid/view/View;)Loba;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b046d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Loba;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Loba;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnxn;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lnxn;->a:Loar;

    .line 12
    .line 13
    iget-object v2, v1, Loar;->b:Loyo;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Loar;->a:Lnzw;

    .line 19
    .line 20
    iget-object v2, v1, Lnzw;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v4, v1

    .line 37
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lnxn;->b:Lnzw;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnzq;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p1, Lnzq;->c:I

    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4, v2, v4}, Lnzw;->a(IIII)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lnzq;->b:I

    .line 62
    .line 63
    iget-boolean v2, p1, Lnzq;->f:Z

    .line 64
    .line 65
    invoke-virtual {v0, v3, v3, v1, v2}, Lnzw;->c(IIIZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lnxn;->d:Lbbyp;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbbyp;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lnxn;->c:Lcqlh;

    .line 77
    .line 78
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laogc;

    .line 83
    .line 84
    invoke-virtual {v0}, Laogc;->av()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lnxn;->b()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lnxn;->d()Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0}, Lnxn;->f(Landroid/view/View;)Loba;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Lnzq;->a:Lndd;

    .line 103
    .line 104
    iget-object p1, p1, Lnzq;->h:Lgaf;

    .line 105
    .line 106
    iget p1, p1, Lgaf;->e:I

    .line 107
    .line 108
    invoke-static {p0, v0, v1, p1}, Lofi;->J(Landroid/view/View;Loba;Lndd;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxn;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object p0, p0, Lnxn;->b:Lnzw;

    .line 2
    .line 3
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object p0, p0, Lnxn;->b:Lnzw;

    .line 2
    .line 3
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Landroid/view/View;Lndd;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnxn;->c()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnxn;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lnxn;->b:Lnzw;

    .line 17
    .line 18
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnxn;->c:Lcqlh;

    .line 63
    .line 64
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laogc;

    .line 69
    .line 70
    invoke-virtual {v0}, Laogc;->av()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lnxn;->f(Landroid/view/View;)Loba;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p1, p2}, Lofi;->I(Landroid/view/View;Lndd;)Loba;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const v1, 0x7f0b046d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lnxn;->d:Lbbyp;

    .line 96
    .line 97
    invoke-virtual {p0}, Lbbyp;->a()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p1, v0, p2, p0}, Lofi;->J(Landroid/view/View;Loba;Lndd;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_4
    return v2
.end method
