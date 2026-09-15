.class public Landroidx/constraintlayout/core/GoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# virtual methods
.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    iput p0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 9
    .line 10
    return-void
.end method
