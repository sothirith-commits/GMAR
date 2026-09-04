.class final Lbsrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Landroid/view/animation/Interpolator;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 0

    iput-object p1, p0, Lbsrn;->a:Landroid/view/animation/Interpolator;

    iput p2, p0, Lbsrn;->b:F

    iput p3, p0, Lbsrn;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lbsrn;->b:F

    iget-object v1, p0, Lbsrn;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v0

    iget p0, p0, Lbsrn;->c:F

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    invoke-static {p1}, Lbsrw;->h(F)F

    move-result p0

    return p0
.end method
