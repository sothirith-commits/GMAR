.class public Landroidx/constraintlayout/core/dsl/KeyAttributes;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    }
.end annotation


# instance fields
.field protected TYPE:Ljava/lang/String;

.field private mAlpha:[F

.field private mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

.field private mFrames:[I

.field private mPivotX:[F

.field private mPivotY:[F

.field private mRotation:[F

.field private mRotationX:[F

.field private mRotationY:[F

.field private mScaleX:[F

.field private mScaleY:[F

.field private mTarget:[Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:[F

.field private mTranslationX:[F

.field private mTranslationY:[F

.field private mTranslationZ:[F

.field private mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;


# virtual methods
.method public attributesToString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    const-string v0, "frame:"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ",\n"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "easing"

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 36
    const-string v1, "\',\n"

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "fit:\'"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "visibility:\'"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    const-string v0, "alpha"

    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 82
    const-string v0, "rotationX"

    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 89
    const-string v0, "rotationY"

    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 96
    const-string v0, "rotationZ"

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    .line 100
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 103
    const-string v0, "pivotX"

    .line 105
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    .line 107
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 110
    const-string v0, "pivotY"

    .line 112
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    .line 114
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 117
    const-string v0, "pathRotate"

    .line 119
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    .line 121
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 124
    const-string v0, "scaleX"

    .line 126
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    .line 128
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 131
    const-string v0, "scaleY"

    .line 133
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    .line 135
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 138
    const-string/jumbo v0, "translationX"

    .line 141
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    .line 143
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 146
    const-string/jumbo v0, "translationY"

    .line 149
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    .line 151
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 154
    const-string/jumbo v0, "translationZ"

    .line 157
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    .line 159
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->TYPE:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->attributesToString(Ljava/lang/StringBuilder;)V

    .line 19
    const-string/jumbo p0, "},\n"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
