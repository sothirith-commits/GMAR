.class public final Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;
.super Lfvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbbbq;


# direct methods
.method public constructor <init>(Lbbbq;)V
    .locals 0

    invoke-direct {p0}, Lfvk;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Lbbbq;

    return-void
.end method

.method private static s(Landroid/view/View;Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_0
    sub-int v0, p1, v0

    sub-int v2, p2, v1

    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr p2, v1

    return p2
.end method

.method private static t(Landroid/view/View;Landroid/view/View;IZ)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    if-ge p0, p2, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method private final u(Landroid/view/View;I)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Lbbbq;

    invoke-interface {p0}, Lbbbq;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-interface {p0}, Lbbbq;->a()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    sget-object p2, Lgcl;->a:[I

    const p2, 0x7f0b0b1a

    invoke-static {p1, p2}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f0b0b14

    invoke-static {p1, p3}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f0b00a5

    invoke-static {p1, v0}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0b0b18

    invoke-static {p1, v1}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b00a6

    invoke-static {p1, v2}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0b0b1b

    invoke-static {p1, v3}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->a:Lbbbq;

    invoke-interface {v4}, Lbbbq;->o()Lbawi;

    move-result-object v5

    const v6, 0x7f0b0b1d

    const/4 v7, 0x1

    if-nez v5, :cond_3

    invoke-virtual {p1, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v4}, Lbbbq;->ac()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Lbbbq;->z()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->u(Landroid/view/View;I)I

    move-result v4

    :goto_0
    check-cast p2, Landroid/view/View;

    invoke-static {p2, v5, v4}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;I)I

    move-result p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5, p2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;I)I

    move-result p2

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5, p2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;I)I

    move-result p2

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v5, p2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->s(Landroid/view/View;Landroid/view/View;I)I

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p3}, Lkol;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->u(Landroid/view/View;I)I

    move-result v3

    sub-int p2, v1, p2

    sub-int v0, v3, v0

    invoke-virtual {p3, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->u(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result p2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBottom()I

    move-result p1

    invoke-virtual {v2, p2, p0, p3, p1}, Landroid/view/View;->layout(IIII)V

    :goto_2
    return v7

    :cond_3
    invoke-static {p1, v6}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    const p3, 0x7f0b0b17

    invoke-static {p1, p3}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f0b0b15

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {p2}, Lkol;->z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_3

    :cond_4
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-static {p1, v0, p0, v7}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->t(Landroid/view/View;Landroid/view/View;IZ)I

    move-result p0

    goto :goto_4

    :cond_5
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, p3, p0, v0}, Lcom/google/android/apps/gmm/streetview/layout/MapToggleButtonBehavior;->t(Landroid/view/View;Landroid/view/View;IZ)I

    move-result p0

    :goto_4
    sub-int p1, v3, v1

    sub-int p3, p0, v2

    invoke-virtual {p2, p1, p3, v3, p0}, Landroid/view/View;->layout(IIII)V

    return v7
.end method
