.class Landroidx/transition/PathProperty;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentFraction:F

.field private final mPathLength:F

.field private final mPathMeasure:Landroid/graphics/PathMeasure;

.field private final mPointF:Landroid/graphics/PointF;

.field private final mPosition:[F

.field private final mProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget p0, p0, Landroidx/transition/PathProperty;->mCurrentFraction:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/transition/PathProperty;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/transition/PathProperty;->mCurrentFraction:F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/PathProperty;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    iget v1, p0, Landroidx/transition/PathProperty;->mPathLength:F

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-float/2addr p2, v1

    .line 16
    iget-object v1, p0, Landroidx/transition/PathProperty;->mPosition:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/transition/PathProperty;->mPointF:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/transition/PathProperty;->mPosition:[F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget v1, v0, v1

    .line 28
    .line 29
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/transition/PathProperty;->mProperty:Landroid/util/Property;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/PathProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
