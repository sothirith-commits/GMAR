.class public Landroidx/constraintlayout/core/dsl/KeyPosition;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
    }
.end annotation


# instance fields
.field private mFrame:I

.field private mPercentHeight:F

.field private mPercentWidth:F

.field private mPercentX:F

.field private mPercentY:F

.field private mPositionType:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

.field private mTarget:Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "KeyPositions:{\n"

    .line 3
    invoke-static {v0}, Lt6;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    const-string v1, "target"

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTarget:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "frame:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mFrame:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ",\n"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    if-eqz v1, :cond_0

    .line 33
    const-string/jumbo v1, "type:\'"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\',\n"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    const-string v1, "easing"

    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "percentX"

    .line 58
    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentX:F

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 63
    const-string v1, "percentY"

    .line 65
    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentY:F

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 70
    const-string v1, "percentWidth"

    .line 72
    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentWidth:F

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 77
    const-string v1, "percentHeight"

    .line 79
    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentHeight:F

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 84
    const-string/jumbo p0, "},\n"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
