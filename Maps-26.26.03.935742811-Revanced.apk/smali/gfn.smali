.class public final Lgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgat;


# instance fields
.field final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    iput-object p1, p0, Lgfn;->a:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lgfn;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->np()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lgfn;->a:Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final c(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgfn;->b()V

    iget-object p0, p0, Lgfn;->a:Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    const/4 p0, 0x1

    return p0
.end method
