.class public final Lghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcq;


# instance fields
.field final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghk;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lghk;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->np()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-float p0, p0

    .line 8
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lghk;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lghk;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lghk;->a:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method
