.class public Laaba;
.super Lctq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lctq<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Laabb;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laaba;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lctq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Laaba;->b:I

    return-void
.end method


# virtual methods
.method public final aH()I
    .locals 0

    .line 1
    iget-object p0, p0, Laaba;->a:Laabb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laabb;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final aI(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaba;->a:Laabb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laabb;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iput p1, p0, Laaba;->b:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laaba;->mW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaba;->a:Laabb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laabb;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Laabb;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laaba;->a:Laabb;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Laabb;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p1, Laabb;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Laabb;->c:I

    .line 28
    .line 29
    iget-object p1, p0, Laaba;->a:Laabb;

    .line 30
    .line 31
    invoke-virtual {p1}, Laabb;->a()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Laaba;->b:I

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Laaba;->a:Laabb;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Laabb;->b(I)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Laaba;->b:I

    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method protected mW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
