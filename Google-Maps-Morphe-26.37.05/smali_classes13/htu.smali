.class final Lhtu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lhtm;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:F

.field private final d:Landroid/view/GestureDetector;

.field private volatile e:F

.field private final f:Lhts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhts;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhtu;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhtu;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lhtu;->f:Lhts;

    .line 19
    .line 20
    const/high16 p2, 0x41c80000    # 25.0f

    .line 21
    .line 22
    iput p2, p0, Lhtu;->c:F

    .line 23
    .line 24
    new-instance p2, Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lhtu;->d:Landroid/view/GestureDetector;

    .line 30
    .line 31
    const p1, 0x40490fdb    # (float)Math.PI

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lhtu;->e:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a([FF)V
    .locals 0

    .line 1
    neg-float p1, p2

    .line 2
    iput p1, p0, Lhtu;->e:F

    .line 3
    .line 4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhtu;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lhtu;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget p4, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr p3, p4

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float/2addr p4, v0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lhtu;->e:F

    .line 29
    .line 30
    float-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    double-to-float p1, p1

    .line 41
    iget p2, p0, Lhtu;->c:F

    .line 42
    .line 43
    div-float/2addr p4, p2

    .line 44
    div-float/2addr p3, p2

    .line 45
    mul-float p2, v0, p3

    .line 46
    .line 47
    mul-float v1, p1, p4

    .line 48
    .line 49
    iget-object v2, p0, Lhtu;->b:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    sub-float/2addr p2, v1

    .line 54
    sub-float/2addr v3, p2

    .line 55
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    mul-float/2addr p1, p3

    .line 58
    mul-float/2addr v0, p4

    .line 59
    iget p2, v2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    add-float/2addr p1, v0

    .line 62
    add-float/2addr p2, p1

    .line 63
    iput p2, v2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    const/high16 p1, 0x42340000    # 45.0f

    .line 66
    .line 67
    iget p2, v2, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 74
    .line 75
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget-object p0, p0, Lhtu;->f:Lhts;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lhts;->b(Landroid/graphics/PointF;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhtu;->f:Lhts;

    .line 2
    .line 3
    iget-object p0, p0, Lhts;->a:Lhtt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtt;->performClick()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhtu;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
