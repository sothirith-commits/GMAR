.class public Landroidx/constraintlayout/core/dsl/KeyAttribute;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    }
.end annotation


# instance fields
.field protected TYPE:Ljava/lang/String;

.field private mAlpha:F

.field private mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

.field private mFrame:I

.field private mPivotX:F

.field private mPivotY:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTarget:Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;


# virtual methods
.method public attributesToString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTarget:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "frame:"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mFrame:I

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ",\n"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "easing"

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionEasing:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    .line 32
    const-string v1, "\',\n"

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "fit:\'"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    if-eqz v0, :cond_1

    .line 53
    const-string/jumbo v0, "visibility:\'"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    const-string v0, "alpha"

    .line 69
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mAlpha:F

    .line 71
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 74
    const-string v0, "rotationX"

    .line 76
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationX:F

    .line 78
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 81
    const-string v0, "rotationY"

    .line 83
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationY:F

    .line 85
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 88
    const-string v0, "rotationZ"

    .line 90
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotation:F

    .line 92
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 95
    const-string v0, "pivotX"

    .line 97
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotX:F

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 102
    const-string v0, "pivotY"

    .line 104
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotY:F

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 109
    const-string v0, "pathRotate"

    .line 111
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionPathRotate:F

    .line 113
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 116
    const-string v0, "scaleX"

    .line 118
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleX:F

    .line 120
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 123
    const-string v0, "scaleY"

    .line 125
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleY:F

    .line 127
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 130
    const-string/jumbo v0, "translationX"

    .line 133
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationX:F

    .line 135
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 138
    const-string/jumbo v0, "translationY"

    .line 141
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationY:F

    .line 143
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 146
    const-string/jumbo v0, "translationZ"

    .line 149
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationZ:F

    .line 151
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->TYPE:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->attributesToString(Ljava/lang/StringBuilder;)V

    .line 19
    const-string/jumbo p0, "},\n"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
