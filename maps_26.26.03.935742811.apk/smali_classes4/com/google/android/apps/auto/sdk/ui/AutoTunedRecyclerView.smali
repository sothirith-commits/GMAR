.class public Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;
.super Llnx;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GH.AutoTuneRV"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llnx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-direct {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    return-void
.end method

.method private final aI(Landroid/view/View;F)V
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aI(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aG()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void
.end method

.method public final aH()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void
.end method

.method public final av(II)Z
    .locals 1

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/16 v0, -0x2710

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x2710

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Llnx;->av(II)Z

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->ac:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getBottom()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getTop()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    sub-float v0, v2, v0

    mul-float/2addr v0, v0

    sub-float/2addr v2, v0

    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aI(Landroid/view/View;F)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Llnx;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic h()Lmu;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->a()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public setFadeLastItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->ac:Z

    return-void
.end method

.method public setScrollBarColor(I)V
    .locals 0

    return-void
.end method
