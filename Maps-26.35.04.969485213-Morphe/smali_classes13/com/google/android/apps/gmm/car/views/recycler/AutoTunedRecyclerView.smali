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

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;->ae:F

    .line 7
    .line 8
    const/16 p2, 0x2710

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/apps/gmm/car/views/recycler/AutoTunedRecyclerView;->af:I

    .line 11
    .line 12
    new-instance p2, Luuy;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Luuy;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Luva;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Luva;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final as(II)Z
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
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->as(II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final bridge synthetic h()Lms;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
