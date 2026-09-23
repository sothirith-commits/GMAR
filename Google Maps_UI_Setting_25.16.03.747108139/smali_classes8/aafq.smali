.class final Laafq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laafs;


# direct methods
.method public constructor <init>(Laafs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laafq;->a:Laafs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Laafq;->a:Laafs;

    .line 6
    .line 7
    iget p3, p2, Laafs;->d:F

    .line 8
    .line 9
    cmpl-float p1, p1, p3

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p2, Laafs;->c:Z

    .line 15
    .line 16
    iget-object p2, p2, Laafs;->a:Laafr;

    .line 17
    .line 18
    invoke-interface {p2, p4}, Laafr;->c(F)V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p3, p0, Laafq;->a:Laafs;

    .line 2
    .line 3
    iget-boolean v0, p3, Laafs;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr p4, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget p2, p3, Laafs;->e:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float p2, p2

    .line 33
    cmpl-float p2, v0, p2

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    cmpl-float p2, p2, p4

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Laafs;->a(F)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-virtual {p3, p4}, Laafs;->a(F)V

    .line 56
    .line 57
    .line 58
    return v1
.end method
