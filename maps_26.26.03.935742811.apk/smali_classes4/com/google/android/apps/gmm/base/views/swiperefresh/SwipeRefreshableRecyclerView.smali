.class public Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lplw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static varargs aG([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lplx;->n:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v1, Lblrv;

    const v2, 0x7f0e0338

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgcl;->y(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
