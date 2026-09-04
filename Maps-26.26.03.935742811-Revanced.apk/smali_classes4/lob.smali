.class public final Llob;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 p2, 0x0

    iget p0, p0, Llob;->a:F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method
