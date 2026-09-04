.class public final Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;
.super Lfvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvk<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfvk;-><init>()V

    return-void
.end method

.method private static s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p0

    sub-int/2addr p0, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0b0aa3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    const p0, 0x7f0b0aa3

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;III)V

    const/4 p0, 0x1

    return p0
.end method
