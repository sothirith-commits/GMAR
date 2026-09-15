.class final Lafnu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lafnw;


# direct methods
.method public constructor <init>(Lafnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafnu;->a:Lafnw;

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
    iget-object p0, p0, Lafnu;->a:Lafnw;

    .line 6
    .line 7
    iget p2, p0, Lafnw;->d:F

    .line 8
    .line 9
    cmpl-float p1, p1, p2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lafnw;->c:Z

    .line 15
    .line 16
    iget-object p0, p0, Lafnw;->a:Lafnv;

    .line 17
    .line 18
    invoke-interface {p0, p4}, Lafnv;->c(F)V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lafnu;->a:Lafnw;

    .line 2
    .line 3
    iget-boolean p3, p0, Lafnw;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-float/2addr p3, p4

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
    iget p2, p0, Lafnw;->e:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    int-to-float p2, p2

    .line 33
    cmpl-float p2, p4, p2

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
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    cmpl-float p2, p2, p3

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lafnw;->a(F)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p0, p4}, Lafnw;->a(F)V

    .line 56
    .line 57
    .line 58
    return v0
.end method
