.class public final Lzfn;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field private final f:Lmx;

.field private final g:Lghl;

.field private final h:Landroid/view/View$OnLayoutChangeListener;

.field private final i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzfn;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzfn;->b:Lbgqh;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzfm;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lzfm;-><init>(Lzfn;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzfn;->f:Lmx;

    .line 10
    .line 11
    new-instance p1, Lacai;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lacai;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzfn;->g:Lghl;

    .line 18
    .line 19
    new-instance p1, Lbjt;

    .line 20
    .line 21
    const/16 p2, 0x14

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lbjt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzfn;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    new-instance p1, Ltkv;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Ltkv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzfn;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 35
    .line 36
    return-void
.end method

.method public static varargs a(Lbgsw;[Lbgtc;)Lbgsw;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    new-array v4, p0, [Lbgtc;

    .line 11
    .line 12
    sget-object v5, Lzfn;->b:Lbgqh;

    .line 13
    .line 14
    new-instance v6, Lbgts;

    .line 15
    .line 16
    invoke-direct {v6, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 17
    .line 18
    .line 19
    aput-object v6, v4, v3

    .line 20
    .line 21
    invoke-static {v4}, Lgee;->S([Lbgtc;)Lbgsw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v2, p0

    .line 26
    .line 27
    new-array v1, v1, [Lbgtc;

    .line 28
    .line 29
    sget-object v4, Lzfn;->a:Lbgqh;

    .line 30
    .line 31
    new-instance v5, Lbgts;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 34
    .line 35
    .line 36
    aput-object v5, v1, v3

    .line 37
    .line 38
    const/16 v3, 0x50

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v1, p0

    .line 49
    .line 50
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object p0, v1, v3

    .line 56
    .line 57
    invoke-static {v1}, Lgee;->R([Lbgtc;)Lbgsw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p0, v2, v3

    .line 62
    .line 63
    const-class p0, Lzfn;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static varargs b(Lbgsw;[Lbgtc;)Lbgsw;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    new-array v3, p0, [Lbgtc;

    .line 11
    .line 12
    sget-object v4, Lzfn;->b:Lbgqh;

    .line 13
    .line 14
    new-instance v5, Lbgts;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 17
    .line 18
    .line 19
    aput-object v5, v3, v2

    .line 20
    .line 21
    invoke-static {v3}, Lgee;->S([Lbgtc;)Lbgsw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, p0

    .line 26
    .line 27
    const-class p0, Lzfn;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfn;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lzfn;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzfn;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfn;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lzfn;->f:Lmx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lzfn;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzfn;->c:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lzfn;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzfn;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lzfn;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Lzfn;->c:Landroid/view/View;

    .line 56
    .line 57
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, Lzfn;->f:Lmx;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    iget-object v0, p0, Lzfn;->g:Lghl;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lzfn;->c:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lzfn;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lzfn;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lzfn;->c:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lzfn;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lzfn;->c()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfn;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lzfn;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzfn;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzfn;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lzfn;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    const/4 v4, 0x4

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    iget-object v5, p0, Lzfn;->d:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    iget-object p0, p0, Lzfn;->e:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lzfn;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzfn;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lzfn;->c:Landroid/view/View;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v1}, Lzfn;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lzfn;->d:Landroid/view/View;

    .line 36
    .line 37
    const-class v3, Landroid/view/View;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lzfn;->b:Lbgqh;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lzfn;->f(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lzfn;->e:Landroid/view/View;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lzfn;->a:Lbgqh;

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lzfn;->d(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzfn;->e(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzfn;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzfn;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzfn;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
