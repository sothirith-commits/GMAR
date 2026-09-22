.class public final Landroid/support/v7/widget/ViewStubCompat;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    .line 7
    .line 8
    sget-object v1, Lfj;->C:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result p2

    .line 19
    .line 20
    iput p2, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ViewStubCompat;->setId(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ViewStubCompat;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ViewStubCompat;->setWillNotDraw(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    .line 36
    const/4 v3, -0x1

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    .line 63
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iget-object p0, p0, Landroid/support/v7/widget/ViewStubCompat;->e:Lpg;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lpg;->a()V

    .line 76
    :cond_3
    return-object v1

    .line 77
    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "ViewStub must have a valid layoutResource"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/support/v7/widget/ViewStubCompat;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    .line 3
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    .line 3
    return-void
.end method

.method public setOnInflateListener(Lpg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/ViewStubCompat;->e:Lpg;

    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "setVisibility called on un-referenced view"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 38
    return-void
.end method
