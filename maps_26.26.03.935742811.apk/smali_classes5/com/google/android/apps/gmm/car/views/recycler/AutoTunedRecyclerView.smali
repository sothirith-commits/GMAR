.class public final Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final ac:F

.field private final ad:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;->ac:F

    const/16 p2, 0x2710

    iput p2, p0, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;->ad:I

    new-instance p2, Lvlj;

    invoke-direct {p2, p1}, Lvlj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    new-instance p1, Lvll;

    invoke-direct {p1, p0}, Lvll;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final av(II)Z
    .locals 2

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;->ac:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;->ad:I

    neg-int v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic h()Lmu;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
