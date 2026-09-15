.class public final Lpck;
.super Lpcl;
.source "PG"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lpck;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lpck;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpcl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpck;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lltl;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Lpck;->setEvenSpacing(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lpck;->setAlwaysShowEllipsis(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lpcl;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Lbxcf;

    .line 13
    .line 14
    iget v0, v0, Lbxcf;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpck;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpcl;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lpcl;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lpck;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lpck;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lpck;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lpck;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p2, p3

    .line 21
    iget-object p3, p0, Lpcl;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    invoke-static {p0}, Lbaph;->af(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 p5, 0x0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lpck;->k()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    move p0, p5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    sub-int/2addr p0, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-direct {p0}, Lpck;->k()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    move p0, p5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    sub-int p0, p2, p0

    .line 64
    .line 65
    :goto_2
    move-object p1, p3

    .line 66
    check-cast p1, Lbxcf;

    .line 67
    .line 68
    iget p1, p1, Lbxcf;->c:I

    .line 69
    .line 70
    if-ge p5, p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/view/View;

    .line 77
    .line 78
    add-int/lit8 p5, p5, 0x1

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    mul-int v0, p5, p0

    .line 83
    .line 84
    div-int/2addr v0, p1

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v0

    .line 98
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, p1

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    return-void
.end method

.method public setAlwaysShowEllipsis(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpck;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpck;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpck;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpck;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEvenSpacing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpck;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpck;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpck;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpck;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
