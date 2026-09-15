.class public Landroidx/constraintlayout/motion/utils/ViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public rotation:F

.field public top:I


# virtual methods
.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
