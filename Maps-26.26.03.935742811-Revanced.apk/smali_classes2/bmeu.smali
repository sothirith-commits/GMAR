.class public final Lbmeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:F

.field public final e:I

.field public f:Landroid/view/View;

.field public final g:I

.field public final h:Lbtdw;


# direct methods
.method public constructor <init>(Lbtdw;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmeu;->a:Z

    iput-object p1, p0, Lbmeu;->h:Lbtdw;

    iput p2, p0, Lbmeu;->e:I

    iput p3, p0, Lbmeu;->g:I

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;I)[F
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    move-result p0

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    move-result p1

    new-array p2, v4, [F

    aput p0, p2, v3

    aput p1, p2, v2

    return-object p2

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lbmeu;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    iget-object v5, p0, Lbmeu;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v5

    iget-object v6, p0, Lbmeu;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lbmeu;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lbmeu;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-array p2, v4, [F

    aput p0, p2, v3

    aput p1, p2, v2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p2
.end method


# virtual methods
.method public final a(FF)F
    .locals 1

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    sub-float p0, p2, p1

    const v0, 0x40c90fdb

    add-float/2addr p1, v0

    sub-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lbmeu;->a(FF)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbmeu;->d(Landroid/view/MotionEvent;I)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lbmeu;->d(Landroid/view/MotionEvent;I)[F

    move-result-object p0

    aget p1, v0, v1

    aget v1, p0, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget p0, p0, v1

    sub-float/2addr v0, p0

    float-to-double p0, p1

    float-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)F
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbmeu;->d(Landroid/view/MotionEvent;I)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lbmeu;->d(Landroid/view/MotionEvent;I)[F

    move-result-object p0

    aget p1, v0, v1

    aget v1, p0, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget p0, p0, v1

    sub-float/2addr v0, p0

    float-to-double p0, p1

    float-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
