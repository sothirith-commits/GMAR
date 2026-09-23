.class public final Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final ae:F

.field private final af:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;->ae:F

    const/16 p2, 0x2710

    iput p2, p0, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;->af:I

    new-instance p2, Lrhs;

    .line 4
    invoke-direct {p2, p1}, Lrhs;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    new-instance p1, Lrhu;

    .line 7
    invoke-direct {p1, p0}, Lrhu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    invoke-virtual {p1, p0}, Lnv;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final av(II)Z
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;->ae:F

    .line 3
    .line 4
    mul-float/2addr p2, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;->af:I

    .line 10
    .line 11
    neg-int v1, v0

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final bridge synthetic i()Lmh;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
