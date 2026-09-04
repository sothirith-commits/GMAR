.class public Landroidx/constraintlayout/widget/Group;
.super Lfun;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfun;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfun;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfun;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final k(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfun;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lfun;->onAttachedToWindow()V

    invoke-virtual {p0}, Lfun;->i()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Group;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfup;

    iget-object v0, p0, Lfup;->av:Lfqn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqn;->S(I)V

    iget-object p0, p0, Lfup;->av:Lfqn;

    invoke-virtual {p0, v1}, Lfqn;->F(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lfun;->setElevation(F)V

    invoke-virtual {p0}, Lfun;->i()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lfun;->setVisibility(I)V

    invoke-virtual {p0}, Lfun;->i()V

    return-void
.end method
