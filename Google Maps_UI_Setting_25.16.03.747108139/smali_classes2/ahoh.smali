.class final Lahoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahoh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lahoh;->a:F

    .line 8
    .line 9
    iput p1, p0, Lahoh;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lahoh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lahoh;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v0, p0, Lahoh;->b:F

    .line 35
    .line 36
    sub-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float/2addr v0, v1

    .line 50
    iput v0, p0, Lahoh;->a:F

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p2, p1

    .line 61
    iput p2, p0, Lahoh;->b:F

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lahoh;->a:F

    .line 81
    .line 82
    sub-float/2addr v0, v1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Lahoh;->b:F

    .line 91
    .line 92
    sub-float/2addr p2, v0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-float/2addr v0, v1

    .line 106
    iput v0, p0, Lahoh;->a:F

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-float/2addr p2, p1

    .line 117
    iput p2, p0, Lahoh;->b:F

    .line 118
    .line 119
    return v3
.end method
