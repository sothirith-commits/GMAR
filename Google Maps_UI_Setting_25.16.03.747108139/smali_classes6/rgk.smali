.class public final Lrgk;
.super Landroid/widget/ScrollView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrgk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrgk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrgk;->b:Z

    iput-boolean p1, p0, Lrgk;->c:Z

    .line 4
    invoke-static {}, Lbaut;->h()V

    .line 5
    invoke-virtual {p0, p1}, Lrgk;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lrgk;->setFocusable(Z)V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v1, p0, Lrgk;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lrgk;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lrgk;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v5, v2

    .line 26
    :goto_1
    iput-boolean v5, p0, Lrgk;->b:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lrgk;->c:Z

    .line 29
    .line 30
    if-nez v6, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, p0, Lrgk;->b:Z

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 52
    .line 53
    .line 54
    move v0, v2

    .line 55
    invoke-virtual {p0}, Lrgk;->computeVerticalScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Lrgk;->computeVerticalScrollOffset()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v5, v4

    .line 64
    invoke-virtual {p0}, Lrgk;->computeVerticalScrollExtent()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v2, v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v0, v5

    .line 72
    :goto_3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 73
    .line 74
    .line 75
    mul-int/2addr v3, v2

    .line 76
    sub-int v0, v2, v4

    .line 77
    .line 78
    div-int/2addr v3, v0

    .line 79
    new-instance v0, Lrgn;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v5}, Lrgn;-><init>(Ljava/lang/Object;IIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lrgk;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    move v5, v4

    .line 94
    invoke-virtual {v1, v5}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lrgk;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v0, Lqgy;

    .line 105
    .line 106
    const/16 v2, 0x13

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lrgk;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lrgk;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrgk;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lrgk;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrgk;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setForceScrollBarVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrgk;->c:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lrgk;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPagedScrollBarView(Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgk;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 5
    .line 6
    new-instance v0, Lrgj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lrgj;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Ljhm;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lrgk;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
