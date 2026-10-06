.class public Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lpgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static varargs aD([Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lbelc;->bJ()Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lpgy;->n:Lbgtn;

    .line 12
    .line 13
    new-instance v2, Lbgwx;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    new-instance v1, Lbgwa;

    .line 22
    .line 23
    const v2, 0x7f0e0349

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgeo;->a:[I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return v1
.end method
