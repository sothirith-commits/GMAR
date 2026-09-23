.class public final Labvg;
.super Lmm;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvg;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Labvg;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
