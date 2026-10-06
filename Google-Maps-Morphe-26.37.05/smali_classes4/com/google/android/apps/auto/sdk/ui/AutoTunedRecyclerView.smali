.class public Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;
.super Lltn;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GH.AutoTuneRV"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lltn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 12
    return-void
.end method

.method private final aF(Landroid/view/View;F)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aF(Landroid/view/View;F)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final aD()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 17
    return-void
.end method

.method public final aE()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 17
    return-void
.end method

.method public final as(II)Z
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    move-result p2

    .line 6
    .line 7
    const/16 v0, -0x2710

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    .line 13
    const/16 v0, 0x2710

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lltn;->as(II)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->ae:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getBottom()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getBottom()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getBottom()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

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
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getTop()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getTop()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-le v0, v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getTop()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v2

    .line 79
    .line 80
    :goto_1
    sub-float v0, v2, v0

    .line 81
    mul-float/2addr v0, v0

    .line 82
    sub-float/2addr v2, v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aF(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lltn;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final bridge synthetic h()Lms;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setFadeLastItem(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->ae:Z

    .line 3
    return-void
.end method

.method public setScrollBarColor(I)V
    .locals 0

    .line 1
    return-void
.end method
