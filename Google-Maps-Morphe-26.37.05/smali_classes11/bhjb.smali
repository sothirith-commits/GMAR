.class public final Lbhjb;
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

.field public final h:Lbeew;


# direct methods
.method public constructor <init>(Lbeew;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbhjb;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbhjb;->h:Lbeew;

    .line 8
    .line 9
    iput p2, p0, Lbhjb;->e:I

    .line 10
    .line 11
    iput p3, p0, Lbhjb;->g:I

    .line 12
    .line 13
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;I)[F
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MotionEvent;I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MotionEvent;I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p2, v4, [F

    .line 19
    .line 20
    aput p0, p2, v3

    .line 21
    .line 22
    aput p1, p2, v2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbhjb;->f:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v5, p0, Lbhjb;->f:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lbhjb;->f:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0, v1, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbhjb;->f:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object p0, p0, Lbhjb;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array p2, v4, [F

    .line 77
    .line 78
    aput p0, p2, v3

    .line 79
    .line 80
    aput p1, p2, v2

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method


# virtual methods
.method public final a(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sub-float p0, p2, p1

    .line 6
    .line 7
    const v0, 0x40c90fdb

    .line 8
    .line 9
    .line 10
    add-float/2addr p1, v0

    .line 11
    sub-float/2addr p1, p2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p2, p1}, Lbhjb;->a(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    neg-float p0, p0

    .line 22
    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbhjb;->d(Landroid/view/MotionEvent;I)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v1}, Lbhjb;->d(Landroid/view/MotionEvent;I)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget p1, v0, v1

    .line 17
    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    sub-float/2addr p1, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    sub-float/2addr v0, p0

    .line 27
    float-to-double p0, p1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbhjb;->d(Landroid/view/MotionEvent;I)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v1}, Lbhjb;->d(Landroid/view/MotionEvent;I)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget p1, v0, v1

    .line 17
    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    sub-float/2addr p1, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    sub-float/2addr v0, p0

    .line 27
    float-to-double p0, p1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0
.end method
