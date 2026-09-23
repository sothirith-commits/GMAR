.class public final Lmjp;
.super Lmjq;
.source "PG"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmjp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmjp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmjq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lmjp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljhw;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmjp;->setEvenSpacing(Z)V

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmjp;->setAlwaysShowEllipsis(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjq;->b:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    check-cast v1, Lbqxl;

    .line 13
    .line 14
    iget v1, v1, Lbqxl;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmjp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmjq;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lmjq;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Lmjq;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lmjp;->c:Z

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lmjp;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Lmjp;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lmjp;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int/2addr p3, p4

    .line 22
    iget-object p4, p1, Lmjq;->b:Lbqpa;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lmjp;->d()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lmjp;->d()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    move p2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_0
    sub-int/2addr p3, p2

    .line 64
    :goto_1
    move-object p2, p4

    .line 65
    check-cast p2, Lbqxl;

    .line 66
    .line 67
    iget p2, p2, Lbqxl;->c:I

    .line 68
    .line 69
    if-ge v0, p2, :cond_5

    .line 70
    .line 71
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    mul-int v2, v0, p3

    .line 82
    .line 83
    div-int/2addr v2, p2

    .line 84
    if-eqz p5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr p2, v2

    .line 97
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, p2

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, p2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public setAlwaysShowEllipsis(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmjp;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmjp;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmjp;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmjp;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEvenSpacing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmjp;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmjp;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmjp;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmjp;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
