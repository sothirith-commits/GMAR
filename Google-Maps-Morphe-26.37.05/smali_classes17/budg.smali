.class public Lbudg;
.super Lfxm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lfxm<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lbudh;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfxm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbudg;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lfxm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lbudg;->b:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbudg;->a:Lbudh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbudh;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final F(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbudg;->a:Lbudh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbudh;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iput p1, p0, Lbudg;->b:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbudg;->up(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbudg;->a:Lbudh;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbudh;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbudh;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbudg;->a:Lbudh;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lbudh;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbudg;->a:Lbudh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbudh;->a()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lbudg;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lbudg;->a:Lbudh;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lbudh;->c(I)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lbudg;->b:I

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method protected up(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
