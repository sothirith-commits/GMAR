.class public final Lfqm;
.super Lfqn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lfqm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lfqm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfqn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfqm;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lfio;->a:[I

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
    invoke-virtual {p0, p2}, Lfqm;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-boolean p3, p0, Lfqm;->c:Z

    .line 28
    .line 29
    if-eq p3, p2, :cond_0

    .line 30
    .line 31
    iput-boolean p2, p0, Lfqm;->c:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lfqm;->requestLayout()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfqm;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lfqn;->a:Labpw;

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
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Labwi;

    .line 13
    .line 14
    iget v0, v0, Labwi;->d:I

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
    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfqn;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lfqn;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqm;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lfqm;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lfqm;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfqm;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lfqn;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lfqm;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lfqm;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lfqm;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lfqm;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p2, p3

    .line 21
    iget-object p3, p0, Lfqn;->a:Labpw;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_4

    .line 28
    .line 29
    invoke-static {p0}, Lrrk;->k(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 p5, 0x0

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lfqm;->i()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    move p0, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    sub-int/2addr p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-direct {p0}, Lfqm;->i()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    move p0, p5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    sub-int p0, p2, p0

    .line 63
    .line 64
    :goto_2
    move-object p1, p3

    .line 65
    check-cast p1, Labwi;

    .line 66
    .line 67
    iget p1, p1, Labwi;->d:I

    .line 68
    .line 69
    if-ge p5, p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/view/View;

    .line 76
    .line 77
    add-int/lit8 p5, p5, 0x1

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    mul-int v0, p5, p0

    .line 82
    .line 83
    div-int/2addr v0, p1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    sub-int/2addr p1, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/2addr p1, v0

    .line 93
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, p1

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method
