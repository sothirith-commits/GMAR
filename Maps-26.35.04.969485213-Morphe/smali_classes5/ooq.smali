.class public final Looq;
.super Loov;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lnsn;

.field public final c:Lbbmh;

.field private d:I

.field private e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Loop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1, v0, v1}, Looq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, p2, v0}, Looq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Loov;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    new-instance p2, Lbbmh;

    .line 9
    .line 10
    iget-object p3, p0, Looq;->a:Landroid/app/Activity;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string p3, "activity"

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 19
    move-object p3, v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, v0, v1, v0}, Lbbmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lbbmh;->setShowGrippy(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lbbmh;->setEnableContentOverlay(Z)V

    .line 31
    .line 32
    iput-object p2, p0, Looq;->c:Lbbmh;

    .line 33
    .line 34
    new-instance v2, Lbgvn;

    .line 35
    .line 36
    const/16 v3, 0xa01

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lbgvn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 43
    .line 44
    new-instance v2, Lbgvn;

    .line 45
    .line 46
    const-wide/high16 v3, 0x405b000000000000L    # 108.0

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v3, v4}, Lbgvn;->b(ID)I

    .line 50
    move-result p3

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p3}, Lbgvn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 57
    move-result p3

    .line 58
    .line 59
    iput p3, p0, Looq;->f:I

    .line 60
    .line 61
    new-instance p3, Lbgvn;

    .line 62
    .line 63
    const/16 v2, 0x801

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v2}, Lbgvn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 70
    move-result p3

    .line 71
    .line 72
    iput p3, p0, Looq;->g:I

    .line 73
    .line 74
    new-instance p3, Lbgvn;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, v2}, Lbgvn;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 81
    move-result p1

    .line 82
    .line 83
    iput p1, p0, Looq;->h:I

    .line 84
    .line 85
    new-instance p1, Loop;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Loop;-><init>(Looq;)V

    .line 89
    .line 90
    iput-object p1, p0, Looq;->i:Loop;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Looq;->setClipChildren(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Looq;->setClipToPadding(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oA(Lpfm;)V

    .line 100
    .line 101
    iget-object p1, p0, Looq;->b:Lnsn;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    const-string p1, "cardStackAvailability"

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v0, p1

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0}, Lnsn;->b()I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lpbe;->setSmoothScrollDurationMs(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method private final E()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Looq;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Looq;->h:I

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Looq;->g:I

    .line 12
    return p0
.end method

.method private final G()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Looq;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget p0, p0, Looq;->d:I

    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method private final H()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Looq;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x1c2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final v(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Looq;->G()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Looq;->w(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final w(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method protected final A(Lpeq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Looq;->G()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I(Lpeq;)F

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    div-float/2addr v1, v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U(Lpeq;I)V

    .line 24
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 3
    .line 4
    sget-object v1, Lpeq;->a:Lpeq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpeq;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lpeq;->c:Lpeq;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lpeq;->d:Lpeq;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lpeq;->c:Lpeq;

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lpbe;->z:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lpeq;I)V

    .line 31
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F(Lpeq;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lpeq;->d:Lpeq;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lpeq;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lpeq;->a:Lpeq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Looq;->v(F)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lcuaw;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Looq;->v(F)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_2
    iget p1, p0, Looq;->f:I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Looq;->w(I)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Loov;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Looq;->f:I

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 3
    .line 4
    iget v1, p0, Looq;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Looq;->E()I

    .line 9
    move-result p0

    .line 10
    sub-int/2addr v0, p0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method protected final l(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Looq;->d:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Looq;->E()I

    .line 11
    move-result p0

    .line 12
    sub-int/2addr p1, p0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method protected final m()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x1f4

    .line 3
    return p0
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgft;->f(I)Lgaf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v1, p0, Looq;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lgaf;->c:I

    .line 21
    .line 22
    iput v1, p0, Looq;->d:I

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lgaf;->e:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setSystemNavigationBarInsetHeight(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Loov;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Loov;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Looq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object p0, p0, Looq;->i:Loop;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Loov;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Looq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Looq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p0, p0, Looq;->i:Loop;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Loov;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Loov;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 10
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loov;->onStopNestedScroll(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Looq;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layvt;->az(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Loov;->N(Z)V

    .line 5
    return-void
.end method

.method public final synthetic sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setActivity$java_com_google_android_apps_gmm_base_screen_layout_components_draggablecard_draggablecard(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Looq;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method public final setCardContent(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Looq;->c:Lbbmh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbbmh;->setContent(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_base_screen_layout_components_draggablecard_draggablecard(Lnsn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Looq;->b:Lnsn;

    .line 6
    return-void
.end method

.method public final setEnableSplitView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSystemStatusBarInsetHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Looq;->d:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Looq;->e:Z

    .line 6
    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t(Landroid/content/res/Configuration;Lpfi;Lpfi;Lpfi;)Lpfi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Looq;->H()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Looq;->p()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    return-object p4

    .line 25
    :cond_0
    return-object p3

    .line 26
    :cond_1
    return-object p2
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 3
    .line 4
    sget-object v1, Lpeq;->d:Lpeq;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpeq;->c:Lpeq;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Looq;->c:Lbbmh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbmh;->j()V

    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpeq;->c:Lpeq;

    .line 3
    .line 4
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpeq;F)V

    .line 8
    .line 9
    sget-object v0, Lpeq;->d:Lpeq;

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpeq;F)V

    .line 15
    return-void
.end method
