.class public final Lcom/skydoves/balloon/animations/BalloonRotateAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0014J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/skydoves/balloon/animations/BalloonRotateAnimation;",
        "Landroid/view/animation/Animation;",
        "",
        "width",
        "height",
        "parentWidth",
        "parentHeight",
        "",
        "initialize",
        "(IIII)V",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "transformation",
        "applyTransformation",
        "(FLandroid/view/animation/Transformation;)V",
        "degreeX",
        "F",
        "degreeY",
        "degreeZ",
        "Builder",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final degreeX:F

.field private final degreeY:F

.field private final degreeZ:F

.field private height:F

.field private width:F


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeX:F

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeY:F

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    iget v2, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeZ:F

    .line 11
    .line 12
    mul-float/2addr v2, p1

    .line 13
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroid/graphics/Camera;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->width:F

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    iget v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->height:F

    .line 44
    .line 45
    neg-float v0, v0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->width:F

    .line 50
    .line 51
    iget p0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->height:F

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->width:F

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    mul-float/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->height:F

    .line 13
    .line 14
    return-void
.end method
