.class public final Laxfg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final a:Lcufg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcufg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxfg;->a:Lcufg;

    .line 5
    .line 6
    iput-boolean p2, p0, Laxfg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    sub-float/2addr p3, p4

    .line 15
    iget-boolean p4, p0, Laxfg;->b:Z

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-float/2addr p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float p1, p2, p1

    .line 38
    .line 39
    :goto_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 40
    .line 41
    cmpl-float p1, p1, p2

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 p2, 0x41f00000    # 30.0f

    .line 50
    .line 51
    cmpg-float p1, p1, p2

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Laxfg;->a:Lcufg;

    .line 56
    .line 57
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method
