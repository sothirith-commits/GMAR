.class public final synthetic Lblfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblfc;->a:F

    iput p2, p0, Lblfc;->b:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lblfc;->a:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lblfc;->b:F

    cmpg-float v1, p1, p0

    if-gtz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-float/2addr p1, p0

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    return p1
.end method
