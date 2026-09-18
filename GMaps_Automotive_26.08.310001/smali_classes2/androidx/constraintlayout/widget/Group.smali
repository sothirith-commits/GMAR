.class public Landroidx/constraintlayout/widget/Group;
.super Lcsr;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final k(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsr;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcsr;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcsr;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Group;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcst;

    .line 6
    .line 7
    iget-object v0, p0, Lcst;->av:Lcos;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcos;->K(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcst;->av:Lcos;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcos;->D(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcsr;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcsr;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcsr;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcsr;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
