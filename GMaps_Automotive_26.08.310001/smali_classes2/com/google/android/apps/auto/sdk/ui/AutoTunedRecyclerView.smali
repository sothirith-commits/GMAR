.class public Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;
.super Lfeg;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GH.AutoTuneRV"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfeg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final aC(Landroid/view/View;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aC(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final aA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ao(II)Z
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/16 v0, -0x2710

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Lfeg;->ao(II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->ad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-le v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v2

    .line 79
    :goto_1
    sub-float v0, v2, v0

    .line 80
    .line 81
    mul-float/2addr v0, v0

    .line 82
    sub-float/2addr v2, v0

    .line 83
    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aC(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lfeg;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final bridge synthetic g()Lju;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setFadeLastItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->ad:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarColor(I)V
    .locals 0

    .line 1
    return-void
.end method
