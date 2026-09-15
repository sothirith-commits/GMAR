.class public final Lbpkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    .line 31
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbpkt;->a:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpkt;->e:Ljava/lang/Boolean;

    iput p1, p0, Lbpkt;->b:F

    iput p2, p0, Lbpkt;->c:F

    iput p3, p0, Lbpkt;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lbpkt;->a:Landroid/graphics/PointF;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    iput-object p4, p0, Lbpkt;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput p1, p0, Lbpkt;->b:F

    .line 24
    .line 25
    iput p2, p0, Lbpkt;->c:F

    .line 26
    .line 27
    iput p3, p0, Lbpkt;->d:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lbpkt;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lbpkt;->a:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    sub-float/2addr v0, v4

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr p2, v2

    .line 54
    float-to-double v4, v0

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-double v6, p2

    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    double-to-float p2, v8

    .line 65
    iget v0, p0, Lbpkt;->b:F

    .line 66
    .line 67
    cmpg-float p2, p2, v0

    .line 68
    .line 69
    if-ltz p2, :cond_4

    .line 70
    .line 71
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    double-to-float p2, v4

    .line 76
    float-to-double v4, p2

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-float p2, v4

    .line 82
    iget v0, p0, Lbpkt;->c:F

    .line 83
    .line 84
    cmpl-float v0, p2, v0

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lbpkt;->d:F

    .line 89
    .line 90
    cmpg-float p2, p2, v0

    .line 91
    .line 92
    if-gtz p2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v1, v3

    .line 96
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lbpkt;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lbpkt;->a:Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    iput-object p2, p0, Lbpkt;->e:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
