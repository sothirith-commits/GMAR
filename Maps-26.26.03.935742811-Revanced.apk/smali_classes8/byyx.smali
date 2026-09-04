.class public Lbyyx;
.super Lfvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lfvk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lbyyy;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfvk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbyyx;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lbyyx;->b:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 0

    iget-object p0, p0, Lbyyx;->a:Lbyyy;

    if-eqz p0, :cond_0

    iget p0, p0, Lbyyy;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(I)Z
    .locals 1

    iget-object v0, p0, Lbyyx;->a:Lbyyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbyyy;->c(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, Lbyyx;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbyyx;->vt(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lbyyx;->a:Lbyyy;

    if-nez p1, :cond_0

    new-instance p1, Lbyyy;

    invoke-direct {p1, p2}, Lbyyy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbyyx;->a:Lbyyy;

    :cond_0
    invoke-virtual {p1}, Lbyyy;->b()V

    iget-object p1, p0, Lbyyx;->a:Lbyyy;

    invoke-virtual {p1}, Lbyyy;->a()V

    iget p1, p0, Lbyyx;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbyyx;->a:Lbyyy;

    invoke-virtual {p2, p1}, Lbyyy;->c(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lbyyx;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected vt(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    return-void
.end method
